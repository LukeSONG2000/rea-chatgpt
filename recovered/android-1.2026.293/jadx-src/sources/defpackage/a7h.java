package defpackage;

import protobuf_analytics_events.v1.ChatgptStartWithVoiceTrigger;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class a7h extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        a7h a7hVar = ChatgptStartWithVoiceTrigger.b;
        if (i == 0) {
            return ChatgptStartWithVoiceTrigger.CHATGPT_START_WITH_VOICE_TRIGGER_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptStartWithVoiceTrigger.CHATGPT_START_WITH_VOICE_TRIGGER_COLD_START;
        }
        if (i == 2) {
            return ChatgptStartWithVoiceTrigger.CHATGPT_START_WITH_VOICE_TRIGGER_WARM_START;
        }
        if (i != 3) {
            return null;
        }
        return ChatgptStartWithVoiceTrigger.CHATGPT_START_WITH_VOICE_TRIGGER_NEW_CHAT;
    }
}
