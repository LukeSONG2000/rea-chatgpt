package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptVoiceComposerTextInput;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class jia extends btg0 {
    public static final jia b = new jia();
    public static final k2b0 c = new k2b0(new wha((byte) 5));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptVoiceComposerTextInput chatgptVoiceComposerTextInput = (ChatgptVoiceComposerTextInput) aVar;
        if (chatgptVoiceComposerTextInput.getConversation_id() != null) {
            ebfVar.I(serialDescriptor, i, jca0.a, chatgptVoiceComposerTextInput.getConversation_id());
        }
        if (chatgptVoiceComposerTextInput.getError_detail() != null) {
            ebfVar.I(serialDescriptor, i + 1, jca0.a, chatgptVoiceComposerTextInput.getError_detail());
        }
        if (chatgptVoiceComposerTextInput.getOutcome() != null) {
            ebfVar.I(serialDescriptor, i + 2, sia.a, chatgptVoiceComposerTextInput.getOutcome());
        }
        if (chatgptVoiceComposerTextInput.getVoice_session_id() != null) {
            ebfVar.I(serialDescriptor, i + 3, jca0.a, chatgptVoiceComposerTextInput.getVoice_session_id());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
