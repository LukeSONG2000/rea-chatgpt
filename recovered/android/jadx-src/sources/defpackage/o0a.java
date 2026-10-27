package defpackage;

import protobuf_analytics_events.v1.ChatgptImagegenStickerDestinationType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class o0a {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptImagegenStickerDestinationType.values().length];
        try {
            iArr[ChatgptImagegenStickerDestinationType.CHATGPT_IMAGEGEN_STICKER_DESTINATION_TYPE_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptImagegenStickerDestinationType.CHATGPT_IMAGEGEN_STICKER_DESTINATION_TYPE_IMESSAGE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptImagegenStickerDestinationType.CHATGPT_IMAGEGEN_STICKER_DESTINATION_TYPE_WHATSAPP.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptImagegenStickerDestinationType.CHATGPT_IMAGEGEN_STICKER_DESTINATION_TYPE_PHOTOS.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
    }
}
