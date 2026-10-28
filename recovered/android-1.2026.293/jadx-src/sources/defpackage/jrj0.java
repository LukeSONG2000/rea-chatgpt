package defpackage;

import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class jrj0 extends ey60 {
    public static final jrj0 d = new jrj0(o2p0.a(irj0.class));

    @Override // defpackage.ey60
    public final zwu a(b bVar) {
        b bVar2 = (b) qy60.l(bVar).get("object");
        String strA = bVar2 != null ? qy60.m(bVar2).a() : null;
        return (kdd.l(strA, "linked_account") || kdd.l(strA, "financial_connections.account")) ? cs00.Companion.serializer() : xt8.Companion.serializer();
    }
}
