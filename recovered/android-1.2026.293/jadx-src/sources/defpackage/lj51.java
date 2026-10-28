package defpackage;

import java.util.List;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class lj51 implements o0t0 {
    public final o0t0 a;
    public final nb6 b;

    public lj51(o0t0 o0t0Var) {
        this.a = o0t0Var;
        this.b = new nb6(o0t0Var.getDescriptor());
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return this.b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        List list = (List) obj;
        list.size();
        nb6 nb6Var = this.b;
        vho vhoVarC = encoder.C(nb6Var);
        int i = 0;
        for (Object obj2 : list) {
            int i2 = i + 1;
            if (i < 0) {
                zx6.k0();
                throw null;
            }
            vhoVarC.y(nb6Var, i, this.a, obj2);
            i = i2;
        }
        vhoVarC.d();
    }
}
