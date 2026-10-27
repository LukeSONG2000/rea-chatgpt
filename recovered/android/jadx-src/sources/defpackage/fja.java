package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptVoiceNavChange;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class fja extends btg0 {
    public static final fja b = new fja();
    public static final k2b0 c = new k2b0(new wha((byte) 14));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptVoiceNavChange chatgptVoiceNavChange = (ChatgptVoiceNavChange) aVar;
        if (chatgptVoiceNavChange.getConversation_id() != null) {
            ebfVar.I(serialDescriptor, i, jca0.a, chatgptVoiceNavChange.getConversation_id());
        }
        if (chatgptVoiceNavChange.getSession_index() != null) {
            ebfVar.I(serialDescriptor, i + 1, vsg0.a, chatgptVoiceNavChange.getSession_index());
        }
        if (chatgptVoiceNavChange.getState_name() != null) {
            ebfVar.I(serialDescriptor, i + 2, hja.a, chatgptVoiceNavChange.getState_name());
        }
        if (chatgptVoiceNavChange.getVoice_session_id() != null) {
            ebfVar.I(serialDescriptor, i + 3, jca0.a, chatgptVoiceNavChange.getVoice_session_id());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
