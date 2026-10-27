package defpackage;

import protobuf_analytics_events.v1.ChatgptImageShareSheetActionType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class xz9 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptImageShareSheetActionType.values().length];
        try {
            iArr[ChatgptImageShareSheetActionType.CHATGPT_IMAGE_SHARE_SHEET_ACTION_TYPE_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptImageShareSheetActionType.CHATGPT_IMAGE_SHARE_SHEET_ACTION_TYPE_PRESENT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptImageShareSheetActionType.CHATGPT_IMAGE_SHARE_SHEET_ACTION_TYPE_DISMISS.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptImageShareSheetActionType.CHATGPT_IMAGE_SHARE_SHEET_ACTION_TYPE_COPY_LINK.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ChatgptImageShareSheetActionType.CHATGPT_IMAGE_SHARE_SHEET_ACTION_TYPE_OPEN_SYSTEM_SHEET.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[ChatgptImageShareSheetActionType.CHATGPT_IMAGE_SHARE_SHEET_ACTION_TYPE_SHARE_TO_DESTINATION.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[ChatgptImageShareSheetActionType.CHATGPT_IMAGE_SHARE_SHEET_ACTION_TYPE_OPEN_SYSTEM_SHEET_AUTOMATIC.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[ChatgptImageShareSheetActionType.CHATGPT_IMAGE_SHARE_SHEET_ACTION_TYPE_DOWNLOAD.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[ChatgptImageShareSheetActionType.CHATGPT_IMAGE_SHARE_SHEET_ACTION_TYPE_HORIZONTAL_SCROLL.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr[ChatgptImageShareSheetActionType.CHATGPT_IMAGE_SHARE_SHEET_ACTION_TYPE_VERTICAL_SCROLL_ATTEMPT.ordinal()] = 10;
        } catch (NoSuchFieldError unused10) {
        }
        a = iArr;
    }
}
