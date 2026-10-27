package defpackage;

import java.util.Iterator;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ne50 implements KSerializer {
    public static final ne50 a = new ne50();
    public static final xh70 b;

    static {
        SerialDescriptor[] serialDescriptorArr = new SerialDescriptor[0];
        if (wca0.j0("ReplacementMode")) {
            hs0.u("Blank serial names are prohibited");
            return;
        }
        vua vuaVar = new vua("ReplacementMode");
        ig30 ig30Var = jca0.b;
        vuaVar.a("type", ig30Var, (12 & 8) == 0);
        vuaVar.a("name", ig30Var, (12 & 8) == 0);
        b = new xh70("ReplacementMode", jja0.b, vuaVar.c.size(), wr3.S0(serialDescriptorArr), vuaVar);
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        p7a0 p7a0VarA;
        Object next;
        xh70 xh70Var = b;
        dbf dbfVarE = decoder.e(xh70Var);
        String strO = "";
        String strO2 = "";
        while (true) {
            int iQ = dbfVarE.q(xh70Var);
            if (iQ == -1) {
                if (b79.u(strO, "StoreReplacementMode")) {
                    Iterator it = p7a0.g.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it.next();
                        if (b79.u(((p7a0) next).a, strO2)) {
                            break;
                        }
                    }
                    p7a0VarA = (p7a0) next;
                    if (p7a0VarA == null) {
                        n0z.h("Invalid StoreReplacementMode name: ".concat(strO2));
                        return null;
                    }
                } else {
                    if (!b79.u(strO, "GoogleReplacementMode")) {
                        n0z.h(jc4.n("Unknown ReplacementMode type: ", strO));
                        return null;
                    }
                    try {
                        p7a0VarA = q7a0.a(atq.valueOf(strO2));
                    } catch (IllegalArgumentException e) {
                        throw new SerializationException(jc4.n("Invalid GoogleReplacementMode name: ", strO2), e);
                    }
                }
                dbfVarE.y(xh70Var);
                return p7a0VarA;
            }
            if (iQ == 0) {
                strO = dbfVarE.o(xh70Var, 0);
            } else {
                if (iQ != 1) {
                    n0z.h(pty.h(iQ, "Unexpected index: "));
                    return null;
                }
                strO2 = dbfVarE.o(xh70Var, 1);
            }
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        p7a0 p7a0VarA;
        me50 me50Var = (me50) obj;
        xh70 xh70Var = b;
        ebf ebfVarE = encoder.e(xh70Var);
        if (me50Var instanceof atq) {
            p7a0VarA = q7a0.a((atq) me50Var);
        } else {
            if (!(me50Var instanceof p7a0)) {
                throw new SerializationException("Unknown ReplacementMode type: " + a350.a(me50Var.getClass()).g());
            }
            p7a0VarA = (p7a0) me50Var;
        }
        ebfVarE.H(xh70Var, 0, "GoogleReplacementMode");
        ebfVarE.H(xh70Var, 1, ((r7a0) ukw.W(q7a0.a, p7a0VarA)).d.name());
        ebfVarE.k();
    }
}
