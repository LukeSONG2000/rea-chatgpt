package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class c80 implements hqm {
    public final ArrayList a;
    public final ArrayList b;
    public final fqm c;
    public final su0 d;
    public final jsr e;
    public final ArrayList f;
    public final ArrayList g;

    public c80(q5i0 q5i0Var) {
        List listQ = q5i0Var.q();
        ArrayList arrayList = new ArrayList(gee.n(listQ, 10));
        Iterator it = listQ.iterator();
        while (it.hasNext()) {
            arrayList.add((String) ((gw00) it.next()).a);
        }
        this.a = arrayList;
        List listQ2 = q5i0Var.q();
        ArrayList arrayList2 = new ArrayList(gee.n(listQ2, 10));
        Iterator it2 = listQ2.iterator();
        while (it2.hasNext()) {
            arrayList2.add((String) ((gw00) it2.next()).b);
        }
        this.b = arrayList2;
        this.c = new fqm(false);
        klg.a.getClass();
        this.d = flg.p;
        this.e = ktt.j0(q5i0Var.s(), new Object[0]);
        this.f = this.a;
        this.g = arrayList2;
    }

    @Override // defpackage.hqm
    public final xk50 a() {
        return this.e;
    }

    @Override // defpackage.hqm
    public final String c(String str) {
        ArrayList arrayList = this.a;
        boolean zContains = arrayList.contains(str);
        ArrayList arrayList2 = this.b;
        return zContains ? (String) arrayList2.get(arrayList.indexOf(str)) : (String) arrayList2.get(0);
    }

    @Override // defpackage.hqm
    public final klg g() {
        return this.d;
    }

    @Override // defpackage.hqm
    public final gqm s() {
        return this.c;
    }

    @Override // defpackage.hqm
    public final String t(int i) {
        return (String) this.b.get(i);
    }

    @Override // defpackage.hqm
    public final List u() {
        return this.f;
    }

    @Override // defpackage.hqm
    public final ArrayList w() {
        return this.g;
    }
}
