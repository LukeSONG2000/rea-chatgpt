package defpackage;

import protobuf_analytics_events.v1.ChatgptModelPickerFreeThinkingContext;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class n3a {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptModelPickerFreeThinkingContext.values().length];
        try {
            iArr[ChatgptModelPickerFreeThinkingContext.CHATGPT_MODEL_PICKER_FREE_THINKING_CONTEXT_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptModelPickerFreeThinkingContext.CHATGPT_MODEL_PICKER_FREE_THINKING_CONTEXT_INTRODUCTION_MODAL.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptModelPickerFreeThinkingContext.CHATGPT_MODEL_PICKER_FREE_THINKING_CONTEXT_HIGH_LIMIT_MODAL.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptModelPickerFreeThinkingContext.CHATGPT_MODEL_PICKER_FREE_THINKING_CONTEXT_LOCKED_SLIDER.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
    }
}
