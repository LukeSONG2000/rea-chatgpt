package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class uju0 extends f19 {
    public final j9z g;
    public final e111 h;
    public final w9r i;
    public final tj30 j;
    public final sl70 k;
    public final hh10 l;
    public Map m;
    public Set n;
    public boolean o;

    public uju0(j9z j9zVar, e111 e111Var, w9r w9rVar, tj30 tj30Var, sl70 sl70Var, hh10 hh10Var, vu21 vu21Var) {
        super(vu21Var, new sju0(false), vu21Var.a);
        this.g = j9zVar;
        this.h = e111Var;
        this.i = w9rVar;
        this.j = tj30Var;
        this.k = sl70Var;
        this.l = hh10Var;
        this.m = tgy.a;
        this.n = ghy.a;
        D(c810.d(hhx0.B(new d910(j9zVar.a(), hh10Var.d, new tju0(this, null))), new xpf0(null, this, (byte) 1)), new gqd((byte) 19));
    }

    public final void G(Set set) {
        if (!set.isEmpty() && this.n.isEmpty() && ((Boolean) this.l.d.getValue()).booleanValue()) {
            Map map = this.m;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Map.Entry entry : map.entrySet()) {
                glq glqVar = (glq) entry.getKey();
                String str = glqVar.a;
                if (set.contains(glqVar)) {
                    linkedHashMap.put(entry.getKey(), entry.getValue());
                }
            }
            this.n = set;
            this.h.n(new chd0(linkedHashMap, (byte) 26));
        }
    }

    @Override // defpackage.f19
    public final void z(yi60 yi60Var) {
        boolean z = ((rju0) yi60Var).a;
        this.o = z;
        if (z && ((sju0) p()).a) {
            G(this.m.keySet());
        }
    }
}
