package defpackage;

import java.util.Iterator;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class i44 implements KSerializer {
    public static final i44 a = new i44();
    public static final ig30 b = d750.a("AsyncStatus", fg30.g);

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        Object next;
        if ((decoder instanceof bpt ? (bpt) decoder : null) == null) {
            hs0.l("AsyncStatus only supports JSON");
            return null;
        }
        b bVarJ = ((bpt) decoder).j();
        d dVar = bVarJ instanceof d ? (d) bVarJ : null;
        if (dVar == null) {
            hs0.l("AsyncStatus not primitive");
            return null;
        }
        Integer numJ = ipt.j(dVar);
        if (numJ != null) {
            d44 d44Var = e44.Companion;
            int iIntValue = numJ.intValue();
            d44Var.getClass();
            e44 e44VarA = d44.a(iIntValue);
            if (e44VarA != null) {
                return e44VarA;
            }
            uge.i(numJ, "Unknown AsyncStatus int value: ");
            return null;
        }
        String strA = dVar.a();
        e44.Companion.getClass();
        Iterator it = e44.f.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (b79.u(((e44) next).name(), strA)) {
                break;
            }
        }
        e44 e44Var = (e44) next;
        if (e44Var != null) {
            return e44Var;
        }
        zyn.g("Unknown AsyncStatus name: ".concat(strA));
        return null;
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        encoder.L(((e44) obj).a);
    }
}
