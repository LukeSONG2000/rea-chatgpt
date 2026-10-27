package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptAdsPlacementRejectionReason;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class rh9 implements fi70 {
    public static final rh9 a = new rh9();
    public static final ig30 b = jca0.b;

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch (qh9.a[((ChatgptAdsPlacementRejectionReason) obj).ordinal()]) {
            case 1:
                str = "CHATGPT_ADS_PLACEMENT_REJECTION_REASON_UNSPECIFIED";
                break;
            case 2:
                str = "CHATGPT_ADS_PLACEMENT_REJECTION_REASON_NOT_LATEST_PROMPT";
                break;
            case 3:
                str = "CHATGPT_ADS_PLACEMENT_REJECTION_REASON_ACCESSIBILITY_ZOOM_SCALE";
                break;
            case 4:
                str = "CHATGPT_ADS_PLACEMENT_REJECTION_REASON_ACCESSIBILITY_LARGE_FONT";
                break;
            case 5:
                str = "CHATGPT_ADS_PLACEMENT_REJECTION_REASON_LATE_ARRIVAL";
                break;
            case 6:
                str = "CHATGPT_ADS_PLACEMENT_REJECTION_REASON_SERVER_REQUESTED_HIDDEN";
                break;
            case 7:
                str = "CHATGPT_ADS_PLACEMENT_REJECTION_REASON_UNSUPPORTED_THREAD";
                break;
            case 8:
                str = "CHATGPT_ADS_PLACEMENT_REJECTION_REASON_UNSUPPORTED_SURFACE";
                break;
            case 9:
                str = "CHATGPT_ADS_PLACEMENT_REJECTION_REASON_CUSTOM_AGENT";
                break;
            case 10:
                str = "CHATGPT_ADS_PLACEMENT_REJECTION_REASON_ASYNC_CORRECTION";
                break;
            case 11:
                str = "CHATGPT_ADS_PLACEMENT_REJECTION_REASON_BAZAAR_DISABLED";
                break;
            case 12:
                str = "CHATGPT_ADS_PLACEMENT_REJECTION_REASON_COMPLETION_ACTIONS_HIDDEN";
                break;
            case 13:
                str = "CHATGPT_ADS_PLACEMENT_REJECTION_REASON_MISSING_ASSISTANT_MESSAGE";
                break;
            case 14:
                str = "CHATGPT_ADS_PLACEMENT_REJECTION_REASON_ADS_OPT_OUT";
                break;
            case 15:
                str = "CHATGPT_ADS_PLACEMENT_REJECTION_REASON_NON_DISPLAYABLE_CONTENT";
                break;
            case 16:
                str = "CHATGPT_ADS_PLACEMENT_REJECTION_REASON_UNKNOWN_INELIGIBLE_TURN_REJECTION";
                break;
            case 17:
                str = "CHATGPT_ADS_PLACEMENT_REJECTION_REASON_AURA_SIDEBAR";
                break;
            default:
                n0z.a();
                return;
        }
        encoder.Q(str);
    }
}
