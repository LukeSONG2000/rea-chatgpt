package defpackage;

import protobuf_analytics_events.v1.ChatgptVoiceInputOutcome;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class olh extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        olh olhVar = ChatgptVoiceInputOutcome.b;
        if (i == 0) {
            return ChatgptVoiceInputOutcome.CHATGPT_VOICE_INPUT_OUTCOME_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptVoiceInputOutcome.CHATGPT_VOICE_INPUT_OUTCOME_SUCCESS;
        }
        if (i == 2) {
            return ChatgptVoiceInputOutcome.CHATGPT_VOICE_INPUT_OUTCOME_CANCELED;
        }
        if (i != 3) {
            return null;
        }
        return ChatgptVoiceInputOutcome.CHATGPT_VOICE_INPUT_OUTCOME_ERROR;
    }
}
