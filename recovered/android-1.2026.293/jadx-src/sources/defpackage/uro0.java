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
public final class uro0 implements KSerializer {
    public final d0t0 a;

    public uro0() {
        String strF = o2p0.a(rro0.class).f();
        String str = strF == null ? "Recipient" : strF;
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
            return rro0.Unsupported;
        }
        if (bVarH instanceof d) {
            d dVar = (d) bVarH;
            if (dVar.b()) {
                String strA2 = dVar.a();
                Iterator it = rro0.g1.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    Object next = it.next();
                    if (kdd.l(((rro0) next).name(), strA2)) {
                        obj = next;
                        break;
                    }
                }
                rro0 rro0Var = (rro0) obj;
                return rro0Var == null ? rro0.Unsupported : rro0Var;
            }
        }
        if (!(bVarH instanceof c)) {
            return rro0.Unsupported;
        }
        b bVar = (b) ((c) bVarH).get("type");
        if (bVar == null || (strA = qy60.m(bVar).a()) == null) {
            return rro0.Unsupported;
        }
        String strW0 = s4x0.w0("com.openai.feature.conversation.common.domain.message.Recipient.", strA);
        if (strW0.length() == strA.length()) {
            return rro0.Unsupported;
        }
        Iterator it2 = rro0.g1.iterator();
        while (true) {
            if (!it2.hasNext()) {
                break;
            }
            Object next2 = it2.next();
            if (kdd.l(((rro0) next2).name(), strW0)) {
                obj = next2;
                break;
            }
        }
        rro0 rro0Var2 = (rro0) obj;
        return rro0Var2 != null ? rro0Var2 : rro0.Unsupported;
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return this.a;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        encoder.G(((rro0) obj).name());
    }
}
