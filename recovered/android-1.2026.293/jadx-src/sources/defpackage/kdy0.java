package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class kdy0 implements KSerializer {
    public static final kdy0 a = new kdy0();
    public static final d0t0 b;

    static {
        SerialDescriptor[] serialDescriptorArr = new SerialDescriptor[0];
        if (s4x0.k0("TargetingContext")) {
            ll.f("Blank serial names are prohibited");
            return;
        }
        l4i l4iVar = new l4i("TargetingContext");
        l4iVar.a("revision", lc60.b, (12 & 8) == 0);
        l4iVar.a("ruleId", c4x0.b, (12 & 8) == 0);
        b = new d0t0("TargetingContext", dcx0.b, l4iVar.c.size(), ic6.m1(serialDescriptorArr), l4iVar);
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        d0t0 d0t0Var = b;
        uho uhoVarA = decoder.a(d0t0Var);
        String strN = "";
        int iK = 0;
        while (true) {
            int iP = uhoVarA.p(d0t0Var);
            if (iP == -1) {
                pum0 pum0Var = new pum0(iK, strN);
                uhoVarA.x(d0t0Var);
                return pum0Var;
            }
            if (iP == 0) {
                iK = uhoVarA.k(d0t0Var, 0);
            } else {
                if (iP != 1) {
                    sl.g(iP, "Unexpected index: ");
                    return null;
                }
                strN = uhoVarA.n(d0t0Var, 1);
            }
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        pum0 pum0Var = (pum0) obj;
        d0t0 d0t0Var = b;
        vho vhoVarA = encoder.a(d0t0Var);
        vhoVarA.s(0, pum0Var.a, d0t0Var);
        vhoVarA.x(d0t0Var, 1, pum0Var.b);
        vhoVarA.d();
    }
}
