package defpackage;

import protobuf_analytics_events.v1.ChatgptDictationRecordingSource;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class kq9 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptDictationRecordingSource.values().length];
        try {
            iArr[ChatgptDictationRecordingSource.CHATGPT_DICTATION_RECORDING_SOURCE_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptDictationRecordingSource.CHATGPT_DICTATION_RECORDING_SOURCE_MICROPHONE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptDictationRecordingSource.CHATGPT_DICTATION_RECORDING_SOURCE_DICTATION_HISTORY.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptDictationRecordingSource.CHATGPT_DICTATION_RECORDING_SOURCE_ATTACHED_AUDIO.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
    }
}
