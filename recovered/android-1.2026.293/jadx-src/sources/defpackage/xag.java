package defpackage;

import protobuf_analytics_events.v1.ChatgptImagePromptInputRequirementSourceType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class xag extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        xag xagVar = ChatgptImagePromptInputRequirementSourceType.b;
        if (i == 0) {
            return ChatgptImagePromptInputRequirementSourceType.CHATGPT_IMAGE_PROMPT_INPUT_REQUIREMENT_SOURCE_TYPE_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptImagePromptInputRequirementSourceType.CHATGPT_IMAGE_PROMPT_INPUT_REQUIREMENT_SOURCE_TYPE_PROMPT_ONLY;
        }
        if (i == 2) {
            return ChatgptImagePromptInputRequirementSourceType.CHATGPT_IMAGE_PROMPT_INPUT_REQUIREMENT_SOURCE_TYPE_CAMERA;
        }
        if (i == 3) {
            return ChatgptImagePromptInputRequirementSourceType.CHATGPT_IMAGE_PROMPT_INPUT_REQUIREMENT_SOURCE_TYPE_GALLERY;
        }
        if (i == 4) {
            return ChatgptImagePromptInputRequirementSourceType.CHATGPT_IMAGE_PROMPT_INPUT_REQUIREMENT_SOURCE_TYPE_CAMERA_OR_GALLERY;
        }
        if (i != 5) {
            return null;
        }
        return ChatgptImagePromptInputRequirementSourceType.CHATGPT_IMAGE_PROMPT_INPUT_REQUIREMENT_SOURCE_TYPE_SKETCH;
    }
}
