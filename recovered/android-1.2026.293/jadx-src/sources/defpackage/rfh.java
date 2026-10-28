package defpackage;

import protobuf_analytics_events.v1.ChatgptTrustedContactSettingsAction;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class rfh extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        rfh rfhVar = ChatgptTrustedContactSettingsAction.b;
        if (i == 0) {
            return ChatgptTrustedContactSettingsAction.CHATGPT_TRUSTED_CONTACT_SETTINGS_ACTION_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptTrustedContactSettingsAction.CHATGPT_TRUSTED_CONTACT_SETTINGS_ACTION_PAGE_VIEWED;
        }
        if (i == 2) {
            return ChatgptTrustedContactSettingsAction.CHATGPT_TRUSTED_CONTACT_SETTINGS_ACTION_ADD_CLICKED;
        }
        if (i == 3) {
            return ChatgptTrustedContactSettingsAction.CHATGPT_TRUSTED_CONTACT_SETTINGS_ACTION_RESEND_NOTIFICATION_CLICKED;
        }
        if (i == 4) {
            return ChatgptTrustedContactSettingsAction.CHATGPT_TRUSTED_CONTACT_SETTINGS_ACTION_CANCEL_NOMINATION_CLICKED;
        }
        if (i != 5) {
            return null;
        }
        return ChatgptTrustedContactSettingsAction.CHATGPT_TRUSTED_CONTACT_SETTINGS_ACTION_DELETE_TRUSTED_CONTACT_CLICKED;
    }
}
