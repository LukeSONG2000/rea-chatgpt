package defpackage;

import protobuf_analytics_events.v1.ChatgptImagegenLikenessActionType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class e0a {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptImagegenLikenessActionType.values().length];
        try {
            iArr[ChatgptImagegenLikenessActionType.CHATGPT_IMAGEGEN_LIKENESS_ACTION_TYPE_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptImagegenLikenessActionType.CHATGPT_IMAGEGEN_LIKENESS_ACTION_TYPE_ASSISTANT_RESPONSE_ADD_REFERENCE_PHOTO_CLICKED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptImagegenLikenessActionType.CHATGPT_IMAGEGEN_LIKENESS_ACTION_TYPE_SAVE_REFERENCE_PHOTO_CLICKED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptImagegenLikenessActionType.CHATGPT_IMAGEGEN_LIKENESS_ACTION_TYPE_SAVE_REFERENCE_PHOTO_DISMISSED.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ChatgptImagegenLikenessActionType.CHATGPT_IMAGEGEN_LIKENESS_ACTION_TYPE_SETTINGS_ADD_REFERENCE_PHOTO_CLICKED.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[ChatgptImagegenLikenessActionType.CHATGPT_IMAGEGEN_LIKENESS_ACTION_TYPE_SETTINGS_CHANGE_REFERENCE_PHOTO_CLICKED.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[ChatgptImagegenLikenessActionType.CHATGPT_IMAGEGEN_LIKENESS_ACTION_TYPE_SETTINGS_REFERENCE_PHOTO_ADD_SELECTED.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[ChatgptImagegenLikenessActionType.CHATGPT_IMAGEGEN_LIKENESS_ACTION_TYPE_SETTINGS_REFERENCE_PHOTO_UPDATE_SELECTED.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        a = iArr;
    }
}
