package defpackage;

import protobuf_analytics_events.v1.ChatgptImagegenStickerSourceType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class s0a {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptImagegenStickerSourceType.values().length];
        try {
            iArr[ChatgptImagegenStickerSourceType.CHATGPT_IMAGEGEN_STICKER_SOURCE_TYPE_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptImagegenStickerSourceType.CHATGPT_IMAGEGEN_STICKER_SOURCE_TYPE_CHAT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptImagegenStickerSourceType.CHATGPT_IMAGEGEN_STICKER_SOURCE_TYPE_LIGHTBOX.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
