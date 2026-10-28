package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class kll0 implements bmw0 {
    public final ssd0 a;
    public final List b;
    public final icr0 c;
    public final boolean d;
    public final List e;
    public final boolean f;
    public final boolean g;
    public final int h;
    public final uv9 i;
    public final int j;
    public final String k;
    public final int l;
    public final ArrayList m;
    public final ArrayList n;
    public final String o;
    public final int p;

    public kll0(ssd0 ssd0Var, List list, icr0 icr0Var, boolean z, List list2, boolean z2, boolean z3, int i, uv9 uv9Var, int i2, String str) {
        int i3;
        int iNextIndex;
        int iIntValue;
        this.a = ssd0Var;
        this.b = list;
        this.c = icr0Var;
        this.d = z;
        this.e = list2;
        this.f = z2;
        this.g = z3;
        this.h = i;
        this.i = uv9Var;
        this.j = i2;
        this.k = str;
        ListIterator listIterator = list.listIterator(list.size());
        while (true) {
            i3 = -1;
            if (listIterator.hasPrevious()) {
                if (((yvq) listIterator.previous()).c() == bxq0.b) {
                    iNextIndex = listIterator.nextIndex();
                    break;
                }
            } else {
                iNextIndex = -1;
                break;
            }
        }
        this.l = iNextIndex;
        List list3 = this.b;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list3) {
            if (!((yvq) obj).d()) {
                arrayList.add(obj);
            }
        }
        this.m = arrayList;
        List listI0 = a0n.I0(this.b, this.l + 1);
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : listI0) {
            yvq yvqVar = (yvq) obj2;
            if (yvqVar.e() && !yvqVar.d()) {
                arrayList2.add(obj2);
            }
        }
        this.n = arrayList2;
        yvq yvqVar2 = (yvq) a0n.S0(this.l, this.b);
        this.o = yvqVar2 != null ? yvqVar2.b() : null;
        Iterator it = this.m.iterator();
        int i4 = 0;
        int i5 = 0;
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            String strB = ((yvq) it.next()).b();
            yvq yvqVar3 = (yvq) a0n.R0(this.n);
            if (kdd.l(strB, yvqVar3 != null ? yvqVar3.b() : null)) {
                i3 = i5;
                break;
            }
            i5++;
        }
        Integer numValueOf = i3 < 0 ? null : Integer.valueOf(i3);
        if (numValueOf != null) {
            iIntValue = numValueOf.intValue();
        } else {
            List list4 = this.b;
            int i6 = this.l;
            List listD1 = a0n.D1(list4, i6 < 0 ? 0 : i6);
            if (!(listD1 instanceof Collection) || !listD1.isEmpty()) {
                Iterator it2 = listD1.iterator();
                while (it2.hasNext()) {
                    if (!((yvq) it2.next()).d() && (i4 = i4 + 1) < 0) {
                        zx6.j0();
                        throw null;
                    }
                }
            }
            iIntValue = i4;
        }
        this.p = iIntValue;
    }

    public static kll0 c(kll0 kll0Var, ssd0 ssd0Var, List list, icr0 icr0Var, boolean z, ArrayList arrayList, boolean z2, boolean z3, int i, uv9 uv9Var, int i2, String str, int i3) {
        if ((i3 & 1) != 0) {
            ssd0Var = kll0Var.a;
        }
        ssd0 ssd0Var2 = ssd0Var;
        if ((i3 & 2) != 0) {
            list = kll0Var.b;
        }
        List list2 = list;
        if ((i3 & 4) != 0) {
            icr0Var = kll0Var.c;
        }
        icr0 icr0Var2 = icr0Var;
        boolean z4 = (i3 & 8) != 0 ? kll0Var.d : z;
        List list3 = (i3 & 16) != 0 ? kll0Var.e : arrayList;
        boolean z5 = (i3 & 32) != 0 ? kll0Var.f : z2;
        boolean z6 = (i3 & 64) != 0 ? kll0Var.g : z3;
        int i4 = (i3 & 128) != 0 ? kll0Var.h : i;
        uv9 uv9Var2 = (i3 & 256) != 0 ? kll0Var.i : uv9Var;
        int i5 = (i3 & 512) != 0 ? kll0Var.j : i2;
        String str2 = (i3 & 1024) != 0 ? kll0Var.k : str;
        kll0Var.getClass();
        return new kll0(ssd0Var2, list2, icr0Var2, z4, list3, z5, z6, i4, uv9Var2, i5, str2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kll0)) {
            return false;
        }
        kll0 kll0Var = (kll0) obj;
        return kdd.l(this.a, kll0Var.a) && kdd.l(this.b, kll0Var.b) && kdd.l(this.c, kll0Var.c) && this.d == kll0Var.d && kdd.l(this.e, kll0Var.e) && this.f == kll0Var.f && this.g == kll0Var.g && this.h == kll0Var.h && kdd.l(this.i, kll0Var.i) && this.j == kll0Var.j && kdd.l(this.k, kll0Var.k);
    }

    public final ssd0 f() {
        return this.a;
    }

    public final List g() {
        return this.e;
    }

    public final int hashCode() {
        int iE = e1n.e(this.h, evx0.g(evx0.g(sh7.b(evx0.g((this.c.hashCode() + sh7.b(this.a.hashCode() * 31, 31, this.b)) * 31, 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31);
        uv9 uv9Var = this.i;
        int iE2 = e1n.e(this.j, (iE + (uv9Var == null ? 0 : uv9Var.hashCode())) * 31, 31);
        String str = this.k;
        return iE2 + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return kll0.class.getName();
    }

    public /* synthetic */ kll0(boolean z) {
        ssd0 ssd0Var = new ssd0(null, false, false, false, null, false, false, 127);
        icr0 icr0Var = new icr0(15, null, null);
        sgy sgyVar = sgy.a;
        this(ssd0Var, sgyVar, icr0Var, z, sgyVar, false, false, 0, null, 0, null);
    }
}
