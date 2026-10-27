package defpackage;

import protobuf_analytics_events.v1.ChatgptVoiceActorState;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class tha {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptVoiceActorState.values().length];
        try {
            iArr[ChatgptVoiceActorState.CHATGPT_VOICE_ACTOR_STATE_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptVoiceActorState.CHATGPT_VOICE_ACTOR_STATE_SPEAKING.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptVoiceActorState.CHATGPT_VOICE_ACTOR_STATE_LISTENING.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptVoiceActorState.CHATGPT_VOICE_ACTOR_STATE_SPAWNED.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
    }
}
