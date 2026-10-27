package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class lt00 {
    public static final lt00 e;
    public final ArrayList a;
    public int b;
    public int c;
    public int d;

    static {
        List listSingletonList = Collections.singletonList(new boc0(0, nin.a));
        fqv fqvVar = fqv.c;
        fqv fqvVar2 = fqv.b;
        e = new lt00(new bs00(iqv.a, listSingletonList, 0, 0, new hqv(fqvVar, fqvVar2, fqvVar2), null));
    }

    public lt00(int i, int i2, List list) {
        this.a = new ArrayList(list);
        Iterator it = list.iterator();
        int size = 0;
        while (it.hasNext()) {
            size += ((boc0) it.next()).b.size();
        }
        this.b = size;
        this.c = i;
        this.d = i2;
    }

    public final zze0 a(int i) {
        ArrayList arrayList;
        int iIntValue = i - this.c;
        int i2 = 0;
        while (true) {
            arrayList = this.a;
            if (iIntValue < ((boc0) arrayList.get(i2)).b.size() || i2 >= gee.E(arrayList)) {
                break;
            }
            iIntValue -= ((boc0) arrayList.get(i2)).b.size();
            i2++;
        }
        boc0 boc0Var = (boc0) arrayList.get(i2);
        int i3 = i - this.c;
        int iE = ((e() - i) - this.d) - 1;
        int iC = c();
        int iD = d();
        int i4 = boc0Var.c;
        List list = boc0Var.d;
        if (list != null && gee.D(list).f(iIntValue)) {
            iIntValue = ((Number) list.get(iIntValue)).intValue();
        }
        return new zze0(i4, iIntValue, i3, iE, iC, iD);
    }

    public final Object b(int i) {
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        int i2 = 0;
        while (i2 < size) {
            int size2 = ((boc0) arrayList.get(i2)).b.size();
            if (size2 > i) {
                break;
            }
            i -= size2;
            i2++;
        }
        return ((boc0) arrayList.get(i2)).b.get(i);
    }

    public final int c() {
        return wr3.G0(((boc0) fee.F0(this.a)).a).intValue();
    }

    public final int d() {
        Integer numValueOf;
        int[] iArr = ((boc0) fee.P0(this.a)).a;
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
        if (obj == null || !(obj instanceof lt00)) {
            return false;
        }
        lt00 lt00Var = (lt00) obj;
        return c() == lt00Var.c() && d() == lt00Var.d() && this.c == lt00Var.c && this.d == lt00Var.d && b79.u(this.a, lt00Var.a);
    }

    public final kbt f(gs00 gs00Var) {
        boolean z = gs00Var instanceof bs00;
        ArrayList arrayList = this.a;
        if (!z) {
            if (!(gs00Var instanceof yr00)) {
                hs0.l("Paging received an event to process StaticList or LoadStateUpdate while\nprocessing Inserts and Drops. If you see this exception, it is most\nlikely a bug in the library. Please file a bug so we can fix it at:\nhttps://issuetracker.google.com/issues/new?component=413106");
                return null;
            }
            f5t f5tVar = new f5t(0, 0, 1);
            Iterator it = arrayList.iterator();
            int size = 0;
            while (it.hasNext()) {
                boc0 boc0Var = (boc0) it.next();
                int[] iArr = boc0Var.a;
                int length = iArr.length;
                int i = 0;
                while (true) {
                    if (i >= length) {
                        break;
                    }
                    if (f5tVar.f(iArr[i])) {
                        size += boc0Var.b.size();
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
            return new jv00(this.c + i2, size, 0, i3);
        }
        bs00 bs00Var = (bs00) gs00Var;
        List list = bs00Var.b;
        List list2 = list;
        Iterator it2 = list2.iterator();
        int size2 = 0;
        while (it2.hasNext()) {
            size2 += ((boc0) it2.next()).b.size();
        }
        int iOrdinal = bs00Var.a.ordinal();
        if (iOrdinal == 0) {
            hs0.l("Paging received a refresh event in the middle of an actively loading generation\nof PagingData. If you see this exception, it is most likely a bug in the library.\nPlease file a bug so we can fix it at:\nhttps://issuetracker.google.com/issues/new?component=413106");
            return null;
        }
        if (iOrdinal == 1) {
            int i4 = this.c;
            arrayList.addAll(0, list);
            this.b += size2;
            this.c = bs00Var.c;
            ArrayList arrayList2 = new ArrayList();
            Iterator it3 = list2.iterator();
            while (it3.hasNext()) {
                kee.o0(arrayList2, ((boc0) it3.next()).b);
            }
            return new lv00(arrayList2, this.c, i4);
        }
        if (iOrdinal != 2) {
            n0z.a();
            return null;
        }
        int i5 = this.d;
        int i6 = this.b;
        arrayList.addAll(arrayList.size(), list);
        this.b += size2;
        this.d = bs00Var.d;
        int i7 = this.c + i6;
        ArrayList arrayList3 = new ArrayList();
        Iterator it4 = list2.iterator();
        while (it4.hasNext()) {
            kee.o0(arrayList3, ((boc0) it4.next()).b);
        }
        return new iv00(i7, this.d, i5, arrayList3);
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
        String strN0 = fee.N0(arrayList, null, null, null, 0, null, null, 63);
        StringBuilder sb = new StringBuilder("[(");
        sb.append(this.c);
        sb.append(" placeholders), ");
        sb.append(strN0);
        sb.append(", (");
        return jc4.k(this.d, " placeholders)]", sb);
    }

    public lt00(bs00 bs00Var) {
        this(bs00Var.c, bs00Var.d, bs00Var.b);
    }
}
