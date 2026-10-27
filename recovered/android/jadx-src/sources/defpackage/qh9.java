package defpackage;

import protobuf_analytics_events.v1.ChatgptAdsPlacementRejectionReason;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class qh9 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptAdsPlacementRejectionReason.values().length];
        try {
            iArr[ChatgptAdsPlacementRejectionReason.CHATGPT_ADS_PLACEMENT_REJECTION_REASON_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptAdsPlacementRejectionReason.CHATGPT_ADS_PLACEMENT_REJECTION_REASON_NOT_LATEST_PROMPT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptAdsPlacementRejectionReason.CHATGPT_ADS_PLACEMENT_REJECTION_REASON_ACCESSIBILITY_ZOOM_SCALE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptAdsPlacementRejectionReason.CHATGPT_ADS_PLACEMENT_REJECTION_REASON_ACCESSIBILITY_LARGE_FONT.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ChatgptAdsPlacementRejectionReason.CHATGPT_ADS_PLACEMENT_REJECTION_REASON_LATE_ARRIVAL.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[ChatgptAdsPlacementRejectionReason.CHATGPT_ADS_PLACEMENT_REJECTION_REASON_SERVER_REQUESTED_HIDDEN.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[ChatgptAdsPlacementRejectionReason.CHATGPT_ADS_PLACEMENT_REJECTION_REASON_UNSUPPORTED_THREAD.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[ChatgptAdsPlacementRejectionReason.CHATGPT_ADS_PLACEMENT_REJECTION_REASON_UNSUPPORTED_SURFACE.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[ChatgptAdsPlacementRejectionReason.CHATGPT_ADS_PLACEMENT_REJECTION_REASON_CUSTOM_AGENT.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr[ChatgptAdsPlacementRejectionReason.CHATGPT_ADS_PLACEMENT_REJECTION_REASON_ASYNC_CORRECTION.ordinal()] = 10;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr[ChatgptAdsPlacementRejectionReason.CHATGPT_ADS_PLACEMENT_REJECTION_REASON_BAZAAR_DISABLED.ordinal()] = 11;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr[ChatgptAdsPlacementRejectionReason.CHATGPT_ADS_PLACEMENT_REJECTION_REASON_COMPLETION_ACTIONS_HIDDEN.ordinal()] = 12;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr[ChatgptAdsPlacementRejectionReason.CHATGPT_ADS_PLACEMENT_REJECTION_REASON_MISSING_ASSISTANT_MESSAGE.ordinal()] = 13;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            iArr[ChatgptAdsPlacementRejectionReason.CHATGPT_ADS_PLACEMENT_REJECTION_REASON_ADS_OPT_OUT.ordinal()] = 14;
        } catch (NoSuchFieldError unused14) {
        }
        try {
            iArr[ChatgptAdsPlacementRejectionReason.CHATGPT_ADS_PLACEMENT_REJECTION_REASON_NON_DISPLAYABLE_CONTENT.ordinal()] = 15;
        } catch (NoSuchFieldError unused15) {
        }
        try {
            iArr[ChatgptAdsPlacementRejectionReason.CHATGPT_ADS_PLACEMENT_REJECTION_REASON_UNKNOWN_INELIGIBLE_TURN_REJECTION.ordinal()] = 16;
        } catch (NoSuchFieldError unused16) {
        }
        try {
            iArr[ChatgptAdsPlacementRejectionReason.CHATGPT_ADS_PLACEMENT_REJECTION_REASON_AURA_SIDEBAR.ordinal()] = 17;
        } catch (NoSuchFieldError unused17) {
        }
        a = iArr;
    }
}
