package defpackage;

import protobuf_analytics_events.v1.ChatgptPronunciationBlockRenderSource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class qyg extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        qyg qygVar = ChatgptPronunciationBlockRenderSource.b;
        if (i == 0) {
            return ChatgptPronunciationBlockRenderSource.CHATGPT_PRONUNCIATION_BLOCK_RENDER_SOURCE_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptPronunciationBlockRenderSource.CHATGPT_PRONUNCIATION_BLOCK_RENDER_SOURCE_GENUI;
        }
        if (i != 2) {
            return null;
        }
        return ChatgptPronunciationBlockRenderSource.CHATGPT_PRONUNCIATION_BLOCK_RENDER_SOURCE_ASK_ACTION;
    }
}
