package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptVoicePhotoInput;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class ija extends btg0 {
    public static final ija b = new ija();
    public static final k2b0 c = new k2b0(new wha((byte) 15));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptVoicePhotoInput chatgptVoicePhotoInput = (ChatgptVoicePhotoInput) aVar;
        if (chatgptVoicePhotoInput.getConversation_id() != null) {
            ebfVar.I(serialDescriptor, i, jca0.a, chatgptVoicePhotoInput.getConversation_id());
        }
        if (chatgptVoicePhotoInput.getError_detail() != null) {
            ebfVar.I(serialDescriptor, i + 1, jca0.a, chatgptVoicePhotoInput.getError_detail());
        }
        if (chatgptVoicePhotoInput.getOutcome() != null) {
            ebfVar.I(serialDescriptor, i + 2, sia.a, chatgptVoicePhotoInput.getOutcome());
        }
        if (chatgptVoicePhotoInput.getVoice_session_id() != null) {
            ebfVar.I(serialDescriptor, i + 3, jca0.a, chatgptVoicePhotoInput.getVoice_session_id());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
