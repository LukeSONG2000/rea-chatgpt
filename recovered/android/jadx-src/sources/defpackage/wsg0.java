package defpackage;

import java.util.Map;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class wsg0 implements fi70 {
    public final fi70 a;
    public final a8r b;

    public wsg0(fi70 fi70Var) {
        this.a = fi70Var;
        this.b = new a8r(jca0.b, fi70Var.getDescriptor());
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return this.b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        Map map = (Map) obj;
        map.size();
        a8r a8rVar = this.b;
        ebf ebfVarM = encoder.M(a8rVar);
        int i = 0;
        for (Object obj2 : map.entrySet()) {
            int i2 = i + 1;
            if (i < 0) {
                gee.d0();
                throw null;
            }
            Map.Entry entry = (Map.Entry) obj2;
            String str = (String) entry.getKey();
            Object value = entry.getValue();
            int i3 = i * 2;
            ebfVarM.H(a8rVar, i3, str);
            ebfVarM.I(a8rVar, i3 + 1, this.a, value);
            i = i2;
        }
        ebfVarM.k();
    }
}
