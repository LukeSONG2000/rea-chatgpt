package protobuf_analytics_events.v1;

import defpackage.kkh;
import defpackage.o2p0;
import defpackage.wi51;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002¨\u0006\u0003"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptVoiceAudioRouteChangeReason;", "Lwi51;", "", "OpenAI.kmp.platform.protobuf.generated:generated-public"}, k = 1, mv = {2, 4, 0}, xi = 48)
public enum ChatgptVoiceAudioRouteChangeReason implements wi51 {
    CHATGPT_VOICE_AUDIO_ROUTE_CHANGE_REASON_UNSPECIFIED(0),
    CHATGPT_VOICE_AUDIO_ROUTE_CHANGE_REASON_UNKNOWN(1),
    CHATGPT_VOICE_AUDIO_ROUTE_CHANGE_REASON_NEW_DEVICE_AVAILABLE(2),
    CHATGPT_VOICE_AUDIO_ROUTE_CHANGE_REASON_OLD_DEVICE_UNAVAILABLE(3),
    CHATGPT_VOICE_AUDIO_ROUTE_CHANGE_REASON_CATEGORY_CHANGE(4),
    CHATGPT_VOICE_AUDIO_ROUTE_CHANGE_REASON_OVERRIDE(5),
    CHATGPT_VOICE_AUDIO_ROUTE_CHANGE_REASON_WAKE_FROM_SLEEP(6),
    CHATGPT_VOICE_AUDIO_ROUTE_CHANGE_REASON_NO_SUITABLE_ROUTE_FOR_CATEGORY(7),
    CHATGPT_VOICE_AUDIO_ROUTE_CHANGE_REASON_ROUTE_CONFIGURATION_CHANGE(8),
    CHATGPT_VOICE_AUDIO_ROUTE_CHANGE_REASON_UNKNOWN_DEFAULT(9);

    public final byte a;
    public static final kkh b = new kkh(o2p0.a(ChatgptVoiceAudioRouteChangeReason.class), 2, CHATGPT_VOICE_AUDIO_ROUTE_CHANGE_REASON_UNSPECIFIED);

    /* JADX WARN: Multi-variable type inference failed */
    ChatgptVoiceAudioRouteChangeReason(int i) {
        this.a = i;
    }

    @Override // defpackage.wi51
    public final int getValue() {
        return this.a;
    }
}
