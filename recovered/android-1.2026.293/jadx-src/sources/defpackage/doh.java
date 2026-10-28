package defpackage;

import protobuf_analytics_events.v1.ChatgptVoiceReadAloudVisibilityBasis;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class doh extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        doh dohVar = ChatgptVoiceReadAloudVisibilityBasis.b;
        if (i == 0) {
            return ChatgptVoiceReadAloudVisibilityBasis.CHATGPT_VOICE_READ_ALOUD_VISIBILITY_BASIS_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptVoiceReadAloudVisibilityBasis.CHATGPT_VOICE_READ_ALOUD_VISIBILITY_BASIS_CONTROL_VISIBLE;
        }
        if (i != 2) {
            return null;
        }
        return ChatgptVoiceReadAloudVisibilityBasis.CHATGPT_VOICE_READ_ALOUD_VISIBILITY_BASIS_MENU_PRESENTED;
    }
}
