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

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class vef implements KSerializer {
    public static final vef a = new vef();
    public static final SerialDescriptor b = c.Companion.serializer().getDescriptor();

    /* JADX WARN: Removed duplicated region for block: B:23:0x0039  */
    @Override // defpackage.qmk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object deserialize(Decoder decoder) {
        String strA;
        Boolean boolF;
        bpt bptVar = decoder instanceof bpt ? (bpt) decoder : null;
        if (bptVar == null) {
            n0z.h("ConfigItem can only be deserialized from JSON.");
            return null;
        }
        b bVarJ = bptVar.j();
        c cVar = bVarJ instanceof c ? (c) bVarJ : null;
        if (cVar == null) {
            throw new SerializationException("ConfigItem must be a JSON object, but was: " + bVarJ + '.');
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
        boolean zBooleanValue = (dVar2 == null || (boolF = ipt.f(dVar2)) == null) ? false : boolF.booleanValue();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : cVar.a.entrySet()) {
            String str = (String) entry.getKey();
            if (!b79.u(str, "blob_ref") && !b79.u(str, "prefetch")) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        return new q850(strA, new c(linkedHashMap), zBooleanValue);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        q850 q850Var = (q850) obj;
        qpt qptVar = encoder instanceof qpt ? (qpt) encoder : null;
        if (qptVar == null) {
            n0z.h("ConfigItem can only be serialized to JSON.");
            return;
        }
        miw miwVar = new miw();
        miwVar.putAll(q850Var.c);
        String str = q850Var.a;
        if (str != null) {
        }
        if (q850Var.b) {
            miwVar.put("prefetch", ipt.a(Boolean.TRUE));
        }
        qptVar.J(new c(miwVar.b()));
    }
}
