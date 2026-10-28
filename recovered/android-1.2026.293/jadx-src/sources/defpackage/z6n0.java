package defpackage;

import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class z6n0 extends ey60 {
    public static final z6n0 d = new z6n0(o2p0.a(ntp.class));
    public static final d e = qy60.c("product_entity");

    @Override // defpackage.ey60
    public final zwu a(b bVar) {
        if (bVar instanceof c) {
            return kdd.l((b) qy60.l(bVar).get("type"), e) ? uop.Companion.serializer() : ntp.Companion.serializer();
        }
        il.h("Invalid JSON element: ", bVar);
        return null;
    }
}
