package defpackage;

import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class hd10 extends wot {
    public static final hd10 d = new hd10(a350.a(gd10.class));

    @Override // defpackage.wot
    public final qmk a(b bVar) {
        b bVar2 = (b) ipt.l(bVar).get("object");
        String strA = bVar2 != null ? ipt.m(bVar2).a() : null;
        return (b79.u(strA, "linked_account") || b79.u(strA, "financial_connections.account")) ? h8p.Companion.serializer() : dh5.Companion.serializer();
    }
}
