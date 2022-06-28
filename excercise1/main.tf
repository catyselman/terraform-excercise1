resource local_file name {
    content = var.content
    filename = var.filename
    file_permission = 0777
    directory_permission = 0777
}