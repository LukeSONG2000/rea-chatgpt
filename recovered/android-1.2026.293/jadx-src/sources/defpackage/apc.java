package defpackage;

import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class apc extends ey60 {
    public apc() {
        super(o2p0.a(zoc.class));
    }

    @Override // defpackage.ey60
    public final zwu a(b bVar) {
        b bVar2 = (b) qy60.l(bVar).get("role");
        String strA = bVar2 != null ? qy60.m(bVar2).a() : null;
        return kdd.l(strA, "user") ? yoc.Companion.serializer() : kdd.l(strA, "assistant") ? roc.Companion.serializer() : voc.Companion.serializer();
    }
}
