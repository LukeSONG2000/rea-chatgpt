package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptRuntimeOfferClientPresentationMismatchInvalidReason;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class p9a implements fi70 {
    public static final p9a a = new p9a();
    public static final ig30 b = jca0.b;

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        int i = o9a.a[((ChatgptRuntimeOfferClientPresentationMismatchInvalidReason) obj).ordinal()];
        if (i == 1) {
            str = "CHATGPT_RUNTIME_OFFER_CLIENT_PRESENTATION_MISMATCH_INVALID_REASON_UNSPECIFIED";
        } else if (i == 2) {
            str = "CHATGPT_RUNTIME_OFFER_CLIENT_PRESENTATION_MISMATCH_INVALID_REASON_OFFER_NOT_RUNTIME_ELIGIBLE";
        } else {
            if (i != 3) {
                n0z.a();
                return;
            }
            str = "CHATGPT_RUNTIME_OFFER_CLIENT_PRESENTATION_MISMATCH_INVALID_REASON_DEFAULT_OFFER_LOWER_TIER_THAN_RUNTIME";
        }
        encoder.Q(str);
    }
}
