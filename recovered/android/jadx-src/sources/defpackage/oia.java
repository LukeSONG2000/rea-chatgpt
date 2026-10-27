package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptVoiceEmbodimentToggle;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class oia extends btg0 {
    public static final oia b = new oia();
    public static final k2b0 c = new k2b0(new wha((byte) 9));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptVoiceEmbodimentToggle chatgptVoiceEmbodimentToggle = (ChatgptVoiceEmbodimentToggle) aVar;
        if (chatgptVoiceEmbodimentToggle.getIs_visible() != null) {
            ebfVar.I(serialDescriptor, i, v76.a, chatgptVoiceEmbodimentToggle.getIs_visible());
        }
        if (chatgptVoiceEmbodimentToggle.getVoice_metadata() != null) {
            ebfVar.I(serialDescriptor, i + 1, xia.b, chatgptVoiceEmbodimentToggle.getVoice_metadata());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
