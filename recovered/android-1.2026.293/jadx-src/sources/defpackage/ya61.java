package defpackage;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ya61 extends bc81 {
    public final /* synthetic */ Set b;
    public final /* synthetic */ LinkedHashSet c;
    public final /* synthetic */ LinkedHashMap d;

    public ya61(Set set, LinkedHashSet linkedHashSet, LinkedHashMap linkedHashMap) {
        this.b = set;
        this.c = linkedHashSet;
        this.d = linkedHashMap;
    }

    @Override // defpackage.bc81
    public final void m(pzs pzsVar) {
        boolean z = pzsVar instanceof by51;
        LinkedHashSet linkedHashSet = this.c;
        if (z) {
            by51 by51Var = (by51) pzsVar;
            this.b.add(by51Var.h);
            Iterator it = by51Var.e().iterator();
            while (it.hasNext()) {
                linkedHashSet.add(Integer.valueOf(((xvv0) it.next()).a));
            }
            return;
        }
        if (!(pzsVar instanceof tvp)) {
            G(pzsVar);
            return;
        }
        tvp tvpVar = (tvp) pzsVar;
        Iterator it2 = tvpVar.e().iterator();
        while (it2.hasNext()) {
            linkedHashSet.add(Integer.valueOf(((xvv0) it2.next()).a));
        }
        xvv0 xvv0Var = (xvv0) a0n.R0(tvpVar.e());
        if (xvv0Var != null) {
            this.d.put(Integer.valueOf(xvv0Var.a), tvpVar.g);
        }
    }
}
