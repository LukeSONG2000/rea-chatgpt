package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class a3r0 extends kbs0 {
    public final List b;
    public final z2r0 c;
    public final boolean d;

    public a3r0(oi10 oi10Var, List list, z2r0 z2r0Var) {
        super(oi10Var);
        this.b = list;
        this.c = z2r0Var;
        List list2 = list;
        boolean z = false;
        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
            Iterator it = list2.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                } else if (((nbs0) it.next()).f()) {
                    z = true;
                    break;
                }
            }
        }
        this.d = z;
    }

    @Override // defpackage.ibs0
    public final void b(Map map) {
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            ((nbs0) it.next()).b(map);
        }
    }

    @Override // defpackage.ibs0
    public final void c(boolean z) {
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            ((nbs0) it.next()).c(z);
        }
    }

    @Override // defpackage.ibs0
    public final ybq0 e() {
        return null;
    }

    @Override // defpackage.ibs0
    public final boolean f() {
        return this.d;
    }

    @Override // defpackage.ibs0
    public final lmw0 g() {
        List list = this.b;
        ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((nbs0) it.next()).g());
        }
        return new p910(arrayList.isEmpty() ? ar81.p(b0n.p0(a0n.L1(sgy.a))) : new rnd((e510[]) a0n.L1(arrayList).toArray(new e510[0]), (byte) 4), new olc(arrayList, (byte) 7));
    }

    @Override // defpackage.ibs0
    public final lmw0 h() {
        List list = this.b;
        ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((nbs0) it.next()).h());
        }
        return (lmw0) a0n.Z0(arrayList);
    }

    @Override // defpackage.ibs0
    public final jbs0 i() {
        return this.c;
    }
}
