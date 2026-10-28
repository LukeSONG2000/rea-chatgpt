package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class owm0 implements KSerializer {
    public static final owm0 a = new owm0();
    public static final d0t0 b;

    static {
        SerialDescriptor[] serialDescriptorArr = new SerialDescriptor[0];
        if (s4x0.k0("Price")) {
            ll.f("Blank serial names are prohibited");
            return;
        }
        l4i l4iVar = new l4i("Price");
        bzm0 bzm0Var = c4x0.b;
        l4iVar.a("formatted", bzm0Var, (12 & 8) == 0);
        l4iVar.a("amount_micros", yra0.b, (12 & 8) == 0);
        l4iVar.a("currency_code", bzm0Var, (12 & 8) == 0);
        b = new d0t0("Price", dcx0.b, l4iVar.c.size(), ic6.m1(serialDescriptorArr), l4iVar);
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        d0t0 d0t0Var = b;
        uho uhoVarA = decoder.a(d0t0Var);
        String strN = "";
        long jF = 0;
        String strN2 = "";
        while (true) {
            int iP = uhoVarA.p(d0t0Var);
            if (iP == -1) {
                kwm0 kwm0Var = new kwm0(strN, jF, strN2);
                uhoVarA.x(d0t0Var);
                return kwm0Var;
            }
            if (iP == 0) {
                strN = uhoVarA.n(d0t0Var, 0);
            } else if (iP == 1) {
                jF = uhoVarA.f(d0t0Var, 1);
            } else {
                if (iP != 2) {
                    sl.g(iP, "Unexpected index: ");
                    return null;
                }
                strN2 = uhoVarA.n(d0t0Var, 2);
            }
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        kwm0 kwm0Var = (kwm0) obj;
        d0t0 d0t0Var = b;
        vho vhoVarA = encoder.a(d0t0Var);
        vhoVarA.x(d0t0Var, 0, kwm0Var.a);
        vhoVarA.F(d0t0Var, 1, kwm0Var.b);
        vhoVarA.x(d0t0Var, 2, kwm0Var.c);
        vhoVarA.d();
    }
}
