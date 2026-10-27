package defpackage;

import protobuf_analytics_events.v1.ChatgptM3mNuxChoiceSubmitTrigger;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class p2a {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptM3mNuxChoiceSubmitTrigger.values().length];
        try {
            iArr[ChatgptM3mNuxChoiceSubmitTrigger.CHATGPT_M3M_NUX_CHOICE_SUBMIT_TRIGGER_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptM3mNuxChoiceSubmitTrigger.CHATGPT_M3M_NUX_CHOICE_SUBMIT_TRIGGER_OPTION_TAP.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptM3mNuxChoiceSubmitTrigger.CHATGPT_M3M_NUX_CHOICE_SUBMIT_TRIGGER_SAVE_TAP.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
