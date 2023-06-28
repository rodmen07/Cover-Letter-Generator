def coverLetterGenerator()
    puts "Enter the name of the person you are addressing: "
    name = gets.chomp.to_s
    puts "Enter the name of the role: "
    roleName = gets.chomp.to_s
    puts "Enter the company name: "
    companyName = gets.chomp.to_s
    puts "Enter the job listing site/source: "
    jobListing = gets.chomp.to_s
    puts "List relevant skills/technologies: "
    skills = gets.chomp.to_s

    puts "Dear #{name},"
    puts "I am writing to express my strong interest in the role of #{roleName} at #{companyName}, as advertised on #{jobListing}.
    I have recently transitioned to software engineering after gaining 5 years of professional experience in Financial Operations.
    To pursue my passion for software development, I completed an intensive, full-time, in-person coding bootcamp with a focus on Full Stack Software Engineering at App Academy SF.
    During the bootcamp, I acquired essential technical skills and gained exposure to various technologies, including #{skills}.
    The program provided me with a solid foundation in software engineering and demonstrated my ability to quickly learn and adapt to new technologies.
    To get a better understanding of my abilities, I invite you to review my portfolio of ongoing projects on GitHub: https://github.com/rodmen07/Portfolio. I greatly appreciate any feedback you may have.
    Furthermore, my previous experience in Financial Operations has equipped me with valuable skills in project management, process development, problem-solving, and meticulous attention to detail. I believe that these skills, combined with my newfound expertise in software engineering, make me an excellent fit for this role at #{companyName}.
    I am genuinely enthusiastic about the opportunity to contribute to #{companyName}'s success and bring my passion for software development to the team. Thank you for considering my application. I look forward to the possibility of discussing my qualifications further.

    Best regards,
    Roderick Mendoza"
end

coverLetterGenerator()
