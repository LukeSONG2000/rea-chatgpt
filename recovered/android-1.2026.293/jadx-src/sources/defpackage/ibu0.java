package defpackage;

import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ibu0 extends ey60 {
    public static final ibu0 d = new ibu0(o2p0.a(gbu0.class));
    public static final d e = qy60.c("message");

    @Override // defpackage.ey60
    public final zwu a(b bVar) {
        if (bVar instanceof c) {
            return kdd.l((b) qy60.l(bVar).get("type"), e) ? cbu0.Companion.serializer() : fbu0.Companion.serializer();
        }
        il.h("Invalid JSON element: ", bVar);
        return null;
    }
}
