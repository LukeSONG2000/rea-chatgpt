package defpackage;

import protobuf_analytics_events.v1.ChatgptTboCustomizationAction;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class rbh extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        rbh rbhVar = ChatgptTboCustomizationAction.b;
        switch (i) {
            case 0:
                return ChatgptTboCustomizationAction.CHATGPT_TBO_CUSTOMIZATION_ACTION_UNSPECIFIED;
            case 1:
                return ChatgptTboCustomizationAction.CHATGPT_TBO_CUSTOMIZATION_ACTION_OPENED;
            case 2:
                return ChatgptTboCustomizationAction.CHATGPT_TBO_CUSTOMIZATION_ACTION_CONFIRM_TAPPED;
            case 3:
                return ChatgptTboCustomizationAction.CHATGPT_TBO_CUSTOMIZATION_ACTION_STUDIO_ENTRY_POINT_VIEWED;
            case 4:
                return ChatgptTboCustomizationAction.CHATGPT_TBO_CUSTOMIZATION_ACTION_STUDIO_OPEN_REQUESTED;
            case 5:
                return ChatgptTboCustomizationAction.CHATGPT_TBO_CUSTOMIZATION_ACTION_STUDIO_READY;
            case 6:
                return ChatgptTboCustomizationAction.CHATGPT_TBO_CUSTOMIZATION_ACTION_STUDIO_LOAD_FAILED;
            case 7:
                return ChatgptTboCustomizationAction.CHATGPT_TBO_CUSTOMIZATION_ACTION_STUDIO_SAVE_STARTED;
            case 8:
                return ChatgptTboCustomizationAction.CHATGPT_TBO_CUSTOMIZATION_ACTION_STUDIO_SAVE_FINISHED;
            default:
                return null;
        }
    }
}
