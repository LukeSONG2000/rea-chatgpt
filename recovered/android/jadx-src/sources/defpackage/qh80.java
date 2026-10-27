package defpackage;

import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class qh80 extends wot {
    public static final qh80 d = new qh80(a350.a(oh80.class));
    public static final d e = ipt.c("message");

    @Override // defpackage.wot
    public final qmk a(b bVar) {
        if (bVar instanceof c) {
            return b79.u((b) ipt.l(bVar).get("type"), e) ? kh80.Companion.serializer() : nh80.Companion.serializer();
        }
        n0z.g(bVar, "Invalid JSON element: ");
        return null;
    }
}
