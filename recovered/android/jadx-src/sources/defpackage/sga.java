package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptValdiEndpointFetchOutcome;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class sga implements fi70 {
    public static final sga a = new sga();
    public static final ig30 b = jca0.b;

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        int i = rga.a[((ChatgptValdiEndpointFetchOutcome) obj).ordinal()];
        if (i == 1) {
            str = "CHATGPT_VALDI_ENDPOINT_FETCH_OUTCOME_UNSPECIFIED";
        } else if (i == 2) {
            str = "CHATGPT_VALDI_ENDPOINT_FETCH_OUTCOME_SUCCEEDED";
        } else if (i == 3) {
            str = "CHATGPT_VALDI_ENDPOINT_FETCH_OUTCOME_TRANSPORT_OR_HTTP_FAILED";
        } else if (i == 4) {
            str = "CHATGPT_VALDI_ENDPOINT_FETCH_OUTCOME_INVALID_RESPONSE";
        } else {
            if (i != 5) {
                n0z.a();
                return;
            }
            str = "CHATGPT_VALDI_ENDPOINT_FETCH_OUTCOME_CANCELLED";
        }
        encoder.Q(str);
    }
}
