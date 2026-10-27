package defpackage;

import protobuf_analytics_events.v1.ChatgptImagegenStickerFailureReasonType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class q0a {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptImagegenStickerFailureReasonType.values().length];
        try {
            iArr[ChatgptImagegenStickerFailureReasonType.CHATGPT_IMAGEGEN_STICKER_FAILURE_REASON_TYPE_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptImagegenStickerFailureReasonType.CHATGPT_IMAGEGEN_STICKER_FAILURE_REASON_TYPE_PERMISSION_DENIED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptImagegenStickerFailureReasonType.CHATGPT_IMAGEGEN_STICKER_FAILURE_REASON_TYPE_DOWNLOAD_FAILED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptImagegenStickerFailureReasonType.CHATGPT_IMAGEGEN_STICKER_FAILURE_REASON_TYPE_SAVE_FAILED.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ChatgptImagegenStickerFailureReasonType.CHATGPT_IMAGEGEN_STICKER_FAILURE_REASON_TYPE_WHATSAPP_OPEN_FAILED.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[ChatgptImagegenStickerFailureReasonType.CHATGPT_IMAGEGEN_STICKER_FAILURE_REASON_TYPE_EXPORT_FAILED.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        a = iArr;
    }
}
