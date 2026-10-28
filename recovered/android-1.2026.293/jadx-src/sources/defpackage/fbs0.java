package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class fbs0 implements ji10 {
    public final oi10 a;
    public final List b;
    public final dpw0 c;
    public final boolean d;
    public final ybq0 e;

    public fbs0(oi10 oi10Var, List list, dpw0 dpw0Var) {
        ybq0 ybq0VarE;
        this.a = oi10Var;
        this.b = list;
        this.c = dpw0Var;
        List list2 = list;
        boolean z = false;
        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
            Iterator it = list2.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                } else if (((ibs0) it.next()).f()) {
                    z = true;
                    break;
                }
            }
        }
        this.d = z;
        Iterator it2 = this.b.iterator();
        while (true) {
            if (!it2.hasNext()) {
                ybq0VarE = null;
                break;
            } else {
                ybq0VarE = ((ibs0) it2.next()).e();
                if (ybq0VarE != null) {
                    break;
                }
            }
        }
        this.e = ybq0VarE;
    }

    @Override // defpackage.ji10
    public final void c(boolean z) {
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            ((ibs0) it.next()).c(z);
        }
    }

    @Override // defpackage.ji10
    public final oi10 d() {
        return this.a;
    }

    @Override // defpackage.ji10
    public final ybq0 e() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof fbs0) {
            fbs0 fbs0Var = (fbs0) obj;
            return this.a.equals(fbs0Var.a) && this.b.equals(fbs0Var.b) && this.c == fbs0Var.c;
        }
        return false;
    }

    @Override // defpackage.ji10
    public final boolean f() {
        return this.d;
    }

    @Override // defpackage.ji10
    public final lmw0 g() {
        List list = this.b;
        ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((ibs0) it.next()).g());
        }
        return new p910(arrayList.isEmpty() ? ar81.p(b0n.p0(a0n.L1(sgy.a))) : new zk9((e510[]) a0n.L1(arrayList).toArray(new e510[0]), (byte) 2), new al9(arrayList, (byte) 1));
    }

    @Override // defpackage.ji10
    public final lmw0 h() {
        List list = this.b;
        ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((ibs0) it.next()).h());
        }
        return new p910(arrayList.isEmpty() ? ar81.p(b0n.p0(a0n.L1(sgy.a))) : new cn6((e510[]) a0n.L1(arrayList).toArray(new e510[0]), (byte) 3), new yr8(arrayList, (byte) 8));
    }

    public final int hashCode() {
        return this.c.hashCode() + sh7.b(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return "SectionElement(identifier=" + this.a + ", fields=" + this.b + ", controller=" + this.c + ")";
    }
}
