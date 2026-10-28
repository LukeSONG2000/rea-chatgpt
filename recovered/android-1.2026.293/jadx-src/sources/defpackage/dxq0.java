package defpackage;

import java.util.Iterator;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class dxq0 implements KSerializer {
    public final d0t0 a;

    public dxq0() {
        String strF = o2p0.a(bxq0.class).f();
        String str = strF == null ? "Role" : strF;
        SerialDescriptor[] serialDescriptorArr = new SerialDescriptor[0];
        if (s4x0.k0(str)) {
            ll.f("Blank serial names are prohibited");
            throw null;
        }
        l4i l4iVar = new l4i(str);
        this.a = new d0t0(str, dcx0.b, l4iVar.c.size(), ic6.m1(serialDescriptorArr), l4iVar);
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        b bVarH;
        String strA;
        Object obj = null;
        ky60 ky60Var = decoder instanceof ky60 ? (ky60) decoder : null;
        if (ky60Var == null || (bVarH = ky60Var.h()) == null) {
            return bxq0.A;
        }
        if (bVarH instanceof d) {
            d dVar = (d) bVarH;
            if (dVar.b()) {
                String strA2 = dVar.a();
                Iterator it = bxq0.j1.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    Object next = it.next();
                    if (kdd.l(((bxq0) next).name(), strA2)) {
                        obj = next;
                        break;
                    }
                }
                bxq0 bxq0Var = (bxq0) obj;
                return bxq0Var == null ? bxq0.A : bxq0Var;
            }
        }
        if (!(bVarH instanceof c)) {
            return bxq0.A;
        }
        b bVar = (b) ((c) bVarH).get("type");
        if (bVar == null || (strA = qy60.m(bVar).a()) == null) {
            return bxq0.A;
        }
        String strW0 = s4x0.w0("com.openai.feature.conversation.common.domain.message.Role.", strA);
        if (strW0.length() == strA.length()) {
            return bxq0.A;
        }
        Iterator it2 = bxq0.j1.iterator();
        while (true) {
            if (!it2.hasNext()) {
                break;
            }
            Object next2 = it2.next();
            if (kdd.l(((bxq0) next2).name(), strW0)) {
                obj = next2;
                break;
            }
        }
        bxq0 bxq0Var2 = (bxq0) obj;
        return bxq0Var2 != null ? bxq0Var2 : bxq0.A;
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return this.a;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        encoder.G(((bxq0) obj).name());
    }
}
