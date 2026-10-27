package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptDictationAudioRoute;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class jp9 extends btg0 {
    public static final jp9 b = new jp9();
    public static final k2b0 c = new k2b0(new ep9((byte) 2));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptDictationAudioRoute chatgptDictationAudioRoute = (ChatgptDictationAudioRoute) aVar;
        if (chatgptDictationAudioRoute.getInput_device() != null) {
            ebfVar.I(serialDescriptor, i, gp9.b, chatgptDictationAudioRoute.getInput_device());
        }
        if (chatgptDictationAudioRoute.getOutput_device() != null) {
            ebfVar.I(serialDescriptor, i + 1, gp9.b, chatgptDictationAudioRoute.getOutput_device());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
