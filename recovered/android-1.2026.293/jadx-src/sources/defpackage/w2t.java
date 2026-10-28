package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class w2t implements KSerializer {
    public static final w2t a = new w2t();
    public static final d0t0 b;

    static {
        SerialDescriptor[] serialDescriptorArr = new SerialDescriptor[0];
        if (s4x0.k0("CustomVariableDefinition")) {
            ll.f("Blank serial names are prohibited");
            return;
        }
        l4i l4iVar = new l4i("CustomVariableDefinition");
        bzm0 bzm0Var = c4x0.b;
        l4iVar.a("type", bzm0Var, false);
        l4iVar.a("default_value", bzm0Var, false);
        b = new d0t0("CustomVariableDefinition", dcx0.b, l4iVar.c.size(), ic6.m1(serialDescriptorArr), l4iVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x0082  */
    @Override // defpackage.zwu
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object deserialize(Decoder decoder) {
        String strA;
        Object objH;
        if (!(decoder instanceof ky60)) {
            ll.f("CustomVariableDefinition can only be deserialized from JSON");
            return null;
        }
        c cVarL = qy60.l(((ky60) decoder).h());
        b bVar = (b) cVarL.get("type");
        if (bVar == null || (strA = qy60.m(bVar).a()) == null) {
            strA = "string";
        }
        Object obj = cVarL.get("default_value");
        d dVar = obj instanceof d ? (d) obj : null;
        if (dVar == null) {
            return new ws01(strA, "");
        }
        int iHashCode = strA.hashCode();
        if (iHashCode != -1034364087) {
            if (iHashCode != -891985903) {
                if (iHashCode == 64711720 && strA.equals("boolean")) {
                    objH = qy60.f(dVar);
                    if (objH == null && (objH = s4x0.Y0(dVar.a())) == null) {
                        objH = dVar.a();
                    }
                } else {
                    objH = dVar.a();
                }
            } else if (strA.equals("string")) {
                objH = dVar.a();
            }
        } else if (strA.equals("number")) {
            objH = qy60.h(dVar);
            if (objH == null && (objH = y4x0.y(dVar.a())) == null) {
                objH = dVar.a();
            }
        }
        return new ws01(strA, objH);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        throw new IllegalStateException("Serialization of CustomVariableDefinition is not implemented as it is not needed.");
    }
}
