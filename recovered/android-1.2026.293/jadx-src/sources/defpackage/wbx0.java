package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class wbx0 extends ccx0 {
    public final ArrayList d;
    public int e;

    public wbx0(s0z s0zVar) {
        super(s0zVar);
        ArrayList arrayList = new ArrayList();
        this.d = arrayList;
        this.e = 2;
        arrayList.add(s0zVar);
        this.e = s0zVar.a() + this.e;
    }

    @Override // defpackage.s0z
    public final int a() {
        return this.e;
    }

    @Override // defpackage.ccx0, defpackage.s0z
    public final void e() {
        Iterator it = this.d.iterator();
        while (it.hasNext()) {
            ((s0z) it.next()).e();
        }
        super.e();
    }

    @Override // defpackage.ccx0
    public final boolean g(f0y f0yVar, lef0 lef0Var) {
        if (lef0Var == f0yVar) {
            return false;
        }
        ArrayList arrayList = this.d;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            if (lef0Var == null || !((s0z) arrayList.get(size)).d(f0yVar, lef0Var)) {
                return false;
            }
            lef0Var = lef0Var.G();
        }
        return true;
    }

    public final String toString() {
        return l4x0.j(this.d, " > ");
    }
}
