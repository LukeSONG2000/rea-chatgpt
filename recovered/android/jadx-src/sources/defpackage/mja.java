package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptVoiceSessionFeedback;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class mja extends btg0 {
    public static final mja b = new mja();
    public static final k2b0 c = new k2b0(new wha((byte) 19));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptVoiceSessionFeedback chatgptVoiceSessionFeedback = (ChatgptVoiceSessionFeedback) aVar;
        if (chatgptVoiceSessionFeedback.getRating() != null) {
            ebfVar.I(serialDescriptor, i, jca0.a, chatgptVoiceSessionFeedback.getRating());
        }
        if (chatgptVoiceSessionFeedback.getVoice_metadata() != null) {
            ebfVar.I(serialDescriptor, i + 1, xia.b, chatgptVoiceSessionFeedback.getVoice_metadata());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
