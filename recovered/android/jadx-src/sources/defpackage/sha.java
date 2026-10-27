package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptVoiceActorStateChanged;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class sha extends btg0 {
    public static final sha b = new sha();
    public static final k2b0 c = new k2b0(new nea((byte) 28));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptVoiceActorStateChanged chatgptVoiceActorStateChanged = (ChatgptVoiceActorStateChanged) aVar;
        if (chatgptVoiceActorStateChanged.getActor() != null) {
            ebfVar.I(serialDescriptor, i, rha.a, chatgptVoiceActorStateChanged.getActor());
        }
        if (chatgptVoiceActorStateChanged.getConversation_id() != null) {
            ebfVar.I(serialDescriptor, i + 1, jca0.a, chatgptVoiceActorStateChanged.getConversation_id());
        }
        if (chatgptVoiceActorStateChanged.getState() != null) {
            ebfVar.I(serialDescriptor, i + 2, uha.a, chatgptVoiceActorStateChanged.getState());
        }
        if (chatgptVoiceActorStateChanged.getState_change_index() != null) {
            ebfVar.I(serialDescriptor, i + 3, vsg0.a, chatgptVoiceActorStateChanged.getState_change_index());
        }
        if (chatgptVoiceActorStateChanged.getVoice_session_id() != null) {
            ebfVar.I(serialDescriptor, i + 4, jca0.a, chatgptVoiceActorStateChanged.getVoice_session_id());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
