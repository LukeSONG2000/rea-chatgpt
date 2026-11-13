// Labels copied from iOS 1.2026.293 module localization resources.
import Foundation
enum SettingsTopologyText {
    static func pair(_ key: String) -> (String, String) {
        switch key {
        case "personalization_settings_title": return ("个性化", "Personalization")
        case "personalization_settings_reference_photos": return ("参考照片", "Reference photos")
        case "personalization_settings_enable_customization": return ("启用自定义", "Enable customization")
        case "personalization_settings_personality": return ("基础风格和语气", "Base style and tone")
        case "personalization_settings_visual_answers": return ("可视化回答", "Visual answers")
        case "personalization_settings_pet_section_title": return ("智能伙伴", "Pet")
        case "personalization_settings_fast_answers": return ("快速回答", "Fast answers")
        case "personalization_settings_suggested_prompts": return ("提示词建议", "Suggested prompts")
        case "personalization_settings_advanced": return ("高级", "Advanced")
        case "personalization_settings_library_search": return ("资料库搜索", "Library search")
        case "personalization_settings_space_search": return ("空间搜索", "Space search")
        case "personalization_settings_image_generation": return ("图像生成", "Image generation")
        case "memory_settings_title": return ("记忆", "Memory")
        case "memory_settings_enable_memory": return ("启用记忆", "Enable memory")
        case "memory_settings_memory_summary": return ("记忆摘要", "Memory summary")
        case "memory_settings_saved_memories": return ("已保存的记忆", "Saved memories")
        case "memory_settings_nickname_title": return ("你的昵称", "Your nickname")
        case "memory_settings_occupation_title": return ("你的职业", "Your occupation")
        case "memory_settings_retry": return ("重试", "Retry")
        case "custom_instructions_about_you_title": return ("关于你的更多信息", "More about you")
        case "custom_instructions_title": return ("自定义指令", "Custom instructions")
        default: preconditionFailure("Unmapped settings label: \(key)")
        }
    }
}
