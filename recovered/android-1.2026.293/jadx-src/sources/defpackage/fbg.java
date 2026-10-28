package defpackage;

import protobuf_analytics_events.v1.ChatgptImagePromptSentSurfaceType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class fbg extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        fbg fbgVar = ChatgptImagePromptSentSurfaceType.b;
        if (i == 0) {
            return ChatgptImagePromptSentSurfaceType.CHATGPT_IMAGE_PROMPT_SENT_SURFACE_TYPE_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptImagePromptSentSurfaceType.CHATGPT_IMAGE_PROMPT_SENT_SURFACE_TYPE_IMAGES;
        }
        if (i == 2) {
            return ChatgptImagePromptSentSurfaceType.CHATGPT_IMAGE_PROMPT_SENT_SURFACE_TYPE_PHOTO_BOOTH;
        }
        if (i != 3) {
            return null;
        }
        return ChatgptImagePromptSentSurfaceType.CHATGPT_IMAGE_PROMPT_SENT_SURFACE_TYPE_CHATGPT_HOME;
    }
}
