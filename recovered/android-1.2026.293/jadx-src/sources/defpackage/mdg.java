package defpackage;

import protobuf_analytics_events.v1.ChatgptImagegenStickerAssetSourceType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class mdg extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        mdg mdgVar = ChatgptImagegenStickerAssetSourceType.b;
        if (i == 0) {
            return ChatgptImagegenStickerAssetSourceType.CHATGPT_IMAGEGEN_STICKER_ASSET_SOURCE_TYPE_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptImagegenStickerAssetSourceType.CHATGPT_IMAGEGEN_STICKER_ASSET_SOURCE_TYPE_SEGMENTED;
        }
        if (i != 2) {
            return null;
        }
        return ChatgptImagegenStickerAssetSourceType.CHATGPT_IMAGEGEN_STICKER_ASSET_SOURCE_TYPE_ORIGINAL;
    }
}
