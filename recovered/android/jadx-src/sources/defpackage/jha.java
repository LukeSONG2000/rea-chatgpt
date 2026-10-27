package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptValdiRenderFailureOrigin;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class jha implements fi70 {
    public static final jha a = new jha();
    public static final ig30 b = jca0.b;

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        int i = iha.a[((ChatgptValdiRenderFailureOrigin) obj).ordinal()];
        if (i == 1) {
            str = "CHATGPT_VALDI_RENDER_FAILURE_ORIGIN_UNSPECIFIED";
        } else if (i == 2) {
            str = "CHATGPT_VALDI_RENDER_FAILURE_ORIGIN_MISSING_DELIVERED_MODULE";
        } else if (i == 3) {
            str = "CHATGPT_VALDI_RENDER_FAILURE_ORIGIN_VALDI_DIAGNOSTIC";
        } else {
            if (i != 4) {
                n0z.a();
                return;
            }
            str = "CHATGPT_VALDI_RENDER_FAILURE_ORIGIN_HOST_RENDERER";
        }
        encoder.Q(str);
    }
}
