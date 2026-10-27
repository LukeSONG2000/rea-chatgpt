package defpackage;

import protobuf_analytics_events.v1.ChatgptImagePromptGroupPresentationType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class ty9 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptImagePromptGroupPresentationType.values().length];
        try {
            iArr[ChatgptImagePromptGroupPresentationType.CHATGPT_IMAGE_PROMPT_GROUP_PRESENTATION_TYPE_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptImagePromptGroupPresentationType.CHATGPT_IMAGE_PROMPT_GROUP_PRESENTATION_TYPE_IMAGE_CARD.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptImagePromptGroupPresentationType.CHATGPT_IMAGE_PROMPT_GROUP_PRESENTATION_TYPE_TEXT_PILL.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptImagePromptGroupPresentationType.CHATGPT_IMAGE_PROMPT_GROUP_PRESENTATION_TYPE_PORTRAIT.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ChatgptImagePromptGroupPresentationType.CHATGPT_IMAGE_PROMPT_GROUP_PRESENTATION_TYPE_ICON_PILL.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        a = iArr;
    }
}
