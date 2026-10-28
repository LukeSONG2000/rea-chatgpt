package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class rzm extends szm {
    @Override // defpackage.mx60
    public final Object a(v070 v070Var) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        v070Var.s1();
        while (v070Var.hasNext()) {
            linkedHashSet.add(this.a.a(v070Var));
        }
        v070Var.m1();
        return linkedHashSet;
    }

    @Override // defpackage.mx60
    public final void e(g270 g270Var, Object obj) {
        g270Var.a();
        Iterator it = ((Collection) obj).iterator();
        while (it.hasNext()) {
            this.a.e(g270Var, it.next());
        }
        g270Var.g();
    }
}
