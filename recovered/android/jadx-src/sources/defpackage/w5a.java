package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptPerformanceScreenLoad;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class w5a extends btg0 {
    public static final w5a b = new w5a();
    public static final k2b0 c = new k2b0(new l4a((byte) 8));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptPerformanceScreenLoad chatgptPerformanceScreenLoad = (ChatgptPerformanceScreenLoad) aVar;
        if (chatgptPerformanceScreenLoad.getCore() != null) {
            ebfVar.I(serialDescriptor, i, z0a.b, chatgptPerformanceScreenLoad.getCore());
        }
        if (chatgptPerformanceScreenLoad.getDestination_type() != null) {
            ebfVar.I(serialDescriptor, i + 1, v5a.a, chatgptPerformanceScreenLoad.getDestination_type());
        }
        if (chatgptPerformanceScreenLoad.getFrom_screen() != null) {
            ebfVar.I(serialDescriptor, i + 2, jca0.a, chatgptPerformanceScreenLoad.getFrom_screen());
        }
        if (chatgptPerformanceScreenLoad.getScreen() != null) {
            ebfVar.I(serialDescriptor, i + 3, jca0.a, chatgptPerformanceScreenLoad.getScreen());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
