package defpackage;

import protobuf_analytics_events.v1.ChatgptDictationStartGesture;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class oq9 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptDictationStartGesture.values().length];
        try {
            iArr[ChatgptDictationStartGesture.CHATGPT_DICTATION_START_GESTURE_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptDictationStartGesture.CHATGPT_DICTATION_START_GESTURE_TAP.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptDictationStartGesture.CHATGPT_DICTATION_START_GESTURE_PRESS_AND_HOLD.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
