package defpackage;

import protobuf_analytics_events.v1.ChatgptTppWorkModeNuxAction;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class sea {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptTppWorkModeNuxAction.values().length];
        try {
            iArr[ChatgptTppWorkModeNuxAction.CHATGPT_TPP_WORK_MODE_NUX_ACTION_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptTppWorkModeNuxAction.CHATGPT_TPP_WORK_MODE_NUX_ACTION_SHOWN.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptTppWorkModeNuxAction.CHATGPT_TPP_WORK_MODE_NUX_ACTION_TRY_IT_CLICKED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptTppWorkModeNuxAction.CHATGPT_TPP_WORK_MODE_NUX_ACTION_LEARN_MORE_CLICKED.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ChatgptTppWorkModeNuxAction.CHATGPT_TPP_WORK_MODE_NUX_ACTION_CLOSE_CLICKED.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[ChatgptTppWorkModeNuxAction.CHATGPT_TPP_WORK_MODE_NUX_ACTION_DISMISS_REQUESTED.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[ChatgptTppWorkModeNuxAction.CHATGPT_TPP_WORK_MODE_NUX_ACTION_WORK_DEFAULT_CONTINUE_CLICKED.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        a = iArr;
    }
}
