package defpackage;

import protobuf_analytics_events.v1.ChatgptTboChannelActionType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class kbh extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        kbh kbhVar = ChatgptTboChannelActionType.b;
        switch (i) {
            case 0:
                return ChatgptTboChannelActionType.CHATGPT_TBO_CHANNEL_ACTION_TYPE_UNSPECIFIED;
            case 1:
                return ChatgptTboChannelActionType.CHATGPT_TBO_CHANNEL_ACTION_TYPE_ENTRY_TAPPED;
            case 2:
                return ChatgptTboChannelActionType.CHATGPT_TBO_CHANNEL_ACTION_TYPE_SETUP_OPENED;
            case 3:
                return ChatgptTboChannelActionType.CHATGPT_TBO_CHANNEL_ACTION_TYPE_SEND_CODE_TAPPED;
            case 4:
                return ChatgptTboChannelActionType.CHATGPT_TBO_CHANNEL_ACTION_TYPE_VERIFY_TAPPED;
            case 5:
                return ChatgptTboChannelActionType.CHATGPT_TBO_CHANNEL_ACTION_TYPE_ACTIVATE_TAPPED;
            case 6:
                return ChatgptTboChannelActionType.CHATGPT_TBO_CHANNEL_ACTION_TYPE_DESKTOP_SETUP_PROMPT_SHOWN;
            case 7:
                return ChatgptTboChannelActionType.CHATGPT_TBO_CHANNEL_ACTION_TYPE_OPEN_APP_TAPPED;
            default:
                return null;
        }
    }
}
