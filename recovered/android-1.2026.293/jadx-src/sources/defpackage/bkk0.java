package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class bkk0 implements KSerializer {
    public static final bkk0 a = new bkk0();
    public static final d0t0 b;

    static {
        SerialDescriptor[] serialDescriptorArr = new SerialDescriptor[0];
        if (s4x0.k0("Period")) {
            ll.f("Blank serial names are prohibited");
            return;
        }
        l4i l4iVar = new l4i("Period");
        l4iVar.a("value", lc60.b, (12 & 8) == 0);
        bzm0 bzm0Var = c4x0.b;
        l4iVar.a("unit", bzm0Var, (12 & 8) == 0);
        l4iVar.a("iso8601", bzm0Var, (12 & 8) == 0);
        b = new d0t0("Period", dcx0.b, l4iVar.c.size(), ic6.m1(serialDescriptorArr), l4iVar);
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        d0t0 d0t0Var = b;
        uho uhoVarA = decoder.a(d0t0Var);
        zjk0 zjk0VarValueOf = zjk0.e;
        String strN = "";
        int iK = 0;
        while (true) {
            int iP = uhoVarA.p(d0t0Var);
            if (iP == -1) {
                akk0 akk0Var = new akk0(iK, zjk0VarValueOf, strN);
                uhoVarA.x(d0t0Var);
                return akk0Var;
            }
            if (iP == 0) {
                iK = uhoVarA.k(d0t0Var, 0);
            } else if (iP == 1) {
                zjk0VarValueOf = zjk0.valueOf(uhoVarA.n(d0t0Var, 1));
            } else {
                if (iP != 2) {
                    sl.g(iP, "Unexpected index: ");
                    return null;
                }
                strN = uhoVarA.n(d0t0Var, 2);
            }
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        akk0 akk0Var = (akk0) obj;
        d0t0 d0t0Var = b;
        vho vhoVarA = encoder.a(d0t0Var);
        vhoVarA.s(0, akk0Var.a, d0t0Var);
        vhoVarA.x(d0t0Var, 1, akk0Var.b.name());
        vhoVarA.x(d0t0Var, 2, akk0Var.c);
        vhoVarA.d();
    }
}
