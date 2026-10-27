package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ne30 implements KSerializer {
    public static final ne30 a = new ne30();
    public static final xh70 b;

    static {
        SerialDescriptor[] serialDescriptorArr = new SerialDescriptor[0];
        if (wca0.j0("Price")) {
            hs0.u("Blank serial names are prohibited");
            return;
        }
        vua vuaVar = new vua("Price");
        ig30 ig30Var = jca0.b;
        vuaVar.a("formatted", ig30Var, (12 & 8) == 0);
        vuaVar.a("amount_micros", l9w.b, (12 & 8) == 0);
        vuaVar.a("currency_code", ig30Var, (12 & 8) == 0);
        b = new xh70("Price", jja0.b, vuaVar.c.size(), wr3.S0(serialDescriptorArr), vuaVar);
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        xh70 xh70Var = b;
        dbf dbfVarE = decoder.e(xh70Var);
        String strO = "";
        long jD = 0;
        String strO2 = "";
        while (true) {
            int iQ = dbfVarE.q(xh70Var);
            if (iQ == -1) {
                je30 je30Var = new je30(strO, jD, strO2);
                dbfVarE.y(xh70Var);
                return je30Var;
            }
            if (iQ == 0) {
                strO = dbfVarE.o(xh70Var, 0);
            } else if (iQ == 1) {
                jD = dbfVarE.d(xh70Var, 1);
            } else {
                if (iQ != 2) {
                    n0z.b(iQ, "Unexpected index: ");
                    return null;
                }
                strO2 = dbfVarE.o(xh70Var, 2);
            }
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        je30 je30Var = (je30) obj;
        xh70 xh70Var = b;
        ebf ebfVarE = encoder.e(xh70Var);
        ebfVarE.H(xh70Var, 0, je30Var.a);
        ebfVarE.P(xh70Var, 1, je30Var.b);
        ebfVarE.H(xh70Var, 2, je30Var.c);
        ebfVarE.k();
    }
}
