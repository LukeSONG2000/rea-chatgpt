package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ue30 implements KSerializer {
    public static final ue30 a = new ue30();
    public static final KSerializer b = bit.H(i5t.a);
    public static final xh70 c = d750.f("PricingPhase", new SerialDescriptor[0], nxn.A);

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        xh70 xh70Var = c;
        dbf dbfVarE = decoder.e(xh70Var);
        n120 n120Var = null;
        sx40 sx40Var = null;
        Integer num = null;
        je30 je30Var = null;
        while (true) {
            int iQ = dbfVarE.q(xh70Var);
            if (iQ == -1) {
                te30 te30Var = new te30(n120Var, sx40Var, num, je30Var);
                dbfVarE.y(xh70Var);
                return te30Var;
            }
            if (iQ == 0) {
                n120Var = (n120) dbfVarE.m(xh70Var, 0, o120.a);
            } else if (iQ == 1) {
                sx40Var = (sx40) dbfVarE.m(xh70Var, 1, tx40.a);
            } else if (iQ == 2) {
                num = (Integer) dbfVarE.m(xh70Var, 2, b);
            } else {
                if (iQ != 3) {
                    n0z.b(iQ, "Unexpected index: ");
                    return null;
                }
                je30Var = (je30) dbfVarE.m(xh70Var, 3, ne30.a);
            }
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return c;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        te30 te30Var = (te30) obj;
        xh70 xh70Var = c;
        ebf ebfVarE = encoder.e(xh70Var);
        ebfVarE.I(xh70Var, 0, o120.a, te30Var.a);
        ebfVarE.I(xh70Var, 1, tx40.a, te30Var.b);
        ebfVarE.I(xh70Var, 2, b, te30Var.c);
        ebfVarE.I(xh70Var, 3, ne30.a, te30Var.d);
        ebfVarE.k();
    }
}
