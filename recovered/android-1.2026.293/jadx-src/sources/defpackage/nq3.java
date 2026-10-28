package defpackage;

import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class nq3 extends ey60 {
    public nq3() {
        super(o2p0.a(mq3.class));
    }

    @Override // defpackage.ey60
    public final zwu a(b bVar) {
        c cVar = bVar instanceof c ? (c) bVar : null;
        return kdd.l(cVar != null ? vy81.g("type", cVar) : null, "file") ? iq3.Companion.serializer() : lq3.Companion.serializer();
    }
}
