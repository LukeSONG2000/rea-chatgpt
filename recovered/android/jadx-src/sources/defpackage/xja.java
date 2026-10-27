package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptVoiceVolumeChanged;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class xja extends btg0 {
    public static final xja b = new xja();
    public static final k2b0 c = new k2b0(new wha((byte) 24));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptVoiceVolumeChanged chatgptVoiceVolumeChanged = (ChatgptVoiceVolumeChanged) aVar;
        if (chatgptVoiceVolumeChanged.getConversation_id() != null) {
            ebfVar.I(serialDescriptor, i, jca0.a, chatgptVoiceVolumeChanged.getConversation_id());
        }
        if (chatgptVoiceVolumeChanged.getNew_value() != null) {
            ebfVar.I(serialDescriptor, i + 1, vsg0.a, chatgptVoiceVolumeChanged.getNew_value());
        }
        if (chatgptVoiceVolumeChanged.getPrev_value() != null) {
            ebfVar.I(serialDescriptor, i + 2, vsg0.a, chatgptVoiceVolumeChanged.getPrev_value());
        }
        if (chatgptVoiceVolumeChanged.getVoice_session_id() != null) {
            ebfVar.I(serialDescriptor, i + 3, jca0.a, chatgptVoiceVolumeChanged.getVoice_session_id());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
