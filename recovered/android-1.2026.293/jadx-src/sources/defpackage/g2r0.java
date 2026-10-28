package defpackage;

import java.net.Proxy;
import java.net.URI;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class g2r0 {
    public final pr0 a;
    public final ufu b;
    public final pio0 c;
    public final boolean d;
    public final List e;
    public int f;
    public final ArrayList g = new ArrayList();

    public g2r0(pr0 pr0Var, ufu ufuVar, pio0 pio0Var, boolean z) {
        List<Proxy> listSelect;
        List listL;
        this.a = pr0Var;
        this.b = ufuVar;
        this.c = pio0Var;
        this.d = z;
        this.e = sgy.a;
        kx30 kx30Var = pr0Var.h;
        pio0Var.e.p(pio0Var, kx30Var);
        URI uriJ = kx30Var.j();
        if (uriJ.getHost() == null) {
            listL = qh61.l(new Proxy[]{Proxy.NO_PROXY});
        } else {
            try {
                listSelect = pr0Var.g.select(uriJ);
            } catch (IllegalArgumentException unused) {
                listSelect = null;
            }
            List<Proxy> list = listSelect;
            listL = (list == null || list.isEmpty()) ? qh61.l(new Proxy[]{Proxy.NO_PROXY}) : qh61.k(listSelect);
        }
        this.e = listL;
        this.f = 0;
        this.c.e.o(this.c, kx30Var, this.e);
    }

    public final boolean a() {
        return this.f < this.e.size() || !this.g.isEmpty();
    }
}
