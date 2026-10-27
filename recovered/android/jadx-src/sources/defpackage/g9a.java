package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptReferralAction;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class g9a implements fi70 {
    public static final g9a a = new g9a();
    public static final ig30 b = jca0.b;

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch (f9a.a[((ChatgptReferralAction) obj).ordinal()]) {
            case 1:
                str = "CHATGPT_REFERRAL_ACTION_UNSPECIFIED";
                break;
            case 2:
                str = "CHATGPT_REFERRAL_ACTION_INVITE_SHEET_VIEWED";
                break;
            case 3:
                str = "CHATGPT_REFERRAL_ACTION_LINK_OBTAINED";
                break;
            case 4:
                str = "CHATGPT_REFERRAL_ACTION_LINK_CREATE_FAILED";
                break;
            case 5:
                str = "CHATGPT_REFERRAL_ACTION_LINK_COPIED";
                break;
            case 6:
                str = "CHATGPT_REFERRAL_ACTION_LINK_SHARED";
                break;
            case 7:
                str = "CHATGPT_REFERRAL_ACTION_CLAIM_STARTED";
                break;
            case 8:
                str = "CHATGPT_REFERRAL_ACTION_CLAIM_SUCCEEDED";
                break;
            case 9:
                str = "CHATGPT_REFERRAL_ACTION_CLAIM_FAILED";
                break;
            case 10:
                str = "CHATGPT_REFERRAL_ACTION_NATIVE_SHARE_CLICKED";
                break;
            case 11:
                str = "CHATGPT_REFERRAL_ACTION_NATIVE_SHARE_SUCCEEDED";
                break;
            case 12:
                str = "CHATGPT_REFERRAL_ACTION_NATIVE_SHARE_FAILED";
                break;
            default:
                n0z.a();
                return;
        }
        encoder.Q(str);
    }
}
