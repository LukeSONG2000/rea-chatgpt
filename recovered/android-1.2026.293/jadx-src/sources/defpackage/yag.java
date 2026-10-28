package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptImagePromptInputRequirementSourceType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class yag implements o0t0 {
    public static final yag a = new yag();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        int iOrdinal = ((ChatgptImagePromptInputRequirementSourceType) obj).ordinal();
        if (iOrdinal == 0) {
            str = "CHATGPT_IMAGE_PROMPT_INPUT_REQUIREMENT_SOURCE_TYPE_UNSPECIFIED";
        } else if (iOrdinal == 1) {
            str = "CHATGPT_IMAGE_PROMPT_INPUT_REQUIREMENT_SOURCE_TYPE_PROMPT_ONLY";
        } else if (iOrdinal == 2) {
            str = "CHATGPT_IMAGE_PROMPT_INPUT_REQUIREMENT_SOURCE_TYPE_CAMERA";
        } else if (iOrdinal == 3) {
            str = "CHATGPT_IMAGE_PROMPT_INPUT_REQUIREMENT_SOURCE_TYPE_GALLERY";
        } else if (iOrdinal == 4) {
            str = "CHATGPT_IMAGE_PROMPT_INPUT_REQUIREMENT_SOURCE_TYPE_CAMERA_OR_GALLERY";
        } else {
            if (iOrdinal != 5) {
                il.f();
                return;
            }
            str = "CHATGPT_IMAGE_PROMPT_INPUT_REQUIREMENT_SOURCE_TYPE_SKETCH";
        }
        encoder.G(str);
    }
}
