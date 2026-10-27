package defpackage;

import protobuf_analytics_events.v1.ChatgptValdiRefreshTrigger;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class gha {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptValdiRefreshTrigger.values().length];
        try {
            iArr[ChatgptValdiRefreshTrigger.CHATGPT_VALDI_REFRESH_TRIGGER_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptValdiRefreshTrigger.CHATGPT_VALDI_REFRESH_TRIGGER_APP_START.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptValdiRefreshTrigger.CHATGPT_VALDI_REFRESH_TRIGGER_EXPLICIT.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptValdiRefreshTrigger.CHATGPT_VALDI_REFRESH_TRIGGER_PERIODIC.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
    }
}
