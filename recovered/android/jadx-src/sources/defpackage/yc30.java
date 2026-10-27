package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class yc30 implements KSerializer {
    public static final yc30 a = new yc30();
    public static final KSerializer b = bit.H(jca0.a);
    public static final KSerializer c = bit.H(zcb0.a);
    public static final xh70 d = d750.f("PresentedOfferingContext", new SerialDescriptor[0], nxn.z);

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        xh70 xh70Var = d;
        dbf dbfVarE = decoder.e(xh70Var);
        String strO = "";
        String str = null;
        wc30 wc30Var = null;
        while (true) {
            int iQ = dbfVarE.q(xh70Var);
            if (iQ == -1) {
                xc30 xc30Var = new xc30(strO, str, wc30Var);
                dbfVarE.y(xh70Var);
                return xc30Var;
            }
            if (iQ == 0) {
                strO = dbfVarE.o(xh70Var, 0);
            } else if (iQ == 1) {
                str = (String) dbfVarE.m(xh70Var, 1, b);
            } else {
                if (iQ != 2) {
                    n0z.b(iQ, "Unexpected index: ");
                    return null;
                }
                wc30Var = (wc30) dbfVarE.m(xh70Var, 2, c);
            }
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return d;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        xc30 xc30Var = (xc30) obj;
        xh70 xh70Var = d;
        ebf ebfVarE = encoder.e(xh70Var);
        ebfVarE.H(xh70Var, 0, xc30Var.a);
        ebfVarE.I(xh70Var, 1, b, xc30Var.b);
        ebfVarE.I(xh70Var, 2, c, xc30Var.c);
        ebfVarE.k();
    }
}
