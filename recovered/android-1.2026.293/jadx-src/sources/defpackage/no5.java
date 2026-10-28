package defpackage;

import protobuf_analytics_events.v1.AppEntryPartnerReferralCaptureMethod;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class no5 extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        no5 no5Var = AppEntryPartnerReferralCaptureMethod.b;
        if (i == 0) {
            return AppEntryPartnerReferralCaptureMethod.APP_ENTRY_PARTNER_REFERRAL_CAPTURE_METHOD_UNSPECIFIED;
        }
        if (i == 1) {
            return AppEntryPartnerReferralCaptureMethod.APP_ENTRY_PARTNER_REFERRAL_CAPTURE_METHOD_URL;
        }
        if (i != 2) {
            return null;
        }
        return AppEntryPartnerReferralCaptureMethod.APP_ENTRY_PARTNER_REFERRAL_CAPTURE_METHOD_SHARE_INTENT;
    }
}
