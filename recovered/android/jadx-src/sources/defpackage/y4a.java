package defpackage;

import protobuf_analytics_events.v1.ChatgptPartnerReferralCaptureMethod;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class y4a {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptPartnerReferralCaptureMethod.values().length];
        try {
            iArr[ChatgptPartnerReferralCaptureMethod.CHATGPT_PARTNER_REFERRAL_CAPTURE_METHOD_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptPartnerReferralCaptureMethod.CHATGPT_PARTNER_REFERRAL_CAPTURE_METHOD_URL.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptPartnerReferralCaptureMethod.CHATGPT_PARTNER_REFERRAL_CAPTURE_METHOD_SHARE_INTENT.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
