package defpackage;

import protobuf_analytics_events.v1.ChatgptBazaarAdThreadCloseReason;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class ik9 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptBazaarAdThreadCloseReason.values().length];
        try {
            iArr[ChatgptBazaarAdThreadCloseReason.CHATGPT_BAZAAR_AD_THREAD_CLOSE_REASON_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptBazaarAdThreadCloseReason.CHATGPT_BAZAAR_AD_THREAD_CLOSE_REASON_UNMOUNT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptBazaarAdThreadCloseReason.CHATGPT_BAZAAR_AD_THREAD_CLOSE_REASON_CLOSE_BUTTON.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptBazaarAdThreadCloseReason.CHATGPT_BAZAAR_AD_THREAD_CLOSE_REASON_FOLLOW_UP_CTA.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
    }
}
