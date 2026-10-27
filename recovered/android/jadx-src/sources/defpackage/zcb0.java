package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class zcb0 implements KSerializer {
    public static final zcb0 a = new zcb0();
    public static final xh70 b;

    static {
        SerialDescriptor[] serialDescriptorArr = new SerialDescriptor[0];
        if (wca0.j0("TargetingContext")) {
            hs0.u("Blank serial names are prohibited");
            return;
        }
        vua vuaVar = new vua("TargetingContext");
        vuaVar.a("revision", i5t.b, (12 & 8) == 0);
        vuaVar.a("ruleId", jca0.b, (12 & 8) == 0);
        b = new xh70("TargetingContext", jja0.b, vuaVar.c.size(), wr3.S0(serialDescriptorArr), vuaVar);
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        xh70 xh70Var = b;
        dbf dbfVarE = decoder.e(xh70Var);
        String strO = "";
        int iL = 0;
        while (true) {
            int iQ = dbfVarE.q(xh70Var);
            if (iQ == -1) {
                wc30 wc30Var = new wc30(iL, strO);
                dbfVarE.y(xh70Var);
                return wc30Var;
            }
            if (iQ == 0) {
                iL = dbfVarE.l(xh70Var, 0);
            } else {
                if (iQ != 1) {
                    n0z.b(iQ, "Unexpected index: ");
                    return null;
                }
                strO = dbfVarE.o(xh70Var, 1);
            }
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        wc30 wc30Var = (wc30) obj;
        xh70 xh70Var = b;
        ebf ebfVarE = encoder.e(xh70Var);
        ebfVarE.C(0, wc30Var.a, xh70Var);
        ebfVarE.H(xh70Var, 1, wc30Var.b);
        ebfVarE.k();
    }
}
