package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class rxb {
    public final hq70 a;
    public final hq70 b;
    public final ArrayList c;
    public final Set d;
    public final List e;
    public final List f;
    public final List g;
    public final boolean h;
    public final boolean i;
    public final boolean j;
    public final boolean k;

    /* JADX WARN: Removed duplicated region for block: B:71:0x0168  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public rxb(String str, hq70 hq70Var, List list, hq70 hq70Var2, boolean z) {
        Set setSingleton;
        boolean z2;
        boolean z3;
        boolean z4;
        this.a = hq70Var;
        this.b = hq70Var2;
        ArrayList arrayList = hq70Var.c().c;
        ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((wwc) it.next()).a);
        }
        this.c = arrayList2;
        int size = arrayList2.size();
        if (size == 0) {
            setSingleton = ghy.a;
        } else if (size != 1) {
            f7t0 f7t0VarI = d8t0.i(arrayList2.size());
            Iterator it2 = arrayList2.iterator();
            while (it2.hasNext()) {
                f7t0VarI.add(new gsb(((sxc) it2.next()).a));
            }
            setSingleton = d8t0.h(f7t0VarI);
        } else {
            setSingleton = Collections.singleton(new gsb(((sxc) a0n.O0(arrayList2)).a));
        }
        this.d = setSingleton;
        this.e = h181.q(str, this.c, z);
        ArrayList arrayList3 = new ArrayList();
        for (Object obj : list) {
            if (!this.d.contains(new gsb(((sxc) obj).a))) {
                arrayList3.add(obj);
            }
        }
        this.f = h181.q(str, arrayList3, z);
        g7n g7nVarD = this.a.d();
        hq70 hq70Var3 = this.b;
        List<g7n> listI0 = ic6.I0(new g7n[]{g7nVarD, hq70Var3 != null ? hq70Var3.d() : null});
        this.g = listI0;
        if (listI0.isEmpty()) {
            z2 = false;
        } else {
            for (g7n g7nVar : listI0) {
                if ((g7nVar.a instanceof uy90) || (g7nVar.b instanceof uy90) || (g7nVar.c instanceof uy90)) {
                    z2 = true;
                    break;
                }
            }
            z2 = false;
        }
        this.h = z2;
        List<g7n> list2 = this.g;
        if ((list2 instanceof Collection) && list2.isEmpty()) {
            z3 = false;
        } else {
            for (g7n g7nVar2 : list2) {
                if ((g7nVar2.a instanceof ty90) || (g7nVar2.b instanceof ty90) || (g7nVar2.c instanceof ty90)) {
                    z3 = true;
                    break;
                }
            }
            z3 = false;
        }
        this.i = z3;
        ns60 ns60VarC = this.a.c();
        g7n g7nVarD2 = this.a.d();
        if (ns60VarC.a > 0 || ns60VarC.b > 0 || !g7nVarD2.c.a) {
            z4 = true;
        } else {
            hq70 hq70Var4 = this.b;
            if (hq70Var4 != null) {
                ns60 ns60VarC2 = hq70Var4.c();
                g7n g7nVarD3 = hq70Var4.d();
                if (ns60VarC2.a > 0 || ns60VarC2.b > 0 || !g7nVarD3.c.a) {
                }
            }
            z4 = false;
        }
        this.j = z4;
        this.k = (!this.e.isEmpty() || !this.f.isEmpty() || this.h || z3 || z4) ? false : true;
    }
}
