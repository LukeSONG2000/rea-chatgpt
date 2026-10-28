package defpackage;

import protobuf_analytics_events.v1.ChatgptLanguageLearningBlockSurface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class ugg extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        ugg uggVar = ChatgptLanguageLearningBlockSurface.b;
        if (i == 0) {
            return ChatgptLanguageLearningBlockSurface.CHATGPT_LANGUAGE_LEARNING_BLOCK_SURFACE_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptLanguageLearningBlockSurface.CHATGPT_LANGUAGE_LEARNING_BLOCK_SURFACE_CARD;
        }
        if (i != 2) {
            return null;
        }
        return ChatgptLanguageLearningBlockSurface.CHATGPT_LANGUAGE_LEARNING_BLOCK_SURFACE_INLINE_POPOVER;
    }
}
