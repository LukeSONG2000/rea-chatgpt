package defpackage;

import protobuf_analytics_events.v1.ChatgptImagePromptBottomSheetInteractionType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class ry9 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptImagePromptBottomSheetInteractionType.values().length];
        try {
            iArr[ChatgptImagePromptBottomSheetInteractionType.CHATGPT_IMAGE_PROMPT_BOTTOM_SHEET_INTERACTION_TYPE_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptImagePromptBottomSheetInteractionType.CHATGPT_IMAGE_PROMPT_BOTTOM_SHEET_INTERACTION_TYPE_CTA_TAP.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptImagePromptBottomSheetInteractionType.CHATGPT_IMAGE_PROMPT_BOTTOM_SHEET_INTERACTION_TYPE_RECENT_UPLOAD_TAP.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptImagePromptBottomSheetInteractionType.CHATGPT_IMAGE_PROMPT_BOTTOM_SHEET_INTERACTION_TYPE_TAKE_PHOTO_TAP.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ChatgptImagePromptBottomSheetInteractionType.CHATGPT_IMAGE_PROMPT_BOTTOM_SHEET_INTERACTION_TYPE_PROMPT_TAP.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        a = iArr;
    }
}
