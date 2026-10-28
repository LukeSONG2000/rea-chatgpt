package defpackage;

import protobuf_analytics_events.v1.ChatgptTrustedContactEntryPoint;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class ffh extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        ffh ffhVar = ChatgptTrustedContactEntryPoint.b;
        switch (i) {
            case 0:
                return ChatgptTrustedContactEntryPoint.CHATGPT_TRUSTED_CONTACT_ENTRY_POINT_UNSPECIFIED;
            case 1:
                return ChatgptTrustedContactEntryPoint.CHATGPT_TRUSTED_CONTACT_ENTRY_POINT_IN_CHAT_DISCLAIMER;
            case 2:
                return ChatgptTrustedContactEntryPoint.CHATGPT_TRUSTED_CONTACT_ENTRY_POINT_SETTINGS;
            case 3:
                return ChatgptTrustedContactEntryPoint.CHATGPT_TRUSTED_CONTACT_ENTRY_POINT_PUBLIC_ACCEPT_LINK;
            case 4:
                return ChatgptTrustedContactEntryPoint.CHATGPT_TRUSTED_CONTACT_ENTRY_POINT_PUBLIC_DECLINE_LINK;
            case 5:
                return ChatgptTrustedContactEntryPoint.CHATGPT_TRUSTED_CONTACT_ENTRY_POINT_NOTIFICATION_WARNING;
            case 6:
                return ChatgptTrustedContactEntryPoint.CHATGPT_TRUSTED_CONTACT_ENTRY_POINT_ALERT_LINK;
            case 7:
                return ChatgptTrustedContactEntryPoint.CHATGPT_TRUSTED_CONTACT_ENTRY_POINT_UNLINKED_LINK;
            default:
                return null;
        }
    }
}
