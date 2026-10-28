package defpackage;

import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class a761 extends n19 {
    public final je80 i1;
    public final LinkedHashMap j1;
    public final LinkedHashMap k1;
    public final LinkedHashMap l1;
    public final LinkedHashSet m1;
    public final LinkedHashMap n1;

    public a761(je80 je80Var, vu21 vu21Var) {
        super(vu21Var, new z661());
        this.i1 = je80Var;
        this.j1 = new LinkedHashMap();
        this.k1 = new LinkedHashMap();
        this.l1 = new LinkedHashMap();
        this.m1 = new LinkedHashSet();
        this.n1 = new LinkedHashMap();
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        y661 y661Var = (y661) yi60Var;
        String strE = y661Var.e();
        int iF = y661Var.f();
        p100 p100Var = new p100(strE);
        LinkedHashMap linkedHashMap = this.k1;
        Object linkedHashSet = linkedHashMap.get(p100Var);
        if (linkedHashSet == null) {
            linkedHashSet = new LinkedHashSet();
            linkedHashMap.put(p100Var, linkedHashSet);
        }
        Set set = (Set) linkedHashSet;
        if (set.contains(Integer.valueOf(iF))) {
            return;
        }
        if (this.m1.contains(new p100(strE))) {
            return;
        }
        p100 p100Var2 = new p100(strE);
        LinkedHashMap linkedHashMap2 = this.j1;
        Object linkedHashSet2 = linkedHashMap2.get(p100Var2);
        if (linkedHashSet2 == null) {
            linkedHashSet2 = new LinkedHashSet();
            linkedHashMap2.put(p100Var2, linkedHashSet2);
        }
        Set set2 = (Set) linkedHashSet2;
        set2.add(Integer.valueOf(iF));
        p100 p100Var3 = new p100(strE);
        LinkedHashMap linkedHashMap3 = this.n1;
        sv60 sv60Var = (sv60) linkedHashMap3.get(p100Var3);
        if (sv60Var == null || !sv60Var.d()) {
            linkedHashMap3.put(new p100(strE), u(new s89(set2, this, strE, set, (twp) null)));
        }
    }
}
