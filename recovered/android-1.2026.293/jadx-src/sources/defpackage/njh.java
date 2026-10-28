package defpackage;

import protobuf_analytics_events.v1.ChatgptVoiceActorState;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class njh extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        njh njhVar = ChatgptVoiceActorState.b;
        if (i == 0) {
            return ChatgptVoiceActorState.CHATGPT_VOICE_ACTOR_STATE_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptVoiceActorState.CHATGPT_VOICE_ACTOR_STATE_SPEAKING;
        }
        if (i == 2) {
            return ChatgptVoiceActorState.CHATGPT_VOICE_ACTOR_STATE_LISTENING;
        }
        if (i != 3) {
            return null;
        }
        return ChatgptVoiceActorState.CHATGPT_VOICE_ACTOR_STATE_SPAWNED;
    }
}
