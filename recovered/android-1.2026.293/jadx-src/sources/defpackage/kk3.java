package defpackage;

import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class kk3 extends ey60 {
    public kk3() {
        super(o2p0.a(gj3.class));
    }

    @Override // defpackage.ey60
    public final zwu a(b bVar) {
        b bVar2 = (b) qy60.l(bVar).get("role");
        String strA = bVar2 != null ? qy60.m(bVar2).a() : null;
        return kdd.l(strA, "user") ? fj3.Companion.serializer() : kdd.l(strA, "assistant") ? yi3.Companion.serializer() : cj3.Companion.serializer();
    }
}
