package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class e3j0 {
    public static final e3j0 e;
    public final ArrayList a;
    public int b;
    public int c;
    public int d;

    static {
        List listSingletonList = Collections.singletonList(new s201(0, sgy.a));
        vy90 vy90Var = vy90.c;
        vy90 vy90Var2 = vy90.b;
        e = new e3j0(new iyi0(yy90.a, listSingletonList, 0, 0, new xy90(vy90Var, vy90Var2, vy90Var2), null));
    }

    public e3j0(int i, int i2, List list) {
        this.a = new ArrayList(list);
        Iterator it = list.iterator();
        int size = 0;
        while (it.hasNext()) {
            size += ((s201) it.next()).b.size();
        }
        this.b = size;
        this.c = i;
        this.d = i2;
    }

    public final y031 a(int i) {
        ArrayList arrayList;
        int iIntValue = i - this.c;
        int i2 = 0;
        while (true) {
            arrayList = this.a;
            if (iIntValue < ((s201) arrayList.get(i2)).b.size() || i2 >= zx6.G(arrayList)) {
                break;
            }
            iIntValue -= ((s201) arrayList.get(i2)).b.size();
            i2++;
        }
        s201 s201Var = (s201) arrayList.get(i2);
        int i3 = i - this.c;
        int iE = ((e() - i) - this.d) - 1;
        int iC = c();
        int iD = d();
        int i4 = s201Var.c;
        List list = s201Var.d;
        if (list != null && zx6.F(list).f(iIntValue)) {
            iIntValue = ((Number) list.get(iIntValue)).intValue();
        }
        return new y031(i4, iIntValue, i3, iE, iC, iD);
    }

    public final Object b(int i) {
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        int i2 = 0;
        while (i2 < size) {
            int size2 = ((s201) arrayList.get(i2)).b.size();
            if (size2 > i) {
                break;
            }
            i -= size2;
            i2++;
        }
        return ((s201) arrayList.get(i2)).b.get(i);
    }

    public final int c() {
        return ic6.Y0(((s201) a0n.P0(this.a)).a).intValue();
    }

    public final int d() {
        Integer numValueOf;
        int[] iArr = ((s201) a0n.Z0(this.a)).a;
        if (iArr.length == 0) {
            numValueOf = null;
        } else {
            int i = iArr[0];
            int i2 = 1;
            int length = iArr.length - 1;
            if (1 <= length) {
                while (true) {
                    int i3 = iArr[i2];
                    if (i < i3) {
                        i = i3;
                    }
                    if (i2 == length) {
                        break;
                    }
                    i2++;
                }
            }
            numValueOf = Integer.valueOf(i);
        }
        return numValueOf.intValue();
    }

    public final int e() {
        return this.c + this.b + this.d;
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof e3j0)) {
            return false;
        }
        e3j0 e3j0Var = (e3j0) obj;
        return c() == e3j0Var.c() && d() == e3j0Var.d() && this.c == e3j0Var.c && this.d == e3j0Var.d && kdd.l(this.a, e3j0Var.a);
    }

    public final hk71 f(nyi0 nyi0Var) {
        boolean z = nyi0Var instanceof iyi0;
        ArrayList arrayList = this.a;
        if (!z) {
            if (!(nyi0Var instanceof fyi0)) {
                jl.d("Paging received an event to process StaticList or LoadStateUpdate while\nprocessing Inserts and Drops. If you see this exception, it is most\nlikely a bug in the library. Please file a bug so we can fix it at:\nhttps://issuetracker.google.com/issues/new?component=413106");
                return null;
            }
            ic60 ic60Var = new ic60(0, 0, 1);
            Iterator it = arrayList.iterator();
            int size = 0;
            while (it.hasNext()) {
                s201 s201Var = (s201) it.next();
                int[] iArr = s201Var.a;
                int length = iArr.length;
                int i = 0;
                while (true) {
                    if (i >= length) {
                        break;
                    }
                    if (ic60Var.f(iArr[i])) {
                        size += s201Var.b.size();
                        it.remove();
                        break;
                    }
                    i++;
                }
            }
            int i2 = this.b - size;
            this.b = i2;
            int i3 = this.d;
            this.d = 0;
            return new m5j0(this.c + i2, size, 0, i3);
        }
        iyi0 iyi0Var = (iyi0) nyi0Var;
        List list = iyi0Var.b;
        List list2 = list;
        Iterator it2 = list2.iterator();
        int size2 = 0;
        while (it2.hasNext()) {
            size2 += ((s201) it2.next()).b.size();
        }
        int iOrdinal = iyi0Var.a.ordinal();
        if (iOrdinal == 0) {
            jl.d("Paging received a refresh event in the middle of an actively loading generation\nof PagingData. If you see this exception, it is most likely a bug in the library.\nPlease file a bug so we can fix it at:\nhttps://issuetracker.google.com/issues/new?component=413106");
            return null;
        }
        if (iOrdinal == 1) {
            int i4 = this.c;
            arrayList.addAll(0, list);
            this.b += size2;
            this.c = iyi0Var.c;
            ArrayList arrayList2 = new ArrayList();
            Iterator it3 = list2.iterator();
            while (it3.hasNext()) {
                f0n.t0(arrayList2, ((s201) it3.next()).b);
            }
            return new o5j0(this.c, i4, arrayList2);
        }
        if (iOrdinal != 2) {
            il.f();
            return null;
        }
        int i5 = this.d;
        int i6 = this.b;
        arrayList.addAll(arrayList.size(), list);
        this.b += size2;
        this.d = iyi0Var.d;
        int i7 = this.c + i6;
        ArrayList arrayList3 = new ArrayList();
        Iterator it4 = list2.iterator();
        while (it4.hasNext()) {
            f0n.t0(arrayList3, ((s201) it4.next()).b);
        }
        return new l5j0(i7, this.d, i5, arrayList3);
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + (this.d * 31) + (this.c * 31) + (d() * 31) + (c() * 31);
    }

    public final String toString() {
        int i = this.b;
        ArrayList arrayList = new ArrayList(i);
        for (int i2 = 0; i2 < i; i2++) {
            arrayList.add(b(i2));
        }
        String strX0 = a0n.X0(arrayList, null, null, null, 0, null, null, 63);
        StringBuilder sb = new StringBuilder("[(");
        sb.append(this.c);
        sb.append(" placeholders), ");
        sb.append(strX0);
        sb.append(", (");
        return sh7.q(this.d, " placeholders)]", sb);
    }

    public e3j0(iyi0 iyi0Var) {
        this(iyi0Var.c, iyi0Var.d, iyi0Var.b);
    }
}
