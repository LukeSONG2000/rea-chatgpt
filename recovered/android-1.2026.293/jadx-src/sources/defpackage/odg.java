package defpackage;

import protobuf_analytics_events.v1.ChatgptImagegenStickerDestinationType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class odg extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        odg odgVar = ChatgptImagegenStickerDestinationType.b;
        if (i == 0) {
            return ChatgptImagegenStickerDestinationType.CHATGPT_IMAGEGEN_STICKER_DESTINATION_TYPE_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptImagegenStickerDestinationType.CHATGPT_IMAGEGEN_STICKER_DESTINATION_TYPE_IMESSAGE;
        }
        if (i == 2) {
            return ChatgptImagegenStickerDestinationType.CHATGPT_IMAGEGEN_STICKER_DESTINATION_TYPE_WHATSAPP;
        }
        if (i != 3) {
            return null;
        }
        return ChatgptImagegenStickerDestinationType.CHATGPT_IMAGEGEN_STICKER_DESTINATION_TYPE_PHOTOS;
    }
}
