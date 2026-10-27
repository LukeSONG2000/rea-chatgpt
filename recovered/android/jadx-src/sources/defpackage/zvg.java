package defpackage;

import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class zvg extends wot {
    public static final zvg d = new zvg(a350.a(yvg.class));
    public static final d e = ipt.c("status");
    public static final d f = ipt.c("conversation_context_source");
    public static final d g = ipt.c("pca_source_filter_mask");

    @Override // defpackage.wot
    public final qmk a(b bVar) {
        if (bVar instanceof c) {
            b bVar2 = (b) ipt.l(bVar).get("type");
            return b79.u(bVar2, e) ? wvg.Companion.serializer() : b79.u(bVar2, f) ? tvg.Companion.serializer() : b79.u(bVar2, g) ? qvg.Companion.serializer() : xvg.INSTANCE.serializer();
        }
        n0z.g(bVar, "Invalid JSON element: ");
        return null;
    }
}
