package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptReferralAction;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class mzg implements o0t0 {
    public static final mzg a = new mzg();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch ((ChatgptReferralAction) obj) {
            case CHATGPT_REFERRAL_ACTION_UNSPECIFIED:
                str = "CHATGPT_REFERRAL_ACTION_UNSPECIFIED";
                break;
            case CHATGPT_REFERRAL_ACTION_INVITE_SHEET_VIEWED:
                str = "CHATGPT_REFERRAL_ACTION_INVITE_SHEET_VIEWED";
                break;
            case CHATGPT_REFERRAL_ACTION_LINK_OBTAINED:
                str = "CHATGPT_REFERRAL_ACTION_LINK_OBTAINED";
                break;
            case CHATGPT_REFERRAL_ACTION_LINK_CREATE_FAILED:
                str = "CHATGPT_REFERRAL_ACTION_LINK_CREATE_FAILED";
                break;
            case CHATGPT_REFERRAL_ACTION_LINK_COPIED:
                str = "CHATGPT_REFERRAL_ACTION_LINK_COPIED";
                break;
            case CHATGPT_REFERRAL_ACTION_LINK_SHARED:
                str = "CHATGPT_REFERRAL_ACTION_LINK_SHARED";
                break;
            case CHATGPT_REFERRAL_ACTION_CLAIM_STARTED:
                str = "CHATGPT_REFERRAL_ACTION_CLAIM_STARTED";
                break;
            case CHATGPT_REFERRAL_ACTION_CLAIM_SUCCEEDED:
                str = "CHATGPT_REFERRAL_ACTION_CLAIM_SUCCEEDED";
                break;
            case CHATGPT_REFERRAL_ACTION_CLAIM_FAILED:
                str = "CHATGPT_REFERRAL_ACTION_CLAIM_FAILED";
                break;
            case CHATGPT_REFERRAL_ACTION_NATIVE_SHARE_CLICKED:
                str = "CHATGPT_REFERRAL_ACTION_NATIVE_SHARE_CLICKED";
                break;
            case CHATGPT_REFERRAL_ACTION_NATIVE_SHARE_SUCCEEDED:
                str = "CHATGPT_REFERRAL_ACTION_NATIVE_SHARE_SUCCEEDED";
                break;
            case CHATGPT_REFERRAL_ACTION_NATIVE_SHARE_FAILED:
                str = "CHATGPT_REFERRAL_ACTION_NATIVE_SHARE_FAILED";
                break;
            default:
                il.f();
                return;
        }
        encoder.G(str);
    }
}
