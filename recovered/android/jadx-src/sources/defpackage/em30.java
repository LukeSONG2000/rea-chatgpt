package defpackage;

import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class em30 extends wot {
    public static final em30 d = new em30(a350.a(ckg.class));
    public static final d e = ipt.c("product_entity");

    @Override // defpackage.wot
    public final qmk a(b bVar) {
        if (bVar instanceof c) {
            return b79.u((b) ipt.l(bVar).get("type"), e) ? jfg.Companion.serializer() : ckg.Companion.serializer();
        }
        n0z.g(bVar, "Invalid JSON element: ");
        return null;
    }
}
