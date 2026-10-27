package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class wl80 extends wl5 {
    public final u2o g;
    public final vjd0 h;
    public final tcr i;
    public final t8u j;
    public final cqp k;
    public Map l;
    public Set m;
    public boolean n;

    public wl80(u2o u2oVar, vjd0 vjd0Var, tcr tcrVar, t8u t8uVar, cqp cqpVar, zwe0 zwe0Var) {
        super(zwe0Var, new ul80(false), zwe0Var.a);
        this.g = u2oVar;
        this.h = vjd0Var;
        this.i = tcrVar;
        this.j = t8uVar;
        this.k = cqpVar;
        this.l = oin.a;
        this.m = yin.a;
        r(tip.d(q4e0.B(asv.s(u2oVar.a(), u2oVar.v(), cqpVar.c, new onz(this, null))), new vx5((cng) null, (Object) this, (byte) 11)), new de80((byte) 1));
    }

    @Override // defpackage.wl5
    public final void o(lbt lbtVar) {
        boolean zB = ((tl80) lbtVar).b();
        this.n = zB;
        if (zB && ((ul80) f()).i) {
            t(this.l.keySet());
        }
    }

    public final void t(Set set) {
        if (!set.isEmpty() && this.m.isEmpty() && ((Boolean) this.k.c.getValue()).booleanValue()) {
            Map map = this.l;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Map.Entry entry : map.entrySet()) {
                m7h m7hVar = (m7h) entry.getKey();
                String str = m7hVar.a;
                if (set.contains(m7hVar)) {
                    linkedHashMap.put(entry.getKey(), entry.getValue());
                }
            }
            this.m = set;
            this.h.j(new mz0(linkedHashMap, (byte) 3));
        }
    }
}
