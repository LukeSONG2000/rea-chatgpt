package defpackage;

import protobuf_analytics_events.v1.ChatgptTrustedContactNotificationWarningAction;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class mfh extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        mfh mfhVar = ChatgptTrustedContactNotificationWarningAction.b;
        if (i == 0) {
            return ChatgptTrustedContactNotificationWarningAction.CHATGPT_TRUSTED_CONTACT_NOTIFICATION_WARNING_ACTION_UNSPECIFIED;
        }
        if (i != 1) {
            return null;
        }
        return ChatgptTrustedContactNotificationWarningAction.CHATGPT_TRUSTED_CONTACT_NOTIFICATION_WARNING_ACTION_SEND_PERSONAL_NOTE_CLICKED;
    }
}
