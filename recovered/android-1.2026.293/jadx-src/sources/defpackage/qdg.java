package defpackage;

import protobuf_analytics_events.v1.ChatgptImagegenStickerFailureReasonType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class qdg extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        qdg qdgVar = ChatgptImagegenStickerFailureReasonType.b;
        if (i == 0) {
            return ChatgptImagegenStickerFailureReasonType.CHATGPT_IMAGEGEN_STICKER_FAILURE_REASON_TYPE_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptImagegenStickerFailureReasonType.CHATGPT_IMAGEGEN_STICKER_FAILURE_REASON_TYPE_PERMISSION_DENIED;
        }
        if (i == 2) {
            return ChatgptImagegenStickerFailureReasonType.CHATGPT_IMAGEGEN_STICKER_FAILURE_REASON_TYPE_DOWNLOAD_FAILED;
        }
        if (i == 3) {
            return ChatgptImagegenStickerFailureReasonType.CHATGPT_IMAGEGEN_STICKER_FAILURE_REASON_TYPE_SAVE_FAILED;
        }
        if (i == 4) {
            return ChatgptImagegenStickerFailureReasonType.CHATGPT_IMAGEGEN_STICKER_FAILURE_REASON_TYPE_WHATSAPP_OPEN_FAILED;
        }
        if (i != 5) {
            return null;
        }
        return ChatgptImagegenStickerFailureReasonType.CHATGPT_IMAGEGEN_STICKER_FAILURE_REASON_TYPE_EXPORT_FAILED;
    }
}
