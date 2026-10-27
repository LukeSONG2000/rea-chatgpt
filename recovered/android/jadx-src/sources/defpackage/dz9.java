package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptImagePromptSentSurfaceType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class dz9 implements fi70 {
    public static final dz9 a = new dz9();
    public static final ig30 b = jca0.b;

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        int i = cz9.a[((ChatgptImagePromptSentSurfaceType) obj).ordinal()];
        if (i == 1) {
            str = "CHATGPT_IMAGE_PROMPT_SENT_SURFACE_TYPE_UNSPECIFIED";
        } else if (i == 2) {
            str = "CHATGPT_IMAGE_PROMPT_SENT_SURFACE_TYPE_IMAGES";
        } else if (i == 3) {
            str = "CHATGPT_IMAGE_PROMPT_SENT_SURFACE_TYPE_PHOTO_BOOTH";
        } else {
            if (i != 4) {
                n0z.a();
                return;
            }
            str = "CHATGPT_IMAGE_PROMPT_SENT_SURFACE_TYPE_CHATGPT_HOME";
        }
        encoder.Q(str);
    }
}
