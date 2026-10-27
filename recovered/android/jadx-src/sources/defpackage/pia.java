package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptVoiceFileInput;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class pia extends btg0 {
    public static final pia b = new pia();
    public static final k2b0 c = new k2b0(new wha((byte) 10));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptVoiceFileInput chatgptVoiceFileInput = (ChatgptVoiceFileInput) aVar;
        if (chatgptVoiceFileInput.getConversation_id() != null) {
            ebfVar.I(serialDescriptor, i, jca0.a, chatgptVoiceFileInput.getConversation_id());
        }
        if (chatgptVoiceFileInput.getError_detail() != null) {
            ebfVar.I(serialDescriptor, i + 1, jca0.a, chatgptVoiceFileInput.getError_detail());
        }
        if (chatgptVoiceFileInput.getOutcome() != null) {
            ebfVar.I(serialDescriptor, i + 2, sia.a, chatgptVoiceFileInput.getOutcome());
        }
        if (chatgptVoiceFileInput.getVoice_session_id() != null) {
            ebfVar.I(serialDescriptor, i + 3, jca0.a, chatgptVoiceFileInput.getVoice_session_id());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
