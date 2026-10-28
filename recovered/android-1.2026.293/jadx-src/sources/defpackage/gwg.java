package defpackage;

import protobuf_analytics_events.v1.ChatgptPrivacyCenterActionType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class gwg extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        gwg gwgVar = ChatgptPrivacyCenterActionType.b;
        switch (i) {
            case 0:
                return ChatgptPrivacyCenterActionType.CHATGPT_PRIVACY_CENTER_ACTION_TYPE_UNSPECIFIED;
            case 1:
                return ChatgptPrivacyCenterActionType.CHATGPT_PRIVACY_CENTER_ACTION_TYPE_SCREEN_VIEWED;
            case 2:
                return ChatgptPrivacyCenterActionType.CHATGPT_PRIVACY_CENTER_ACTION_TYPE_ENTRY_POINT_TAPPED;
            case 3:
                return ChatgptPrivacyCenterActionType.CHATGPT_PRIVACY_CENTER_ACTION_TYPE_OPTION_TAPPED;
            case 4:
                return ChatgptPrivacyCenterActionType.CHATGPT_PRIVACY_CENTER_ACTION_TYPE_TOPIC_TAPPED;
            case 5:
                return ChatgptPrivacyCenterActionType.CHATGPT_PRIVACY_CENTER_ACTION_TYPE_FAQ_EXPANDED;
            case 6:
                return ChatgptPrivacyCenterActionType.CHATGPT_PRIVACY_CENTER_ACTION_TYPE_MANAGE_TAPPED;
            case 7:
                return ChatgptPrivacyCenterActionType.CHATGPT_PRIVACY_CENTER_ACTION_TYPE_INLINE_LINK_TAPPED;
            case 8:
                return ChatgptPrivacyCenterActionType.CHATGPT_PRIVACY_CENTER_ACTION_TYPE_LEARN_MORE_TAPPED;
            case 9:
                return ChatgptPrivacyCenterActionType.CHATGPT_PRIVACY_CENTER_ACTION_TYPE_ARTICLE_TAPPED;
            case 10:
                return ChatgptPrivacyCenterActionType.CHATGPT_PRIVACY_CENTER_ACTION_TYPE_RESOURCE_TAPPED;
            case 11:
                return ChatgptPrivacyCenterActionType.CHATGPT_PRIVACY_CENTER_ACTION_TYPE_TEMPORARY_CHAT_TAPPED;
            default:
                return null;
        }
    }
}
