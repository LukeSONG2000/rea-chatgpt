package defpackage;

import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class vbx extends f19 {
    public final hl40 g;
    public final v400 h;
    public final je80 i;
    public final rzz j;
    public final x3x0 k;
    public final qu51 l;
    public final ult m;
    public final LinkedHashSet n;

    public vbx(hl40 hl40Var, v400 v400Var, je80 je80Var, rzz rzzVar, x3x0 x3x0Var, qu51 qu51Var, ult ultVar, vu21 vu21Var) {
        super(vu21Var, sbx.a, vu21Var.a);
        this.g = hl40Var;
        this.h = v400Var;
        this.i = je80Var;
        this.j = rzzVar;
        this.k = x3x0Var;
        this.l = qu51Var;
        this.m = ultVar;
        this.n = new LinkedHashSet();
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
    @Override // defpackage.f19
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void z(yi60 yi60Var) {
        Set setSingleton;
        rbx rbxVar = (rbx) yi60Var;
        Set set = rbxVar.a;
        boolean z = set instanceof Collection;
        Set linkedHashSet = ghy.a;
        LinkedHashSet linkedHashSet2 = this.n;
        if (z) {
            int size = set.size();
            if (size == 0) {
                setSingleton = linkedHashSet;
            } else if (size == 1) {
                Object objO0 = a0n.O0(set);
                jh80 jh80Var = (jh80) objO0;
                if (!jh80Var.p() && !linkedHashSet2.contains(jh80Var.a)) {
                    setSingleton = Collections.singleton(objO0);
                }
            }
        } else {
            LinkedHashSet linkedHashSet3 = new LinkedHashSet();
            for (Object obj : set) {
                jh80 jh80Var2 = (jh80) obj;
                if (!jh80Var2.p() && !linkedHashSet2.contains(jh80Var2.a)) {
                    linkedHashSet3.add(obj);
                }
            }
            setSingleton = linkedHashSet3;
        }
        if (setSingleton.isEmpty()) {
            return;
        }
        Set set2 = setSingleton;
        boolean z2 = set2 instanceof Collection;
        if (!z2 || !set2.isEmpty()) {
            Iterator it = set2.iterator();
            while (it.hasNext()) {
                if (!ic6.o1(new g280[]{g280.c, g280.d}).contains(((jh80) it.next()).z)) {
                    return;
                }
            }
        }
        if (z2) {
            Set set3 = set2;
            int size2 = set3.size();
            if (size2 != 0) {
                if (size2 != 1) {
                    f7t0 f7t0VarI = d8t0.i(set3.size());
                    Iterator it2 = set2.iterator();
                    while (it2.hasNext()) {
                        f7t0VarI.add(((jh80) it2.next()).a);
                    }
                    linkedHashSet = d8t0.h(f7t0VarI);
                } else {
                    linkedHashSet = Collections.singleton(((jh80) a0n.O0(set2)).a);
                }
            }
        } else {
            linkedHashSet = new LinkedHashSet();
            Iterator it3 = set2.iterator();
            while (it3.hasNext()) {
                linkedHashSet.add(((jh80) it3.next()).a);
            }
        }
        Set set4 = linkedHashSet;
        linkedHashSet2.addAll(set4);
        up80 up80Var = rbxVar.b;
        String str = rbxVar.c;
        this.m.k(rbxVar.d, up80Var, str, set4);
        s(new ptd(setSingleton, this, rbxVar, set4, (twp) null));
    }
}
