package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptWebViewLoad;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class eka extends btg0 {
    public static final eka b = new eka();
    public static final k2b0 c = new k2b0(new wha((byte) 28));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptWebViewLoad chatgptWebViewLoad = (ChatgptWebViewLoad) aVar;
        if (chatgptWebViewLoad.getCore() != null) {
            ebfVar.I(serialDescriptor, i, z0a.b, chatgptWebViewLoad.getCore());
        }
        if (chatgptWebViewLoad.getSource() != null) {
            ebfVar.I(serialDescriptor, i + 1, jca0.a, chatgptWebViewLoad.getSource());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
