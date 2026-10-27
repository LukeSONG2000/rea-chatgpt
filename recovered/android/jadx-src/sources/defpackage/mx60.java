package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class mx60 implements arp {
    public final msr a;
    public final List b;
    public final u760 c;
    public final boolean d;
    public final xk50 e;

    public mx60(msr msrVar, List list, u760 u760Var) {
        xk50 xk50VarE;
        this.a = msrVar;
        this.b = list;
        this.c = u760Var;
        List list2 = list;
        boolean z = false;
        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
            Iterator it = list2.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                } else if (((ox60) it.next()).f()) {
                    z = true;
                    break;
                }
            }
        }
        this.d = z;
        Iterator it2 = this.b.iterator();
        while (true) {
            if (!it2.hasNext()) {
                xk50VarE = null;
                break;
            } else {
                xk50VarE = ((ox60) it2.next()).e();
                if (xk50VarE != null) {
                    break;
                }
            }
        }
        this.e = xk50VarE;
    }

    @Override // defpackage.arp
    public final void c(boolean z) {
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            ((ox60) it.next()).c(z);
        }
    }

    @Override // defpackage.arp
    public final msr d() {
        return this.a;
    }

    @Override // defpackage.arp
    public final xk50 e() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof mx60) {
            mx60 mx60Var = (mx60) obj;
            return this.a.equals(mx60Var.a) && this.b.equals(mx60Var.b) && this.c == mx60Var.c;
        }
        return false;
    }

    @Override // defpackage.arp
    public final boolean f() {
        return this.d;
    }

    @Override // defpackage.arp
    public final e1a0 g() {
        List list = this.b;
        ArrayList arrayList = new ArrayList(gee.n(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((ox60) it.next()).g());
        }
        return new ujp(arrayList.isEmpty() ? le90.A(gee.z(fee.A1(nin.a))) : new j50((lgp[]) fee.A1(arrayList).toArray(new lgp[0]), (byte) 17), new k50(arrayList, (byte) 9));
    }

    @Override // defpackage.arp
    public final e1a0 h() {
        List list = this.b;
        byte b = 10;
        ArrayList arrayList = new ArrayList(gee.n(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((ox60) it.next()).h());
        }
        return new ujp(arrayList.isEmpty() ? le90.A(gee.z(fee.A1(nin.a))) : new j50((lgp[]) fee.A1(arrayList).toArray(new lgp[0]), (byte) 18), new k50(arrayList, b));
    }

    public final int hashCode() {
        return this.c.hashCode() + jc4.c(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return "SectionElement(identifier=" + this.a + ", fields=" + this.b + ", controller=" + this.c + ")";
    }
}
