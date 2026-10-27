package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class o120 implements KSerializer {
    public static final o120 a = new o120();
    public static final xh70 b;

    static {
        SerialDescriptor[] serialDescriptorArr = new SerialDescriptor[0];
        if (wca0.j0("Period")) {
            hs0.u("Blank serial names are prohibited");
            return;
        }
        vua vuaVar = new vua("Period");
        vuaVar.a("value", i5t.b, (12 & 8) == 0);
        ig30 ig30Var = jca0.b;
        vuaVar.a("unit", ig30Var, (12 & 8) == 0);
        vuaVar.a("iso8601", ig30Var, (12 & 8) == 0);
        b = new xh70("Period", jja0.b, vuaVar.c.size(), wr3.S0(serialDescriptorArr), vuaVar);
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        xh70 xh70Var = b;
        dbf dbfVarE = decoder.e(xh70Var);
        m120 m120VarValueOf = m120.e;
        String strO = "";
        int iL = 0;
        while (true) {
            int iQ = dbfVarE.q(xh70Var);
            if (iQ == -1) {
                n120 n120Var = new n120(iL, m120VarValueOf, strO);
                dbfVarE.y(xh70Var);
                return n120Var;
            }
            if (iQ == 0) {
                iL = dbfVarE.l(xh70Var, 0);
            } else if (iQ == 1) {
                m120VarValueOf = m120.valueOf(dbfVarE.o(xh70Var, 1));
            } else {
                if (iQ != 2) {
                    n0z.b(iQ, "Unexpected index: ");
                    return null;
                }
                strO = dbfVarE.o(xh70Var, 2);
            }
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        n120 n120Var = (n120) obj;
        xh70 xh70Var = b;
        ebf ebfVarE = encoder.e(xh70Var);
        ebfVarE.C(0, n120Var.a, xh70Var);
        ebfVarE.H(xh70Var, 1, n120Var.b.name());
        ebfVarE.H(xh70Var, 2, n120Var.c);
        ebfVarE.k();
    }
}
