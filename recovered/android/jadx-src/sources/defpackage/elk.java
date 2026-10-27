package defpackage;

import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class elk extends wl5 {
    public final myu g;
    public final eca0 h;
    public final kju i;

    public elk(myu myuVar, eca0 eca0Var, kju kjuVar, zwe0 zwe0Var) {
        super(zwe0Var, new alk(yin.a), zwe0Var.a);
        this.g = myuVar;
        this.h = eca0Var;
        this.i = kjuVar;
    }

    @Override // defpackage.wl5
    public final void o(lbt lbtVar) {
        g1a0 g1a0Var;
        Object value;
        zkk zkkVar = (zkk) lbtVar;
        lsu lsuVar = zkkVar.a;
        if (rmy.c(lsuVar)) {
            return;
        }
        String str = lsuVar.a;
        Set setSingleton = Collections.singleton(str);
        kju.b(this.i, zkkVar.b, setSingleton, null, zkkVar.d, 4);
        do {
            g1a0Var = this.c;
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, new alk(co70.n(((alk) value).i, str))));
        h(new qc3(zkkVar, this, lsuVar, str, (cng) null));
    }

    public final void t(dlk dlkVar) {
        g1a0 g1a0Var;
        Object value;
        boolean z = dlkVar instanceof clk;
        cng cngVar = null;
        lvu lvuVar = lvu.d;
        if (!z) {
            if (!(dlkVar instanceof blk)) {
                n0z.a();
                return;
            }
            String str = ((blk) dlkVar).a;
            if (rmy.d(str)) {
                return;
            }
            kju.b(this.i, lvuVar, null, Collections.singleton(str), null, 2);
            h(new qfk(this, str, cngVar, (byte) 5));
            return;
        }
        clk clkVar = (clk) dlkVar;
        LinkedHashSet linkedHashSet = clkVar.a;
        Set set = clkVar.b;
        if (!linkedHashSet.isEmpty()) {
            Iterator it = linkedHashSet.iterator();
            while (it.hasNext()) {
                if (rmy.c((lsu) it.next())) {
                    return;
                }
            }
        }
        Set set2 = set;
        if (!(set2 instanceof Collection) || !set2.isEmpty()) {
            Iterator it2 = set2.iterator();
            while (it2.hasNext()) {
                if (rmy.d((String) it2.next())) {
                    return;
                }
            }
        }
        LinkedHashSet linkedHashSet2 = new LinkedHashSet(linkedHashSet.size());
        Iterator it3 = linkedHashSet.iterator();
        while (it3.hasNext()) {
            linkedHashSet2.add(((lsu) it3.next()).a);
        }
        if (linkedHashSet2.isEmpty() && set.isEmpty()) {
            return;
        }
        this.i.a(lvuVar, linkedHashSet2, set, null);
        do {
            g1a0Var = this.c;
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, new alk(co70.m(linkedHashSet2, ((alk) value).i))));
        h(new le7((Object) this, (Object) linkedHashSet2, (Object) set, (Object) linkedHashSet, (cng) null, (byte) 7));
    }
}
