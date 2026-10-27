package defpackage;

import protobuf_analytics_events.v1.ChatgptAdsPlacementContentApplicationResult;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class lh9 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptAdsPlacementContentApplicationResult.values().length];
        try {
            iArr[ChatgptAdsPlacementContentApplicationResult.CHATGPT_ADS_PLACEMENT_CONTENT_APPLICATION_RESULT_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptAdsPlacementContentApplicationResult.CHATGPT_ADS_PLACEMENT_CONTENT_APPLICATION_RESULT_APPLIED_FIRST_CONTENT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptAdsPlacementContentApplicationResult.CHATGPT_ADS_PLACEMENT_CONTENT_APPLICATION_RESULT_APPLIED_REPLACEMENT_BEFORE_APPEAR.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptAdsPlacementContentApplicationResult.CHATGPT_ADS_PLACEMENT_CONTENT_APPLICATION_RESULT_DISCARDED_AFTER_APPEAR.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ChatgptAdsPlacementContentApplicationResult.CHATGPT_ADS_PLACEMENT_CONTENT_APPLICATION_RESULT_APPLIED_HIDDEN_CONTENT.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[ChatgptAdsPlacementContentApplicationResult.CHATGPT_ADS_PLACEMENT_CONTENT_APPLICATION_RESULT_DISCARDED_AFTER_HIDDEN_CONTENT.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        a = iArr;
    }
}
