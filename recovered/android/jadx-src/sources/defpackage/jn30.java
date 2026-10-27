package defpackage;

import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class jn30 extends wot {
    public static final jn30 d = new jn30(a350.a(ckg.class));
    public static final d e = ipt.c("product_rationale");
    public static final d f = ipt.c("product_reviews");
    public static final d g = ipt.c("product_entity");

    @Override // defpackage.wot
    public final qmk a(b bVar) {
        if (bVar instanceof c) {
            b bVar2 = (b) ipt.l(bVar).get("type");
            return b79.u(bVar2, e) ? tfg.Companion.serializer() : b79.u(bVar2, f) ? zfg.Companion.serializer() : b79.u(bVar2, g) ? jfg.Companion.serializer() : ckg.Companion.serializer();
        }
        n0z.g(bVar, "Invalid JSON element: ");
        return null;
    }
}
