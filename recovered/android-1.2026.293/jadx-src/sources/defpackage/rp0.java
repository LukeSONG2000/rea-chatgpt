package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class rp0 implements t6y0 {
    public final int a;
    public final float b;
    public final boolean c;

    public rp0(float f, int i, boolean z) {
        this.a = i;
        this.b = f;
        this.c = z;
    }

    @Override // defpackage.t6y0
    public final s6y0 a(int i, long j, List list) {
        long jB = m5p.b(0, this.a, 0, 0, 13);
        int[] iArr = new int[i];
        for (int i2 = 0; i2 < i; i2++) {
            iArr[i2] = 10;
        }
        int[] iArr2 = new int[list.size() / i];
        List list2 = list;
        ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
        int i3 = 0;
        for (Object obj : list2) {
            int i4 = i3 + 1;
            if (i3 < 0) {
                zx6.k0();
                throw null;
            }
            z4l0 z4l0VarL = ((znb0) obj).L(jB);
            int i5 = i3 % i;
            int i6 = i3 / i;
            iArr[i5] = Math.max(iArr[i5], z4l0VarL.a);
            iArr2[i6] = Math.max(iArr2[i6], z4l0VarL.b);
            arrayList.add(z4l0VarL);
            i3 = i4;
        }
        if (this.c) {
            int iK = (k5p.k(j) - hmb0.Q(this.b * (i + 1))) - ic6.f1(iArr);
            if (iK < 0) {
                iK = 0;
            }
            int i7 = 0;
            while (i7 < i) {
                iArr[i7] = (iK / i) + (i7 < iK % i ? 1 : 0) + iArr[i7];
                i7++;
            }
        }
        return new s6y0(arrayList, iArr, iArr2);
    }

    @Override // defpackage.t6y0
    public final r6y0 b(ArrayList arrayList, long j) {
        int size = ((List) arrayList.get(0)).size();
        long jB = m5p.b(0, this.a, 0, 0, 13);
        ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            List list = (List) it.next();
            ArrayList arrayList3 = new ArrayList(b0n.o0(list, 10));
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                arrayList3.add(((znb0) it2.next()).L(jB));
            }
            arrayList2.add(arrayList3);
        }
        ic60 ic60VarH0 = w0a0.h0(0, size);
        ArrayList arrayList4 = new ArrayList(b0n.o0(ic60VarH0, 10));
        Iterator it3 = ic60VarH0.iterator();
        while (true) {
            Integer numValueOf = null;
            int i = 1;
            if (!((hc60) it3).c) {
                break;
            }
            int iNextInt = ((xb60) it3).nextInt();
            if (!arrayList2.isEmpty()) {
                numValueOf = Integer.valueOf(((z4l0) ((List) arrayList2.get(0)).get(iNextInt)).a);
                int iG = zx6.G(arrayList2);
                if (1 <= iG) {
                    while (true) {
                        Integer numValueOf2 = Integer.valueOf(((z4l0) ((List) arrayList2.get(i)).get(iNextInt)).a);
                        if (numValueOf2.compareTo(numValueOf) > 0) {
                            numValueOf = numValueOf2;
                        }
                        if (i == iG) {
                            break;
                        }
                        i++;
                    }
                }
            }
            arrayList4.add(Integer.valueOf(Math.max(numValueOf != null ? numValueOf.intValue() : 0, 10)));
        }
        if (this.c) {
            int iK = (k5p.k(j) - hmb0.Q(this.b * (size + 1))) - a0n.B1(arrayList4);
            if (iK < 0) {
                iK = 0;
            }
            ArrayList arrayList5 = new ArrayList(arrayList4.size());
            int size2 = arrayList4.size();
            int i2 = 0;
            while (i2 < size2) {
                arrayList5.add(Integer.valueOf((iK / size) + ((Number) arrayList4.get(i2)).intValue() + (i2 < iK % size ? 1 : 0)));
                i2++;
            }
            arrayList4 = arrayList5;
        }
        ArrayList arrayList6 = new ArrayList(arrayList2.size());
        int size3 = arrayList2.size();
        for (int i3 = 0; i3 < size3; i3++) {
            Iterator it4 = ((List) arrayList2.get(i3)).iterator();
            if (!it4.hasNext()) {
                hu1.c();
                return null;
            }
            int i4 = ((z4l0) it4.next()).b;
            while (it4.hasNext()) {
                int i5 = ((z4l0) it4.next()).b;
                if (i4 < i5) {
                    i4 = i5;
                }
            }
            arrayList6.add(Integer.valueOf(i4));
        }
        return new r6y0(arrayList2, arrayList4, arrayList6);
    }
}
