package defpackage;

import java.util.Map;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class nj51 implements o0t0 {
    public final o0t0 a;
    public final d830 b;

    public nj51(o0t0 o0t0Var) {
        this.a = o0t0Var;
        this.b = new d830(c4x0.b, o0t0Var.getDescriptor());
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return this.b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        Map map = (Map) obj;
        map.size();
        d830 d830Var = this.b;
        vho vhoVarC = encoder.C(d830Var);
        int i = 0;
        for (Object obj2 : map.entrySet()) {
            int i2 = i + 1;
            if (i < 0) {
                zx6.k0();
                throw null;
            }
            Map.Entry entry = (Map.Entry) obj2;
            String str = (String) entry.getKey();
            Object value = entry.getValue();
            int i3 = i * 2;
            vhoVarC.x(d830Var, i3, str);
            vhoVarC.y(d830Var, i3 + 1, this.a, value);
            i = i2;
        }
        vhoVarC.d();
    }
}
