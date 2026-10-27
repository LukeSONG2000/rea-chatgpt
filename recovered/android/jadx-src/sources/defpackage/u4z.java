package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.NestedMessage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class u4z extends btg0 {
    public static final u4z b = new u4z();
    public static final k2b0 c = new k2b0(new lky(15));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        NestedMessage nestedMessage = (NestedMessage) aVar;
        if (nestedMessage.getNested_string_field() != null) {
            ebfVar.I(serialDescriptor, i, jca0.a, nestedMessage.getNested_string_field());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
