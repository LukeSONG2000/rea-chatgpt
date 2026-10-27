package defpackage;

import protobuf_analytics_events.v1.ChatgptModelPickerFreeThinkingTargetPlan;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class r3a {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptModelPickerFreeThinkingTargetPlan.values().length];
        try {
            iArr[ChatgptModelPickerFreeThinkingTargetPlan.CHATGPT_MODEL_PICKER_FREE_THINKING_TARGET_PLAN_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptModelPickerFreeThinkingTargetPlan.CHATGPT_MODEL_PICKER_FREE_THINKING_TARGET_PLAN_PLUS.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptModelPickerFreeThinkingTargetPlan.CHATGPT_MODEL_PICKER_FREE_THINKING_TARGET_PLAN_PRO.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
