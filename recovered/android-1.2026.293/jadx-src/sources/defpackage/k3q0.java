package defpackage;

import java.util.Iterator;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class k3q0 implements KSerializer {
    public static final k3q0 a = new k3q0();
    public static final d0t0 b;

    static {
        SerialDescriptor[] serialDescriptorArr = new SerialDescriptor[0];
        if (s4x0.k0("ReplacementMode")) {
            ll.f("Blank serial names are prohibited");
            return;
        }
        l4i l4iVar = new l4i("ReplacementMode");
        bzm0 bzm0Var = c4x0.b;
        l4iVar.a("type", bzm0Var, (12 & 8) == 0);
        l4iVar.a("name", bzm0Var, (12 & 8) == 0);
        b = new d0t0("ReplacementMode", dcx0.b, l4iVar.c.size(), ic6.m1(serialDescriptorArr), l4iVar);
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        lxw0 lxw0VarA;
        Object next;
        d0t0 d0t0Var = b;
        uho uhoVarA = decoder.a(d0t0Var);
        String strN = "";
        String strN2 = "";
        while (true) {
            int iP = uhoVarA.p(d0t0Var);
            if (iP == -1) {
                if (kdd.l(strN, "StoreReplacementMode")) {
                    Iterator it = lxw0.g.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it.next();
                        if (kdd.l(((lxw0) next).a, strN2)) {
                            break;
                        }
                    }
                    lxw0VarA = (lxw0) next;
                    if (lxw0VarA == null) {
                        r72.e("Invalid StoreReplacementMode name: ".concat(strN2));
                        return null;
                    }
                } else {
                    if (!kdd.l(strN, "GoogleReplacementMode")) {
                        r72.e(sh7.s("Unknown ReplacementMode type: ", strN));
                        return null;
                    }
                    try {
                        lxw0VarA = mxw0.a(br20.valueOf(strN2));
                    } catch (IllegalArgumentException e) {
                        throw new SerializationException(sh7.s("Invalid GoogleReplacementMode name: ", strN2), e);
                    }
                }
                uhoVarA.x(d0t0Var);
                return lxw0VarA;
            }
            if (iP == 0) {
                strN = uhoVarA.n(d0t0Var, 0);
            } else {
                if (iP != 1) {
                    r72.e(vri0.i(iP, "Unexpected index: "));
                    return null;
                }
                strN2 = uhoVarA.n(d0t0Var, 1);
            }
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        lxw0 lxw0VarA;
        j3q0 j3q0Var = (j3q0) obj;
        d0t0 d0t0Var = b;
        vho vhoVarA = encoder.a(d0t0Var);
        if (j3q0Var instanceof br20) {
            lxw0VarA = mxw0.a((br20) j3q0Var);
        } else {
            if (!(j3q0Var instanceof lxw0)) {
                throw new SerializationException("Unknown ReplacementMode type: " + o2p0.a(j3q0Var.getClass()).g());
            }
            lxw0VarA = (lxw0) j3q0Var;
        }
        vhoVarA.x(d0t0Var, 0, "GoogleReplacementMode");
        vhoVarA.x(d0t0Var, 1, ((nxw0) wbb0.a0(lxw0VarA, mxw0.a)).d.name());
        vhoVarA.d();
    }
}
