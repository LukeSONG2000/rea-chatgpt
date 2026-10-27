package defpackage;

import protobuf_analytics_events.v1.ChatgptAdClickTapTarget;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class ch9 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptAdClickTapTarget.values().length];
        try {
            iArr[ChatgptAdClickTapTarget.CHATGPT_AD_CLICK_TAP_TARGET_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptAdClickTapTarget.CHATGPT_AD_CLICK_TAP_TARGET_CARD.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptAdClickTapTarget.CHATGPT_AD_CLICK_TAP_TARGET_CALL_TO_ACTION.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
