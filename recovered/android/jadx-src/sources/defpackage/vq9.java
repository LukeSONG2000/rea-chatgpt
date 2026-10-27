package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptEmailPreviewSurfaceType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class vq9 implements fi70 {
    public static final vq9 a = new vq9();
    public static final ig30 b = jca0.b;

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        int i = uq9.a[((ChatgptEmailPreviewSurfaceType) obj).ordinal()];
        if (i == 1) {
            str = "CHATGPT_EMAIL_PREVIEW_SURFACE_TYPE_UNSPECIFIED";
        } else if (i == 2) {
            str = "CHATGPT_EMAIL_PREVIEW_SURFACE_TYPE_INLINE";
        } else {
            if (i != 3) {
                n0z.a();
                return;
            }
            str = "CHATGPT_EMAIL_PREVIEW_SURFACE_TYPE_SHEET";
        }
        encoder.Q(str);
    }
}
