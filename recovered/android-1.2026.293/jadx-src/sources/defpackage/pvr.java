package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class pvr extends ey60 {
    public static final pvr d = new pvr(o2p0.a(ovr.class));

    @Override // defpackage.ey60
    public final zwu a(b bVar) {
        if (!(bVar instanceof c)) {
            il.h("Invalid JSON element: ", bVar);
            return null;
        }
        b bVar2 = (b) qy60.l(bVar).get("type");
        b bVar3 = (b) qy60.l(bVar).get("error");
        if (qy60.l(bVar).containsKey("moderation_response")) {
            return xwr.Companion.serializer();
        }
        if (bVar2 == null && bVar3 != null && !(bVar3 instanceof JsonNull)) {
            return awr.Companion.serializer();
        }
        if (bVar2 == null && (qy60.l(bVar).get("message") instanceof c)) {
            return uwr.Companion.serializer();
        }
        if (kdd.l(bVar2, qvr.a)) {
            return iir.Companion.serializer();
        }
        if (kdd.l(bVar2, qvr.s)) {
            return w0q.Companion.serializer();
        }
        if (kdd.l(bVar2, qvr.b)) {
            return dwr.Companion.serializer();
        }
        if (kdd.l(bVar2, qvr.c)) {
            return pxr.Companion.serializer();
        }
        if (kdd.l(bVar2, qvr.f)) {
            return fcq.Companion.serializer();
        }
        if (kdd.l(bVar2, qvr.g)) {
            return q3r.Companion.serializer();
        }
        if (kdd.l(bVar2, qvr.h)) {
            return zyq.Companion.serializer();
        }
        if (kdd.l(bVar2, qvr.i)) {
            return mvr.Companion.serializer();
        }
        if (kdd.l(bVar2, qvr.j)) {
            return zxr.Companion.serializer();
        }
        if (kdd.l(bVar2, qvr.k)) {
            return txr.Companion.serializer();
        }
        if (kdd.l(bVar2, qvr.l)) {
            return fyr.Companion.serializer();
        }
        if (kdd.l(bVar2, qvr.m)) {
            return hwr.Companion.serializer();
        }
        if (kdd.l(bVar2, qvr.d)) {
            return wxr.Companion.serializer();
        }
        if (kdd.l(bVar2, qvr.n)) {
            return kxr.Companion.serializer();
        }
        if (kdd.l(bVar2, qvr.o)) {
            return rwr.Companion.serializer();
        }
        if (kdd.l(bVar2, qvr.e)) {
            return q4s.Companion.serializer();
        }
        if (kdd.l(bVar2, qvr.p)) {
            return xur.Companion.serializer();
        }
        if (kdd.l(bVar2, qvr.q)) {
            return vir.Companion.serializer();
        }
        if (kdd.l(bVar2, qy60.c("input_message"))) {
            return nwr.Companion.serializer();
        }
        if (kdd.l(bVar2, qvr.r)) {
            return i1q.Companion.serializer();
        }
        if (bVar3 != null && !(bVar3 instanceof JsonNull)) {
            return awr.Companion.serializer();
        }
        if (qy60.l(bVar).get("message") instanceof c) {
            return uwr.Companion.serializer();
        }
        KSerializer kSerializerSerializer = qxr.INSTANCE.serializer();
        d.getClass();
        ega0.f(mwq.M(6, "ConversationStreamDataSerializer"), "Unknown ConversationStreamData type: " + bVar2, null, null, 14);
        return kSerializerSerializer;
    }
}
