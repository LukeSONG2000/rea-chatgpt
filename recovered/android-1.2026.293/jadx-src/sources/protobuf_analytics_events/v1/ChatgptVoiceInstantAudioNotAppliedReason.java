package protobuf_analytics_events.v1;

import defpackage.o2p0;
import defpackage.qlh;
import defpackage.wi51;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u0003¨\u0006\u0004"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptVoiceInstantAudioNotAppliedReason;", "Lwi51;", "", "hp81", "OpenAI.kmp.platform.protobuf.generated:generated-public"}, k = 1, mv = {2, 4, 0}, xi = 48)
public enum ChatgptVoiceInstantAudioNotAppliedReason implements wi51 {
    CHATGPT_VOICE_INSTANT_AUDIO_NOT_APPLIED_REASON_UNSPECIFIED(0),
    CHATGPT_VOICE_INSTANT_AUDIO_NOT_APPLIED_REASON_BANDWIDTH_UNAVAILABLE(1),
    CHATGPT_VOICE_INSTANT_AUDIO_NOT_APPLIED_REASON_BANDWIDTH_LOW(2),
    CHATGPT_VOICE_INSTANT_AUDIO_NOT_APPLIED_REASON_STARTUP_BUFFER_NOT_CREATED(3),
    CHATGPT_VOICE_INSTANT_AUDIO_NOT_APPLIED_REASON_NOT_INITIALLY_ELIGIBLE(4);

    public final byte a;
    public static final qlh b = new qlh(o2p0.a(ChatgptVoiceInstantAudioNotAppliedReason.class), 2, CHATGPT_VOICE_INSTANT_AUDIO_NOT_APPLIED_REASON_UNSPECIFIED);

    /* JADX WARN: Multi-variable type inference failed */
    ChatgptVoiceInstantAudioNotAppliedReason(int i) {
        this.a = i;
    }

    @Override // defpackage.wi51
    public final int getValue() {
        return this.a;
    }
}
