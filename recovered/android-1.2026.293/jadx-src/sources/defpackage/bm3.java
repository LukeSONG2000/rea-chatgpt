package defpackage;

import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class bm3 extends ey60 {
    public final /* synthetic */ byte d = 0;

    public bm3() {
        super(o2p0.a(am3.class));
    }

    @Override // defpackage.ey60
    public final zwu a(b bVar) {
        switch (this.d) {
            case 0:
                c cVar = bVar instanceof c ? (c) bVar : null;
                String strG = cVar != null ? vy81.g("role", cVar) : null;
                return kdd.l(strG, en3.c.a()) ? wq3.Companion.serializer() : kdd.l(strG, en3.d.a()) ? cg3.Companion.serializer() : kdd.l(strG, en3.e.a()) ? pp3.Companion.serializer() : vp3.Companion.serializer();
            default:
                c cVar2 = bVar instanceof c ? (c) bVar : null;
                if (cVar2 != null) {
                    return cVar2.containsKey("config_name") ? m321.Companion.serializer() : c321.Companion.serializer();
                }
                r72.e("Expected a soft-surface object");
                return null;
        }
    }

    public /* synthetic */ bm3(k4i k4iVar) {
        super(k4iVar);
    }
}
