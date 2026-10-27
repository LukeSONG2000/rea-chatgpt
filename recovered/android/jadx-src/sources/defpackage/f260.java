package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class f260 extends qx60 {
    public final List b;
    public final uz5 c;
    public final boolean d;

    public f260(msr msrVar, List list, uz5 uz5Var) {
        super(msrVar);
        this.b = list;
        this.c = uz5Var;
        List list2 = list;
        boolean z = false;
        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
            Iterator it = list2.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                } else if (((tx60) it.next()).f()) {
                    z = true;
                    break;
                }
            }
        }
        this.d = z;
    }

    @Override // defpackage.ox60
    public final void b(Map map) {
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            ((tx60) it.next()).b(map);
        }
    }

    @Override // defpackage.ox60
    public final void c(boolean z) {
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            ((tx60) it.next()).c(z);
        }
    }

    @Override // defpackage.ox60
    public final xk50 e() {
        return null;
    }

    @Override // defpackage.ox60
    public final boolean f() {
        return this.d;
    }

    @Override // defpackage.ox60
    public final e1a0 g() {
        List list = this.b;
        ArrayList arrayList = new ArrayList(gee.n(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((tx60) it.next()).g());
        }
        return new ujp(arrayList.isEmpty() ? le90.A(gee.z(fee.A1(nin.a))) : new j50((lgp[]) fee.A1(arrayList).toArray(new lgp[0]), (byte) 16), new k50(arrayList, (byte) 8));
    }

    @Override // defpackage.ox60
    public final e1a0 h() {
        List list = this.b;
        ArrayList arrayList = new ArrayList(gee.n(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((tx60) it.next()).h());
        }
        return (e1a0) fee.P0(arrayList);
    }

    @Override // defpackage.ox60
    public final px60 i() {
        return this.c;
    }
}
