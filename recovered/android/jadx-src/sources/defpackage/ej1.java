package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ej1 extends wot {
    public static final ej1 d = new ej1(a350.a(z12.class));

    @Override // defpackage.wot
    public final qmk a(b bVar) {
        c cVar = bVar instanceof c ? (c) bVar : null;
        if (cVar == null) {
            throw new SerializationException("Expected JSON, got " + bVar);
        }
        b bVar2 = (b) cVar.get("status");
        String strA = bVar2 != null ? ipt.m(bVar2).a() : null;
        if (b79.u(strA, "SUCCESS")) {
            KSerializer kSerializerSerializer = (cVar.containsKey("automations") || cVar.containsKey("jawbones") || !cVar.containsKey("jawbone")) ? v12.Companion.serializer() : y12.Companion.serializer();
            return kSerializerSerializer;
        }
        if (b79.u(strA, "ERROR")) {
            return s12.Companion.serializer();
        }
        n0z.h(jc4.n("Unknown status: ", strA));
        return null;
    }
}
