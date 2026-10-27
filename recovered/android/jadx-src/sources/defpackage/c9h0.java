package defpackage;

import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class c9h0 extends b9h0 {
    public final lju R0;
    public final LinkedHashMap S0;
    public final LinkedHashMap T0;
    public final LinkedHashMap U0;
    public final LinkedHashSet V0;
    public final LinkedHashMap W0;

    public c9h0(lju ljuVar, zwe0 zwe0Var) {
        super(zwe0Var, new a9h0(oin.a));
        this.R0 = ljuVar;
        this.S0 = new LinkedHashMap();
        this.T0 = new LinkedHashMap();
        this.U0 = new LinkedHashMap();
        this.V0 = new LinkedHashSet();
        this.W0 = new LinkedHashMap();
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        z8h0 z8h0Var = (z8h0) lbtVar;
        String str = z8h0Var.a;
        int i = z8h0Var.b;
        aoo aooVar = new aoo(str);
        LinkedHashMap linkedHashMap = this.T0;
        Object linkedHashSet = linkedHashMap.get(aooVar);
        if (linkedHashSet == null) {
            linkedHashSet = new LinkedHashSet();
            linkedHashMap.put(aooVar, linkedHashSet);
        }
        Set set = (Set) linkedHashSet;
        if (set.contains(Integer.valueOf(i))) {
            return;
        }
        if (this.V0.contains(new aoo(str))) {
            return;
        }
        aoo aooVar2 = new aoo(str);
        LinkedHashMap linkedHashMap2 = this.S0;
        Object linkedHashSet2 = linkedHashMap2.get(aooVar2);
        if (linkedHashSet2 == null) {
            linkedHashSet2 = new LinkedHashSet();
            linkedHashMap2.put(aooVar2, linkedHashSet2);
        }
        Set set2 = (Set) linkedHashSet2;
        set2.add(Integer.valueOf(i));
        aoo aooVar3 = new aoo(str);
        LinkedHashMap linkedHashMap3 = this.W0;
        jmt jmtVar = (jmt) linkedHashMap3.get(aooVar3);
        if (jmtVar == null || !jmtVar.b()) {
            linkedHashMap3.put(new aoo(str), o(new xnc0((Object) set2, (Object) this, (Object) str, (Object) set, (cng) null, (byte) 21)));
        }
    }
}
