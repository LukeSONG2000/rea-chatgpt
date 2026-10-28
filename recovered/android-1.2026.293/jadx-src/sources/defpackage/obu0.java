package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class obu0 {
    public final fy1 a;
    public final xu b;
    public final jfi c;
    public final LinkedHashSet d = new LinkedHashSet();
    public boolean e;
    public boolean f;

    public obu0(fy1 fy1Var, xu xuVar, jfi jfiVar) {
        this.a = fy1Var;
        this.b = xuVar;
        this.c = jfiVar;
    }

    public final void a(Map map, boolean z) {
        Long lValueOf;
        if (!z || !this.e || this.f || (this.b.a instanceof jk7)) {
            return;
        }
        Collection collectionValues = map.values();
        ArrayList arrayList = new ArrayList();
        Iterator it = collectionValues.iterator();
        while (it.hasNext()) {
            xa60 xa60VarB = ((teq) it.next()).b();
            if (xa60VarB != null) {
                long jI = dnx.i(this.c.a().c(xa60VarB));
                if (jI < 0) {
                    jI = 0;
                }
                lValueOf = Long.valueOf(jI);
            } else {
                lValueOf = null;
            }
            if (lValueOf != null) {
                arrayList.add(lValueOf);
            }
        }
        this.a.b(new snf(Integer.valueOf(map.size()), (Long) a0n.c1(arrayList)));
        this.f = true;
    }
}
