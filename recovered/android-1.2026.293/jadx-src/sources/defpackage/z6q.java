package defpackage;

import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class z6q extends ey60 {
    public static final z6q d = new z6q(o2p0.a(y6q.class));
    public static final d e = qy60.c("status");
    public static final d f = qy60.c("conversation_context_source");
    public static final d g = qy60.c("pca_source_filter_mask");

    @Override // defpackage.ey60
    public final zwu a(b bVar) {
        if (bVar instanceof c) {
            b bVar2 = (b) qy60.l(bVar).get("type");
            return kdd.l(bVar2, e) ? w6q.Companion.serializer() : kdd.l(bVar2, f) ? t6q.Companion.serializer() : kdd.l(bVar2, g) ? q6q.Companion.serializer() : x6q.INSTANCE.serializer();
        }
        il.h("Invalid JSON element: ", bVar);
        return null;
    }
}
