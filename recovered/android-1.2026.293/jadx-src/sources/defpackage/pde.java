package defpackage;

import android.util.ArrayMap;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class pde {
    public final HashSet a = new HashSet();
    public h4e0 b = h4e0.e();
    public int c = -1;
    public final ArrayList d = new ArrayList();
    public final f5e0 e = f5e0.a();

    public final void a(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            b((nzd) it.next());
        }
    }

    public final void b(nzd nzdVar) {
        ArrayList arrayList = this.d;
        if (arrayList.contains(nzdVar)) {
            return;
        }
        arrayList.add(nzdVar);
    }

    public final void c(yko ykoVar) {
        for (dv7 dv7Var : ykoVar.c()) {
            this.b.a(dv7Var, null);
            this.b.j(dv7Var, ykoVar.g(dv7Var), ykoVar.i(dv7Var));
        }
    }

    public final sde d() {
        ArrayList arrayList = new ArrayList(this.a);
        cig0 cig0VarB = cig0.b(this.b);
        int i = this.c;
        ArrayList arrayList2 = new ArrayList(this.d);
        s7y0 s7y0Var = s7y0.b;
        ArrayMap arrayMap = new ArrayMap();
        ArrayMap arrayMap2 = this.e.a;
        for (String str : arrayMap2.keySet()) {
            arrayMap.put(str, arrayMap2.get(str));
        }
        return new sde(arrayList, cig0VarB, i, arrayList2, new s7y0(arrayMap));
    }
}
