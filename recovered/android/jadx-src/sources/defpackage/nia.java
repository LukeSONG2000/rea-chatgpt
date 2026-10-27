package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptVoiceCotTap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class nia extends btg0 {
    public static final nia b = new nia();
    public static final k2b0 c = new k2b0(new wha((byte) 8));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptVoiceCotTap chatgptVoiceCotTap = (ChatgptVoiceCotTap) aVar;
        if (chatgptVoiceCotTap.getConversation_id() != null) {
            ebfVar.I(serialDescriptor, i, jca0.a, chatgptVoiceCotTap.getConversation_id());
        }
        if (chatgptVoiceCotTap.getMessage_id() != null) {
            ebfVar.I(serialDescriptor, i + 1, jca0.a, chatgptVoiceCotTap.getMessage_id());
        }
        if (chatgptVoiceCotTap.getVoice_session_id() != null) {
            ebfVar.I(serialDescriptor, i + 2, jca0.a, chatgptVoiceCotTap.getVoice_session_id());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
