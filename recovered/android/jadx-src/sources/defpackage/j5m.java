package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class j5m implements KSerializer {
    public static final j5m a = new j5m();
    public static final xh70 b;

    static {
        SerialDescriptor[] serialDescriptorArr = new SerialDescriptor[0];
        if (wca0.j0("DisclosureAccount")) {
            hs0.u("Blank serial names are prohibited");
            return;
        }
        vua vuaVar = new vua("DisclosureAccount");
        vuaVar.a("type", jca0.b, false);
        vuaVar.a("work_space_id", pi.Companion.serializer().getDescriptor(), true);
        b = new xh70("DisclosureAccount", jja0.b, vuaVar.c.size(), wr3.S0(serialDescriptorArr), vuaVar);
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        xh70 xh70Var = b;
        dbf dbfVarE = decoder.e(xh70Var);
        while (true) {
            String str = null;
            while (true) {
                int iQ = dbfVarE.q(xh70Var);
                if (iQ == -1) {
                    dbfVarE.y(xh70Var);
                    return str != null ? new m5m(str) : i5m.INSTANCE;
                }
                if (iQ == 0) {
                    dbfVarE.o(xh70Var, iQ);
                } else {
                    if (iQ != 1) {
                        n0z.b(iQ, "Unknown index ");
                        return null;
                    }
                    pi piVar = (pi) dbfVarE.m(xh70Var, iQ, pi.Companion.serializer());
                    if (piVar != null) {
                        str = piVar.a;
                    }
                }
            }
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        n5m n5mVar = (n5m) obj;
        xh70 xh70Var = b;
        ebf ebfVarE = encoder.e(xh70Var);
        if (n5mVar instanceof i5m) {
            str = "personal";
        } else {
            if (!(n5mVar instanceof m5m)) {
                n0z.a();
                return;
            }
            str = "work";
        }
        ebfVarE.H(xh70Var, 0, str);
        if (n5mVar instanceof m5m) {
            ebfVarE.I(xh70Var, 1, pi.Companion.serializer(), new pi(((m5m) n5mVar).a()));
        }
        ebfVarE.k();
    }
}
