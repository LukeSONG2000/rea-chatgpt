package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.NestedMessage2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class t4z extends btg0 {
    public static final t4z b = new t4z();
    public static final k2b0 c = new k2b0(new lky((byte) 14));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        NestedMessage2 nestedMessage2 = (NestedMessage2) aVar;
        if (nestedMessage2.getDouble_nested() != null) {
            ebfVar.I(serialDescriptor, i, u4z.b, nestedMessage2.getDouble_nested());
        }
        if (nestedMessage2.getTest_sub_metric() != null) {
            ebfVar.I(serialDescriptor, i + 1, i5t.a, nestedMessage2.getTest_sub_metric());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
