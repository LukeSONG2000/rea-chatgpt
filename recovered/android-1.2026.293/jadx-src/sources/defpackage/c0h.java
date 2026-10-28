package defpackage;

import protobuf_analytics_events.v1.ChatgptRuntimeOfferClientPresentationMismatchInvalidReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class c0h extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        c0h c0hVar = ChatgptRuntimeOfferClientPresentationMismatchInvalidReason.b;
        if (i == 0) {
            return ChatgptRuntimeOfferClientPresentationMismatchInvalidReason.CHATGPT_RUNTIME_OFFER_CLIENT_PRESENTATION_MISMATCH_INVALID_REASON_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptRuntimeOfferClientPresentationMismatchInvalidReason.CHATGPT_RUNTIME_OFFER_CLIENT_PRESENTATION_MISMATCH_INVALID_REASON_OFFER_NOT_RUNTIME_ELIGIBLE;
        }
        if (i != 2) {
            return null;
        }
        return ChatgptRuntimeOfferClientPresentationMismatchInvalidReason.CHATGPT_RUNTIME_OFFER_CLIENT_PRESENTATION_MISMATCH_INVALID_REASON_DEFAULT_OFFER_LOWER_TIER_THAN_RUNTIME;
    }
}
