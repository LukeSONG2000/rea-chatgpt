package defpackage;

import java.util.Iterator;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class wv6 implements KSerializer {
    public static final wv6 a = new wv6();
    public static final bzm0 b = j8p0.a("AsyncStatus", tym0.b);

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        Object next;
        if ((decoder instanceof ky60 ? (ky60) decoder : null) == null) {
            jl.d("AsyncStatus only supports JSON");
            return null;
        }
        b bVarH = ((ky60) decoder).h();
        d dVar = bVarH instanceof d ? (d) bVarH : null;
        if (dVar == null) {
            jl.d("AsyncStatus not primitive");
            return null;
        }
        Integer numJ = qy60.j(dVar);
        if (numJ != null) {
            rv6 rv6Var = sv6.Companion;
            int iIntValue = numJ.intValue();
            rv6Var.getClass();
            sv6 sv6VarA = rv6.a(iIntValue);
            if (sv6VarA != null) {
                return sv6VarA;
            }
            tl.e("Unknown AsyncStatus int value: ", numJ);
            return null;
        }
        String strA = dVar.a();
        sv6.Companion.getClass();
        Iterator it = sv6.f.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (kdd.l(((sv6) next).name(), strA)) {
                break;
            }
        }
        sv6 sv6Var = (sv6) next;
        if (sv6Var != null) {
            return sv6Var;
        }
        il.g("Unknown AsyncStatus name: ".concat(strA));
        return null;
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        encoder.B(((sv6) obj).a);
    }
}
