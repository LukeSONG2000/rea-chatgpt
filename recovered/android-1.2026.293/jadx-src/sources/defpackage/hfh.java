package defpackage;

import protobuf_analytics_events.v1.ChatgptTrustedContactNomineeModal;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class hfh extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        hfh hfhVar = ChatgptTrustedContactNomineeModal.b;
        if (i == 0) {
            return ChatgptTrustedContactNomineeModal.CHATGPT_TRUSTED_CONTACT_NOMINEE_MODAL_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptTrustedContactNomineeModal.CHATGPT_TRUSTED_CONTACT_NOMINEE_MODAL_ACCEPT;
        }
        if (i == 2) {
            return ChatgptTrustedContactNomineeModal.CHATGPT_TRUSTED_CONTACT_NOMINEE_MODAL_DECLINE;
        }
        if (i != 3) {
            return null;
        }
        return ChatgptTrustedContactNomineeModal.CHATGPT_TRUSTED_CONTACT_NOMINEE_MODAL_ALERT_INFO;
    }
}
