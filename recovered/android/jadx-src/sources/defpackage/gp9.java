package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptDictationAudioDevice;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class gp9 extends btg0 {
    public static final gp9 b = new gp9();
    public static final k2b0 c = new k2b0(new ep9((byte) 1));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptDictationAudioDevice chatgptDictationAudioDevice = (ChatgptDictationAudioDevice) aVar;
        if (chatgptDictationAudioDevice.getConnection_type() != null) {
            ebfVar.I(serialDescriptor, i, aia.a, chatgptDictationAudioDevice.getConnection_type());
        }
        if (chatgptDictationAudioDevice.getPlatform_type() != null) {
            ebfVar.I(serialDescriptor, i + 1, jca0.a, chatgptDictationAudioDevice.getPlatform_type());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
