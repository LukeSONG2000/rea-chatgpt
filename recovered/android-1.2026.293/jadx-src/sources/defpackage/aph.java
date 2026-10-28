package defpackage;

import protobuf_analytics_events.v1.ChatgptVoiceThermalState;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class aph extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        aph aphVar = ChatgptVoiceThermalState.b;
        if (i == 0) {
            return ChatgptVoiceThermalState.CHATGPT_VOICE_THERMAL_STATE_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptVoiceThermalState.CHATGPT_VOICE_THERMAL_STATE_NOMINAL;
        }
        if (i == 2) {
            return ChatgptVoiceThermalState.CHATGPT_VOICE_THERMAL_STATE_FAIR;
        }
        if (i == 3) {
            return ChatgptVoiceThermalState.CHATGPT_VOICE_THERMAL_STATE_SERIOUS;
        }
        if (i == 4) {
            return ChatgptVoiceThermalState.CHATGPT_VOICE_THERMAL_STATE_CRITICAL;
        }
        if (i != 5) {
            return null;
        }
        return ChatgptVoiceThermalState.CHATGPT_VOICE_THERMAL_STATE_UNKNOWN;
    }
}
