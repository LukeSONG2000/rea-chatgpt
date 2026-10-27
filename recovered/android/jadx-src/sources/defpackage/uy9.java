package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptImagePromptGroupPresentationType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class uy9 implements fi70 {
    public static final uy9 a = new uy9();
    public static final ig30 b = jca0.b;

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        int i = ty9.a[((ChatgptImagePromptGroupPresentationType) obj).ordinal()];
        if (i == 1) {
            str = "CHATGPT_IMAGE_PROMPT_GROUP_PRESENTATION_TYPE_UNSPECIFIED";
        } else if (i == 2) {
            str = "CHATGPT_IMAGE_PROMPT_GROUP_PRESENTATION_TYPE_IMAGE_CARD";
        } else if (i == 3) {
            str = "CHATGPT_IMAGE_PROMPT_GROUP_PRESENTATION_TYPE_TEXT_PILL";
        } else if (i == 4) {
            str = "CHATGPT_IMAGE_PROMPT_GROUP_PRESENTATION_TYPE_PORTRAIT";
        } else {
            if (i != 5) {
                n0z.a();
                return;
            }
            str = "CHATGPT_IMAGE_PROMPT_GROUP_PRESENTATION_TYPE_ICON_PILL";
        }
        encoder.Q(str);
    }
}
