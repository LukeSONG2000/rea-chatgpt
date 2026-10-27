package defpackage;

import java.net.Proxy;
import java.net.URI;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class q160 {
    public final b50 a;
    public final jfr b;
    public final qo40 c;
    public final boolean d;
    public final List e;
    public int f;
    public List g;
    public final ArrayList h;

    public q160(b50 b50Var, jfr jfrVar, qo40 qo40Var, boolean z) {
        List listL;
        this.a = b50Var;
        this.b = jfrVar;
        this.c = qo40Var;
        this.d = z;
        nin ninVar = nin.a;
        this.e = ninVar;
        this.g = ninVar;
        this.h = new ArrayList();
        mnr mnrVar = b50Var.h;
        qo40Var.e.proxySelectStart(qo40Var, mnrVar);
        URI uriJ = mnrVar.j();
        if (uriJ.getHost() == null) {
            listL = shh0.l(new Proxy[]{Proxy.NO_PROXY});
        } else {
            List<Proxy> listSelect = b50Var.g.select(uriJ);
            List<Proxy> list = listSelect;
            listL = (list == null || list.isEmpty()) ? shh0.l(new Proxy[]{Proxy.NO_PROXY}) : shh0.k(listSelect);
        }
        this.e = listL;
        this.f = 0;
        qo40Var.e.proxySelectEnd(qo40Var, mnrVar, this.e);
    }

    public final boolean a() {
        return this.f < this.e.size() || !this.h.isEmpty();
    }
}
