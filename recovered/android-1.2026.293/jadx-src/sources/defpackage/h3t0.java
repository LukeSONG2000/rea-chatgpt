package defpackage;

import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class h3t0 {
    public final Collection a;
    public final boolean b;
    public final t0y0 c = new t0y0(new pv90(this, 27));
    public final t0y0 d = new t0y0(new vuj0(this, 14));
    public final t0y0 e = new t0y0(new hv40((Object) this, (byte) 20));
    public final t0y0 f = new t0y0(new ob80(this, 19));
    public final t0y0 g = new t0y0(new g180(this, 16));

    public h3t0(Collection collection, boolean z) {
        this.a = collection;
        this.b = z;
    }

    public final void a(vpu vpuVar) {
        twp twpVar;
        Object next;
        if (is71.r("CXCP")) {
            vpuVar.toString();
        }
        Iterator it = this.a.iterator();
        while (true) {
            twpVar = null;
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            se11 se11Var = (se11) next;
            if ((this.b ? se11Var.p : se11Var.q).b().contains(vpuVar)) {
                break;
            }
        }
        se11 se11Var2 = (se11) next;
        g3t0 g3t0Var = se11Var2 != null ? se11Var2.p : null;
        ggu gguVar = izw.a;
        dve.U(yyx.e(z0b0.a.e), null, 0, new ptl(g3t0Var, twpVar, (byte) 13), 3);
    }
}
