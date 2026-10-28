package defpackage;

import protobuf_analytics_events.v1.ChatgptAssistantInteractionType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class bff extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        bff bffVar = ChatgptAssistantInteractionType.b;
        switch (i) {
            case 0:
                return ChatgptAssistantInteractionType.CHATGPT_ASSISTANT_INTERACTION_TYPE_UNSPECIFIED;
            case 1:
                return ChatgptAssistantInteractionType.CHATGPT_ASSISTANT_INTERACTION_TYPE_ATTACHMENT_MENU;
            case 2:
                return ChatgptAssistantInteractionType.CHATGPT_ASSISTANT_INTERACTION_TYPE_CAMERA;
            case 3:
                return ChatgptAssistantInteractionType.CHATGPT_ASSISTANT_INTERACTION_TYPE_PHOTOS;
            case 4:
                return ChatgptAssistantInteractionType.CHATGPT_ASSISTANT_INTERACTION_TYPE_FILES;
            case 5:
                return ChatgptAssistantInteractionType.CHATGPT_ASSISTANT_INTERACTION_TYPE_SHOW_KEYBOARD;
            case 6:
                return ChatgptAssistantInteractionType.CHATGPT_ASSISTANT_INTERACTION_TYPE_HIDE_KEYBOARD;
            case 7:
                return ChatgptAssistantInteractionType.CHATGPT_ASSISTANT_INTERACTION_TYPE_MUTE;
            case 8:
                return ChatgptAssistantInteractionType.CHATGPT_ASSISTANT_INTERACTION_TYPE_UNMUTE;
            case 9:
            default:
                return null;
            case 10:
                return ChatgptAssistantInteractionType.CHATGPT_ASSISTANT_INTERACTION_TYPE_CLOSE_EDITOR;
            case 11:
                return ChatgptAssistantInteractionType.CHATGPT_ASSISTANT_INTERACTION_TYPE_EDITOR_BACK;
            case 12:
                return ChatgptAssistantInteractionType.CHATGPT_ASSISTANT_INTERACTION_TYPE_DISMISS_STAGE;
            case 13:
                return ChatgptAssistantInteractionType.CHATGPT_ASSISTANT_INTERACTION_TYPE_OPEN_APP;
            case 14:
                return ChatgptAssistantInteractionType.CHATGPT_ASSISTANT_INTERACTION_TYPE_ENABLE_THINKING;
            case 15:
                return ChatgptAssistantInteractionType.CHATGPT_ASSISTANT_INTERACTION_TYPE_DISABLE_THINKING;
            case 16:
                return ChatgptAssistantInteractionType.CHATGPT_ASSISTANT_INTERACTION_TYPE_SHOW_EDITOR;
        }
    }
}
