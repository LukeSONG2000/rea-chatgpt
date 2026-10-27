package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptImagePromptInputRequirementSourceType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class zy9 implements fi70 {
    public static final zy9 a = new zy9();
    public static final ig30 b = jca0.b;

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch (yy9.a[((ChatgptImagePromptInputRequirementSourceType) obj).ordinal()]) {
            case 1:
                str = "CHATGPT_IMAGE_PROMPT_INPUT_REQUIREMENT_SOURCE_TYPE_UNSPECIFIED";
                break;
            case 2:
                str = "CHATGPT_IMAGE_PROMPT_INPUT_REQUIREMENT_SOURCE_TYPE_PROMPT_ONLY";
                break;
            case 3:
                str = "CHATGPT_IMAGE_PROMPT_INPUT_REQUIREMENT_SOURCE_TYPE_CAMERA";
                break;
            case 4:
                str = "CHATGPT_IMAGE_PROMPT_INPUT_REQUIREMENT_SOURCE_TYPE_GALLERY";
                break;
            case 5:
                str = "CHATGPT_IMAGE_PROMPT_INPUT_REQUIREMENT_SOURCE_TYPE_CAMERA_OR_GALLERY";
                break;
            case 6:
                str = "CHATGPT_IMAGE_PROMPT_INPUT_REQUIREMENT_SOURCE_TYPE_SKETCH";
                break;
            default:
                n0z.a();
                return;
        }
        encoder.Q(str);
    }
}
