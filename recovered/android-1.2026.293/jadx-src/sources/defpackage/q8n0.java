package defpackage;

import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class q8n0 extends ey60 {
    public static final q8n0 d = new q8n0(o2p0.a(ntp.class));
    public static final d e = qy60.c("product_rationale");
    public static final d f = qy60.c("product_reviews");
    public static final d g = qy60.c("product_entity");

    @Override // defpackage.ey60
    public final zwu a(b bVar) {
        if (bVar instanceof c) {
            b bVar2 = (b) qy60.l(bVar).get("type");
            return kdd.l(bVar2, e) ? epp.Companion.serializer() : kdd.l(bVar2, f) ? kpp.Companion.serializer() : kdd.l(bVar2, g) ? uop.Companion.serializer() : ntp.Companion.serializer();
        }
        il.h("Invalid JSON element: ", bVar);
        return null;
    }
}
