package defpackage;

import protobuf_analytics_events.v1.ChatgptMessageFeedbackActionTreatment;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class f3a {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptMessageFeedbackActionTreatment.values().length];
        try {
            iArr[ChatgptMessageFeedbackActionTreatment.CHATGPT_MESSAGE_FEEDBACK_ACTION_TREATMENT_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptMessageFeedbackActionTreatment.CHATGPT_MESSAGE_FEEDBACK_ACTION_TREATMENT_CONTROL.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptMessageFeedbackActionTreatment.CHATGPT_MESSAGE_FEEDBACK_ACTION_TREATMENT_COMBINED_BUTTON.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptMessageFeedbackActionTreatment.CHATGPT_MESSAGE_FEEDBACK_ACTION_TREATMENT_OVERFLOW_MENU.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
    }
}
