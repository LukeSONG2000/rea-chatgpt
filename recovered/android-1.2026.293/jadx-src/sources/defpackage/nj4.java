package defpackage;

import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class nj4 extends ey60 {
    public static final nj4 d = new nj4(o2p0.a(pj4.class));

    @Override // defpackage.ey60
    public final zwu a(b bVar) {
        b bVar2 = (b) qy60.l(bVar).get("kind");
        String strG = bVar2 != null ? qy60.g(qy60.m(bVar2)) : null;
        return kdd.l(strG, "file") ? mj4.Companion.serializer() : kdd.l(strG, "directory") ? jj4.Companion.serializer() : oj4.INSTANCE.serializer();
    }
}
