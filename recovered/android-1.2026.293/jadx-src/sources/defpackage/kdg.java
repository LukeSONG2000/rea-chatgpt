package defpackage;

import protobuf_analytics_events.v1.ChatgptImagegenStickerActionType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class kdg extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        kdg kdgVar = ChatgptImagegenStickerActionType.b;
        if (i == 0) {
            return ChatgptImagegenStickerActionType.CHATGPT_IMAGEGEN_STICKER_ACTION_TYPE_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptImagegenStickerActionType.CHATGPT_IMAGEGEN_STICKER_ACTION_TYPE_ADD_TO_CHAT_APPS_TAPPED;
        }
        if (i == 2) {
            return ChatgptImagegenStickerActionType.CHATGPT_IMAGEGEN_STICKER_ACTION_TYPE_DESTINATION_SELECTED;
        }
        if (i == 3) {
            return ChatgptImagegenStickerActionType.CHATGPT_IMAGEGEN_STICKER_ACTION_TYPE_EXPORT_STARTED;
        }
        if (i == 4) {
            return ChatgptImagegenStickerActionType.CHATGPT_IMAGEGEN_STICKER_ACTION_TYPE_EXPORT_SUCCEEDED;
        }
        if (i != 5) {
            return null;
        }
        return ChatgptImagegenStickerActionType.CHATGPT_IMAGEGEN_STICKER_ACTION_TYPE_EXPORT_FAILED;
    }
}
