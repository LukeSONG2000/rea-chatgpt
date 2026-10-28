package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class bd3 extends ey60 {
    public static final bd3 d = new bd3(o2p0.a(cz3.class));

    @Override // defpackage.ey60
    public final zwu a(b bVar) {
        c cVar = bVar instanceof c ? (c) bVar : null;
        if (cVar == null) {
            throw new SerializationException("Expected JSON, got " + bVar);
        }
        b bVar2 = (b) cVar.get("status");
        String strA = bVar2 != null ? qy60.m(bVar2).a() : null;
        if (kdd.l(strA, "SUCCESS")) {
            KSerializer kSerializerSerializer = (cVar.containsKey("automations") || cVar.containsKey("jawbones") || !cVar.containsKey("jawbone")) ? yy3.Companion.serializer() : bz3.Companion.serializer();
            return kSerializerSerializer;
        }
        if (kdd.l(strA, "ERROR")) {
            return uy3.Companion.serializer();
        }
        r72.e(sh7.s("Unknown status: ", strA));
        return null;
    }
}
