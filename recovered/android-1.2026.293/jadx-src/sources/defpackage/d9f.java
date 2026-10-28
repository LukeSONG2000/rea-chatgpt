package defpackage;

import protobuf_analytics_events.v1.ChatgptAdsPlacementRejectionReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class d9f extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        d9f d9fVar = ChatgptAdsPlacementRejectionReason.b;
        switch (i) {
            case 0:
                return ChatgptAdsPlacementRejectionReason.CHATGPT_ADS_PLACEMENT_REJECTION_REASON_UNSPECIFIED;
            case 1:
                return ChatgptAdsPlacementRejectionReason.CHATGPT_ADS_PLACEMENT_REJECTION_REASON_NOT_LATEST_PROMPT;
            case 2:
                return ChatgptAdsPlacementRejectionReason.CHATGPT_ADS_PLACEMENT_REJECTION_REASON_ACCESSIBILITY_ZOOM_SCALE;
            case 3:
                return ChatgptAdsPlacementRejectionReason.CHATGPT_ADS_PLACEMENT_REJECTION_REASON_ACCESSIBILITY_LARGE_FONT;
            case 4:
                return ChatgptAdsPlacementRejectionReason.CHATGPT_ADS_PLACEMENT_REJECTION_REASON_LATE_ARRIVAL;
            case 5:
                return ChatgptAdsPlacementRejectionReason.CHATGPT_ADS_PLACEMENT_REJECTION_REASON_SERVER_REQUESTED_HIDDEN;
            case 6:
                return ChatgptAdsPlacementRejectionReason.CHATGPT_ADS_PLACEMENT_REJECTION_REASON_UNSUPPORTED_THREAD;
            case 7:
                return ChatgptAdsPlacementRejectionReason.CHATGPT_ADS_PLACEMENT_REJECTION_REASON_UNSUPPORTED_SURFACE;
            case 8:
                return ChatgptAdsPlacementRejectionReason.CHATGPT_ADS_PLACEMENT_REJECTION_REASON_CUSTOM_AGENT;
            case 9:
                return ChatgptAdsPlacementRejectionReason.CHATGPT_ADS_PLACEMENT_REJECTION_REASON_ASYNC_CORRECTION;
            case 10:
                return ChatgptAdsPlacementRejectionReason.CHATGPT_ADS_PLACEMENT_REJECTION_REASON_BAZAAR_DISABLED;
            case 11:
                return ChatgptAdsPlacementRejectionReason.CHATGPT_ADS_PLACEMENT_REJECTION_REASON_COMPLETION_ACTIONS_HIDDEN;
            case 12:
                return ChatgptAdsPlacementRejectionReason.CHATGPT_ADS_PLACEMENT_REJECTION_REASON_MISSING_ASSISTANT_MESSAGE;
            case 13:
                return ChatgptAdsPlacementRejectionReason.CHATGPT_ADS_PLACEMENT_REJECTION_REASON_ADS_OPT_OUT;
            case 14:
                return ChatgptAdsPlacementRejectionReason.CHATGPT_ADS_PLACEMENT_REJECTION_REASON_NON_DISPLAYABLE_CONTENT;
            case 15:
                return ChatgptAdsPlacementRejectionReason.CHATGPT_ADS_PLACEMENT_REJECTION_REASON_UNKNOWN_INELIGIBLE_TURN_REJECTION;
            case 16:
                return ChatgptAdsPlacementRejectionReason.CHATGPT_ADS_PLACEMENT_REJECTION_REASON_AURA_SIDEBAR;
            default:
                return null;
        }
    }
}
