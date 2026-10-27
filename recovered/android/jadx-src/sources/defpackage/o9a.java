package defpackage;

import protobuf_analytics_events.v1.ChatgptRuntimeOfferClientPresentationMismatchInvalidReason;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class o9a {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptRuntimeOfferClientPresentationMismatchInvalidReason.values().length];
        try {
            iArr[ChatgptRuntimeOfferClientPresentationMismatchInvalidReason.CHATGPT_RUNTIME_OFFER_CLIENT_PRESENTATION_MISMATCH_INVALID_REASON_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptRuntimeOfferClientPresentationMismatchInvalidReason.CHATGPT_RUNTIME_OFFER_CLIENT_PRESENTATION_MISMATCH_INVALID_REASON_OFFER_NOT_RUNTIME_ELIGIBLE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptRuntimeOfferClientPresentationMismatchInvalidReason.CHATGPT_RUNTIME_OFFER_CLIENT_PRESENTATION_MISMATCH_INVALID_REASON_DEFAULT_OFFER_LOWER_TIER_THAN_RUNTIME.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
