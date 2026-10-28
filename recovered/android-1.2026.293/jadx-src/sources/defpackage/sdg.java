package defpackage;

import protobuf_analytics_events.v1.ChatgptImagegenStickerSourceType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class sdg extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        sdg sdgVar = ChatgptImagegenStickerSourceType.b;
        if (i == 0) {
            return ChatgptImagegenStickerSourceType.CHATGPT_IMAGEGEN_STICKER_SOURCE_TYPE_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptImagegenStickerSourceType.CHATGPT_IMAGEGEN_STICKER_SOURCE_TYPE_CHAT;
        }
        if (i != 2) {
            return null;
        }
        return ChatgptImagegenStickerSourceType.CHATGPT_IMAGEGEN_STICKER_SOURCE_TYPE_LIGHTBOX;
    }
}
