package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptAdsPlacementRejectionReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class e9f implements o0t0 {
    public static final e9f a = new e9f();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch ((ChatgptAdsPlacementRejectionReason) obj) {
            case CHATGPT_ADS_PLACEMENT_REJECTION_REASON_UNSPECIFIED:
                str = "CHATGPT_ADS_PLACEMENT_REJECTION_REASON_UNSPECIFIED";
                break;
            case CHATGPT_ADS_PLACEMENT_REJECTION_REASON_NOT_LATEST_PROMPT:
                str = "CHATGPT_ADS_PLACEMENT_REJECTION_REASON_NOT_LATEST_PROMPT";
                break;
            case CHATGPT_ADS_PLACEMENT_REJECTION_REASON_ACCESSIBILITY_ZOOM_SCALE:
                str = "CHATGPT_ADS_PLACEMENT_REJECTION_REASON_ACCESSIBILITY_ZOOM_SCALE";
                break;
            case CHATGPT_ADS_PLACEMENT_REJECTION_REASON_ACCESSIBILITY_LARGE_FONT:
                str = "CHATGPT_ADS_PLACEMENT_REJECTION_REASON_ACCESSIBILITY_LARGE_FONT";
                break;
            case CHATGPT_ADS_PLACEMENT_REJECTION_REASON_LATE_ARRIVAL:
                str = "CHATGPT_ADS_PLACEMENT_REJECTION_REASON_LATE_ARRIVAL";
                break;
            case CHATGPT_ADS_PLACEMENT_REJECTION_REASON_SERVER_REQUESTED_HIDDEN:
                str = "CHATGPT_ADS_PLACEMENT_REJECTION_REASON_SERVER_REQUESTED_HIDDEN";
                break;
            case CHATGPT_ADS_PLACEMENT_REJECTION_REASON_UNSUPPORTED_THREAD:
                str = "CHATGPT_ADS_PLACEMENT_REJECTION_REASON_UNSUPPORTED_THREAD";
                break;
            case CHATGPT_ADS_PLACEMENT_REJECTION_REASON_UNSUPPORTED_SURFACE:
                str = "CHATGPT_ADS_PLACEMENT_REJECTION_REASON_UNSUPPORTED_SURFACE";
                break;
            case CHATGPT_ADS_PLACEMENT_REJECTION_REASON_CUSTOM_AGENT:
                str = "CHATGPT_ADS_PLACEMENT_REJECTION_REASON_CUSTOM_AGENT";
                break;
            case CHATGPT_ADS_PLACEMENT_REJECTION_REASON_ASYNC_CORRECTION:
                str = "CHATGPT_ADS_PLACEMENT_REJECTION_REASON_ASYNC_CORRECTION";
                break;
            case CHATGPT_ADS_PLACEMENT_REJECTION_REASON_BAZAAR_DISABLED:
                str = "CHATGPT_ADS_PLACEMENT_REJECTION_REASON_BAZAAR_DISABLED";
                break;
            case CHATGPT_ADS_PLACEMENT_REJECTION_REASON_COMPLETION_ACTIONS_HIDDEN:
                str = "CHATGPT_ADS_PLACEMENT_REJECTION_REASON_COMPLETION_ACTIONS_HIDDEN";
                break;
            case CHATGPT_ADS_PLACEMENT_REJECTION_REASON_MISSING_ASSISTANT_MESSAGE:
                str = "CHATGPT_ADS_PLACEMENT_REJECTION_REASON_MISSING_ASSISTANT_MESSAGE";
                break;
            case CHATGPT_ADS_PLACEMENT_REJECTION_REASON_ADS_OPT_OUT:
                str = "CHATGPT_ADS_PLACEMENT_REJECTION_REASON_ADS_OPT_OUT";
                break;
            case CHATGPT_ADS_PLACEMENT_REJECTION_REASON_NON_DISPLAYABLE_CONTENT:
                str = "CHATGPT_ADS_PLACEMENT_REJECTION_REASON_NON_DISPLAYABLE_CONTENT";
                break;
            case CHATGPT_ADS_PLACEMENT_REJECTION_REASON_UNKNOWN_INELIGIBLE_TURN_REJECTION:
                str = "CHATGPT_ADS_PLACEMENT_REJECTION_REASON_UNKNOWN_INELIGIBLE_TURN_REJECTION";
                break;
            case CHATGPT_ADS_PLACEMENT_REJECTION_REASON_AURA_SIDEBAR:
                str = "CHATGPT_ADS_PLACEMENT_REJECTION_REASON_AURA_SIDEBAR";
                break;
            default:
                il.f();
                return;
        }
        encoder.G(str);
    }
}
