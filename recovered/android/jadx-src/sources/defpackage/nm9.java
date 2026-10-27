package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptClientMarkerScreenLoadAttributes;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class nm9 extends btg0 {
    public static final nm9 b = new nm9();
    public static final k2b0 c = new k2b0(new ny7((byte) 17));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptClientMarkerScreenLoadAttributes chatgptClientMarkerScreenLoadAttributes = (ChatgptClientMarkerScreenLoadAttributes) aVar;
        if (chatgptClientMarkerScreenLoadAttributes.getCause() != null) {
            ebfVar.I(serialDescriptor, i, r5a.a, chatgptClientMarkerScreenLoadAttributes.getCause());
        }
        if (chatgptClientMarkerScreenLoadAttributes.getContent_load_type() != null) {
            ebfVar.I(serialDescriptor, i + 1, t5a.a, chatgptClientMarkerScreenLoadAttributes.getContent_load_type());
        }
        if (chatgptClientMarkerScreenLoadAttributes.getDestination_type() != null) {
            ebfVar.I(serialDescriptor, i + 2, v5a.a, chatgptClientMarkerScreenLoadAttributes.getDestination_type());
        }
        if (chatgptClientMarkerScreenLoadAttributes.getFrom_screen() != null) {
            ebfVar.I(serialDescriptor, i + 3, jca0.a, chatgptClientMarkerScreenLoadAttributes.getFrom_screen());
        }
        if (chatgptClientMarkerScreenLoadAttributes.getReadiness_source() != null) {
            ebfVar.I(serialDescriptor, i + 4, y5a.a, chatgptClientMarkerScreenLoadAttributes.getReadiness_source());
        }
        if (chatgptClientMarkerScreenLoadAttributes.getScreen() != null) {
            ebfVar.I(serialDescriptor, i + 5, jca0.a, chatgptClientMarkerScreenLoadAttributes.getScreen());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
