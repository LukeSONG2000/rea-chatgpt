package defpackage;

import protobuf_analytics_events.v1.ChatgptVoiceReadAloudControl;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class ymh extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        ymh ymhVar = ChatgptVoiceReadAloudControl.b;
        switch (i) {
            case 0:
                return ChatgptVoiceReadAloudControl.CHATGPT_VOICE_READ_ALOUD_CONTROL_UNSPECIFIED;
            case 1:
                return ChatgptVoiceReadAloudControl.CHATGPT_VOICE_READ_ALOUD_CONTROL_PAUSE;
            case 2:
                return ChatgptVoiceReadAloudControl.CHATGPT_VOICE_READ_ALOUD_CONTROL_RESUME;
            case 3:
                return ChatgptVoiceReadAloudControl.CHATGPT_VOICE_READ_ALOUD_CONTROL_RESTART;
            case 4:
                return ChatgptVoiceReadAloudControl.CHATGPT_VOICE_READ_ALOUD_CONTROL_SEEK_BACKWARD;
            case 5:
                return ChatgptVoiceReadAloudControl.CHATGPT_VOICE_READ_ALOUD_CONTROL_SEEK_FORWARD;
            case 6:
                return ChatgptVoiceReadAloudControl.CHATGPT_VOICE_READ_ALOUD_CONTROL_PLAYBACK_SPEED;
            case 7:
                return ChatgptVoiceReadAloudControl.CHATGPT_VOICE_READ_ALOUD_CONTROL_CLOSE;
            default:
                return null;
        }
    }
}
