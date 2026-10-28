package defpackage;

import protobuf_analytics_events.v1.ChatgptPartnerReferralCaptureMethod;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class mqg extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        mqg mqgVar = ChatgptPartnerReferralCaptureMethod.b;
        if (i == 0) {
            return ChatgptPartnerReferralCaptureMethod.CHATGPT_PARTNER_REFERRAL_CAPTURE_METHOD_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptPartnerReferralCaptureMethod.CHATGPT_PARTNER_REFERRAL_CAPTURE_METHOD_URL;
        }
        if (i != 2) {
            return null;
        }
        return ChatgptPartnerReferralCaptureMethod.CHATGPT_PARTNER_REFERRAL_CAPTURE_METHOD_SHARE_INTENT;
    }
}
