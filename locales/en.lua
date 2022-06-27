local Translations = {
    error = {
        ["invalid_job"] = "Tôi không nghĩ tôi làm việc ở đây...",
        ["invalid_items"] = "You do not have the correct items!",
        ["no_items"] = "Bạn không có bất kỳ mặt hàng nào!",
    },
    progress = {
        ["pick_grapes"] = "Hái nho ..",
        ["process_grapes"] = "Chế biến nho ..",
    },
    task = {
        ["start_task"] = "[E] Để bắt đầu",
        ["load_ingrediants"] = "[E] Load Ingredients",
        ["wine_process"] = "[E] Start WineProcess",
        ["get_wine"] = "[E] Nhận rượu",
        ["make_grape_juice"] = "[E] Làm nước ép nho",
        ["countdown"] = "Thời gian còn lại %{time}s",
        ['cancel_task'] = "Bạn đã hủy nhiệm vụ"
    },
    text = {
        ["start_shift"] = "Bạn đã bắt đầu ca làm việc của mình tại vườn nho!",
        ["end_shift"] = "Ca làm việc của bạn tại vườn nho đã kết thúc!",
        ["valid_zone"] = "Vùng hợp lệ!",
        ["invalid_zone"] = "Vùng không hợp lệ!",
        ["zone_entered"] = "%{zone} Khu vực vào",
        ["zone_exited"] = "%{zone} Khu vực thoát",
    }
}
Lang = Locale:new({phrases = Translations, warnOnMissing = true})