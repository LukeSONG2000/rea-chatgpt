package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptVoiceMicrophoneStateChange;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class yia extends btg0 {
    public static final yia b = new yia();
    public static final k2b0 c = new k2b0(new wha((byte) 13));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptVoiceMicrophoneStateChange chatgptVoiceMicrophoneStateChange = (ChatgptVoiceMicrophoneStateChange) aVar;
        if (chatgptVoiceMicrophoneStateChange.getConversation_id() != null) {
            ebfVar.I(serialDescriptor, i, jca0.a, chatgptVoiceMicrophoneStateChange.getConversation_id());
        }
        if (chatgptVoiceMicrophoneStateChange.getState() != null) {
            ebfVar.I(serialDescriptor, i + 1, aja.a, chatgptVoiceMicrophoneStateChange.getState());
        }
        if (chatgptVoiceMicrophoneStateChange.getVoice_session_id() != null) {
            ebfVar.I(serialDescriptor, i + 2, jca0.a, chatgptVoiceMicrophoneStateChange.getVoice_session_id());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
