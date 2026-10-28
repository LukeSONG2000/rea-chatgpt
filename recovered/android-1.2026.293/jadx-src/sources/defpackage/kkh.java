package defpackage;

import protobuf_analytics_events.v1.ChatgptVoiceAudioRouteChangeReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class kkh extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        kkh kkhVar = ChatgptVoiceAudioRouteChangeReason.b;
        switch (i) {
            case 0:
                return ChatgptVoiceAudioRouteChangeReason.CHATGPT_VOICE_AUDIO_ROUTE_CHANGE_REASON_UNSPECIFIED;
            case 1:
                return ChatgptVoiceAudioRouteChangeReason.CHATGPT_VOICE_AUDIO_ROUTE_CHANGE_REASON_UNKNOWN;
            case 2:
                return ChatgptVoiceAudioRouteChangeReason.CHATGPT_VOICE_AUDIO_ROUTE_CHANGE_REASON_NEW_DEVICE_AVAILABLE;
            case 3:
                return ChatgptVoiceAudioRouteChangeReason.CHATGPT_VOICE_AUDIO_ROUTE_CHANGE_REASON_OLD_DEVICE_UNAVAILABLE;
            case 4:
                return ChatgptVoiceAudioRouteChangeReason.CHATGPT_VOICE_AUDIO_ROUTE_CHANGE_REASON_CATEGORY_CHANGE;
            case 5:
                return ChatgptVoiceAudioRouteChangeReason.CHATGPT_VOICE_AUDIO_ROUTE_CHANGE_REASON_OVERRIDE;
            case 6:
                return ChatgptVoiceAudioRouteChangeReason.CHATGPT_VOICE_AUDIO_ROUTE_CHANGE_REASON_WAKE_FROM_SLEEP;
            case 7:
                return ChatgptVoiceAudioRouteChangeReason.CHATGPT_VOICE_AUDIO_ROUTE_CHANGE_REASON_NO_SUITABLE_ROUTE_FOR_CATEGORY;
            case 8:
                return ChatgptVoiceAudioRouteChangeReason.CHATGPT_VOICE_AUDIO_ROUTE_CHANGE_REASON_ROUTE_CONFIGURATION_CHANGE;
            case 9:
                return ChatgptVoiceAudioRouteChangeReason.CHATGPT_VOICE_AUDIO_ROUTE_CHANGE_REASON_UNKNOWN_DEFAULT;
            default:
                return null;
        }
    }
}
