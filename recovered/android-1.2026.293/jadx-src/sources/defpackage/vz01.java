package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class vz01 implements t6y0 {
    public final float a;

    public vz01(float f) {
        this.a = f;
    }

    @Override // defpackage.t6y0
    public final s6y0 a(int i, long j, List list) {
        if (!k5p.e(j)) {
            jl.d("Uniform tables must have bounded width");
            return null;
        }
        float fMax = Math.max((k5p.i(j) - (this.a * (i + 1))) / i, 10.0f);
        long jE = m5p.e(m5p.b(0, hmb0.Q(fMax), 0, 0, 13), j);
        int[] iArr = new int[list.size() / i];
        List list2 = list;
        ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
        int i2 = 0;
        for (Object obj : list2) {
            int i3 = i2 + 1;
            if (i2 < 0) {
                zx6.k0();
                throw null;
            }
            z4l0 z4l0VarL = ((znb0) obj).L(jE);
            int i4 = i2 / i;
            iArr[i4] = Math.max(iArr[i4], z4l0VarL.b);
            arrayList.add(z4l0VarL);
            i2 = i3;
        }
        int[] iArr2 = new int[i];
        for (int i5 = 0; i5 < i; i5++) {
            iArr2[i5] = hmb0.Q(fMax);
        }
        return new s6y0(arrayList, iArr2, iArr);
    }

    @Override // defpackage.t6y0
    public final r6y0 b(ArrayList arrayList, long j) {
        Object obj;
        if (!k5p.e(j)) {
            jl.d("Uniform tables must have bounded width");
            return null;
        }
        int size = ((List) arrayList.get(0)).size();
        float fMax = Math.max((k5p.i(j) - (this.a * (size + 1))) / size, 10.0f);
        long jE = m5p.e(m5p.b(0, hmb0.Q(fMax), 0, 0, 13), j);
        ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            List list = (List) it.next();
            ArrayList arrayList3 = new ArrayList(b0n.o0(list, 10));
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                arrayList3.add(((znb0) it2.next()).L(jE));
            }
            arrayList2.add(arrayList3);
        }
        ArrayList arrayList4 = new ArrayList(arrayList2.size());
        int size2 = arrayList2.size();
        for (int i = 0; i < size2; i++) {
            List list2 = (List) arrayList2.get(i);
            if (list2.isEmpty()) {
                obj = null;
            } else {
                obj = list2.get(0);
                int i2 = ((z4l0) obj).b;
                int iG = zx6.G(list2);
                int i3 = 1;
                if (1 <= iG) {
                    while (true) {
                        Object obj2 = list2.get(i3);
                        int i4 = ((z4l0) obj2).b;
                        if (i2 < i4) {
                            obj = obj2;
                            i2 = i4;
                        }
                        if (i3 == iG) {
                            break;
                        }
                        i3++;
                    }
                }
            }
            if (obj == null) {
                jl.d("Required value was null.");
                return null;
            }
            arrayList4.add(Integer.valueOf(((z4l0) obj).b));
        }
        ArrayList arrayList5 = new ArrayList(size);
        for (int i5 = 0; i5 < size; i5++) {
            arrayList5.add(Integer.valueOf(hmb0.Q(fMax)));
        }
        return new r6y0(arrayList2, arrayList5, arrayList4);
    }
}
