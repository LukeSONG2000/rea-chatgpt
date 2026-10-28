package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class blo implements KSerializer {
    public static final blo a = new blo();
    public static final SerialDescriptor b = c.Companion.serializer().getDescriptor();

    /* JADX WARN: Removed duplicated region for block: B:23:0x0039  */
    @Override // defpackage.zwu
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object deserialize(Decoder decoder) {
        String strA;
        Boolean boolF;
        ky60 ky60Var = decoder instanceof ky60 ? (ky60) decoder : null;
        if (ky60Var == null) {
            r72.e("ConfigItem can only be deserialized from JSON.");
            return null;
        }
        b bVarH = ky60Var.h();
        c cVar = bVarH instanceof c ? (c) bVarH : null;
        if (cVar == null) {
            throw new SerializationException("ConfigItem must be a JSON object, but was: " + bVarH + '.');
        }
        Object obj = cVar.get("blob_ref");
        d dVar = obj instanceof d ? (d) obj : null;
        if (dVar == null) {
            strA = null;
        } else {
            if (!dVar.b()) {
                dVar = null;
            }
            if (dVar != null) {
                strA = dVar.a();
            }
        }
        Object obj2 = cVar.get("prefetch");
        d dVar2 = obj2 instanceof d ? (d) obj2 : null;
        boolean zBooleanValue = (dVar2 == null || (boolF = qy60.f(dVar2)) == null) ? false : boolF.booleanValue();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : cVar.a.entrySet()) {
            String str = (String) entry.getKey();
            if (!kdd.l(str, "blob_ref") && !kdd.l(str, "prefetch")) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        return new vbp0(strA, new c(linkedHashMap), zBooleanValue);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        vbp0 vbp0Var = (vbp0) obj;
        xy60 xy60Var = encoder instanceof xy60 ? (xy60) encoder : null;
        if (xy60Var == null) {
            r72.e("ConfigItem can only be serialized to JSON.");
            return;
        }
        s6b0 s6b0Var = new s6b0();
        s6b0Var.putAll(vbp0Var.c);
        String str = vbp0Var.a;
        if (str != null) {
        }
        if (vbp0Var.b) {
            s6b0Var.put("prefetch", qy60.a(Boolean.TRUE));
        }
        xy60Var.z(new c(s6b0Var.b()));
    }
}
