let quotes =
  [
    "Create bite-sized tasks for your project";
    "Remove distractions (close browser tabs, put your phone away)";
    "Take a small break, drink from water and come back freshen up!";
    "Focus on the big picture, remember why you're doing this";
    "You will never regret good work once it is done"
  ]

let _ = Random.self_init ()
let () = print_endline (List.nth quotes (Random.int (List.length quotes)))
