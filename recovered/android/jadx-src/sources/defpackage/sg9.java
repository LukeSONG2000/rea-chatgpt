package defpackage;

import protobuf_analytics_events.v1.ChatgptAbandonedTurnResponseClass;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract /* synthetic */ class sg9 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptAbandonedTurnResponseClass.values().length];
        try {
            iArr[ChatgptAbandonedTurnResponseClass.CHATGPT_ABANDONED_TURN_RESPONSE_CLASS_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptAbandonedTurnResponseClass.CHATGPT_ABANDONED_TURN_RESPONSE_CLASS_GENERAL.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
    }
}
