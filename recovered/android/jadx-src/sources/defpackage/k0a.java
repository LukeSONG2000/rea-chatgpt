package defpackage;

import protobuf_analytics_events.v1.ChatgptImagegenStickerActionType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class k0a {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptImagegenStickerActionType.values().length];
        try {
            iArr[ChatgptImagegenStickerActionType.CHATGPT_IMAGEGEN_STICKER_ACTION_TYPE_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptImagegenStickerActionType.CHATGPT_IMAGEGEN_STICKER_ACTION_TYPE_ADD_TO_CHAT_APPS_TAPPED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptImagegenStickerActionType.CHATGPT_IMAGEGEN_STICKER_ACTION_TYPE_DESTINATION_SELECTED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptImagegenStickerActionType.CHATGPT_IMAGEGEN_STICKER_ACTION_TYPE_EXPORT_STARTED.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ChatgptImagegenStickerActionType.CHATGPT_IMAGEGEN_STICKER_ACTION_TYPE_EXPORT_SUCCEEDED.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[ChatgptImagegenStickerActionType.CHATGPT_IMAGEGEN_STICKER_ACTION_TYPE_EXPORT_FAILED.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        a = iArr;
    }
}
