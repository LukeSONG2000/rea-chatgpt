package defpackage;

import protobuf_analytics_events.v1.ChatgptM3mNuxChoice;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class n2a {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptM3mNuxChoice.values().length];
        try {
            iArr[ChatgptM3mNuxChoice.CHATGPT_M3M_NUX_CHOICE_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptM3mNuxChoice.CHATGPT_M3M_NUX_CHOICE_USE_MEMORY.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptM3mNuxChoice.CHATGPT_M3M_NUX_CHOICE_DONT_USE_MEMORY.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
