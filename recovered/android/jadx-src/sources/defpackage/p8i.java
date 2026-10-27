package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class p8i extends wot {
    public static final p8i d = new p8i(a350.a(o8i.class));

    @Override // defpackage.wot
    public final qmk a(b bVar) {
        if (!(bVar instanceof c)) {
            n0z.g(bVar, "Invalid JSON element: ");
            return null;
        }
        b bVar2 = (b) ipt.l(bVar).get("type");
        b bVar3 = (b) ipt.l(bVar).get("error");
        if (ipt.l(bVar).containsKey("moderation_response")) {
            return x9i.Companion.serializer();
        }
        if (bVar2 == null && bVar3 != null && !(bVar3 instanceof JsonNull)) {
            return a9i.Companion.serializer();
        }
        if (bVar2 == null && ipt.l(bVar).get("message") != null) {
            return u9i.Companion.serializer();
        }
        if (b79.u(bVar2, q8i.a)) {
            return gxh.Companion.serializer();
        }
        if (b79.u(bVar2, q8i.p)) {
            return eqg.Companion.serializer();
        }
        if (b79.u(bVar2, q8i.b)) {
            return d9i.Companion.serializer();
        }
        if (b79.u(bVar2, q8i.c)) {
            return rai.Companion.serializer();
        }
        if (b79.u(bVar2, q8i.f)) {
            return v0h.Companion.serializer();
        }
        if (b79.u(bVar2, q8i.g)) {
            return jnh.Companion.serializer();
        }
        if (b79.u(bVar2, q8i.h)) {
            return hkh.Companion.serializer();
        }
        if (b79.u(bVar2, q8i.i)) {
            return yai.Companion.serializer();
        }
        if (b79.u(bVar2, q8i.j)) {
            return h9i.Companion.serializer();
        }
        if (b79.u(bVar2, q8i.d)) {
            return vai.Companion.serializer();
        }
        if (b79.u(bVar2, q8i.k)) {
            return mai.Companion.serializer();
        }
        if (b79.u(bVar2, q8i.l)) {
            return r9i.Companion.serializer();
        }
        if (b79.u(bVar2, q8i.e)) {
            return gfi.Companion.serializer();
        }
        if (b79.u(bVar2, q8i.m)) {
            return z7i.Companion.serializer();
        }
        if (b79.u(bVar2, q8i.n)) {
            return oxh.Companion.serializer();
        }
        if (b79.u(bVar2, ipt.c("input_message"))) {
            return n9i.Companion.serializer();
        }
        if (b79.u(bVar2, q8i.o)) {
            return nqg.Companion.serializer();
        }
        if (bVar3 != null && !(bVar3 instanceof JsonNull)) {
            return a9i.Companion.serializer();
        }
        if (ipt.l(bVar).get("message") != null) {
            return u9i.Companion.serializer();
        }
        KSerializer kSerializerSerializer = sai.INSTANCE.serializer();
        d.getClass();
        r3w.f(b79.U(6, "ConversationStreamDataSerializer"), "Unknown ConversationStreamData type: " + bVar2, null, null, 14);
        return kSerializerSerializer;
    }
}
