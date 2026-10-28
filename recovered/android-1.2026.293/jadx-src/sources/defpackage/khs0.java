package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class khs0 implements gxd0 {
    public final sfs a;
    public final rew0 b;
    public ts2 c;
    public Integer d;

    public khs0(sfs sfsVar, rew0 rew0Var) {
        this.a = sfsVar;
        this.b = rew0Var;
    }

    @Override // defpackage.gxd0
    public final fob0 b(final gob0 gob0Var, List list, long j) {
        Object obj;
        Object obj2;
        Object obj3;
        ArrayList arrayList = (ArrayList) list;
        List list2 = (List) arrayList.get(0);
        int i = 1;
        List list3 = (List) arrayList.get(1);
        final ArrayList arrayList2 = new ArrayList(list2.size());
        int size = list2.size();
        int iC = 0;
        while (iC < size) {
            iC = gy00.c((znb0) list2.get(iC), j, arrayList2, iC, 1);
        }
        if (arrayList2.isEmpty()) {
            obj = null;
        } else {
            obj = arrayList2.get(0);
            int i2 = ((z4l0) obj).a;
            int iG = zx6.G(arrayList2);
            if (1 <= iG) {
                int i3 = 1;
                while (true) {
                    Object obj4 = arrayList2.get(i3);
                    int i4 = ((z4l0) obj4).a;
                    if (i2 < i4) {
                        obj = obj4;
                        i2 = i4;
                    }
                    if (i3 == iG) {
                        break;
                    }
                    i3++;
                }
            }
        }
        z4l0 z4l0Var = (z4l0) obj;
        int i5 = z4l0Var != null ? z4l0Var.a : 0;
        final ArrayList arrayList3 = new ArrayList(list3.size());
        int size2 = list3.size();
        int iC2 = 0;
        while (iC2 < size2) {
            iC2 = gy00.c((znb0) list3.get(iC2), j, arrayList3, iC2, 1);
        }
        if (arrayList3.isEmpty()) {
            obj2 = null;
        } else {
            obj2 = arrayList3.get(0);
            int i6 = ((z4l0) obj2).a;
            int iG2 = zx6.G(arrayList3);
            if (1 <= iG2) {
                int i7 = 1;
                while (true) {
                    Object obj5 = arrayList3.get(i7);
                    int i8 = ((z4l0) obj5).a;
                    if (i6 < i8) {
                        obj2 = obj5;
                        i6 = i8;
                    }
                    if (i7 == iG2) {
                        break;
                    }
                    i7++;
                }
            }
        }
        z4l0 z4l0Var2 = (z4l0) obj2;
        Integer numValueOf = z4l0Var2 != null ? Integer.valueOf(z4l0Var2.a) : null;
        if (arrayList3.isEmpty()) {
            obj3 = null;
        } else {
            obj3 = arrayList3.get(0);
            int i9 = ((z4l0) obj3).b;
            int iG3 = zx6.G(arrayList3);
            if (1 <= iG3) {
                while (true) {
                    Object obj6 = arrayList3.get(i);
                    int i10 = ((z4l0) obj6).b;
                    if (i9 < i10) {
                        obj3 = obj6;
                        i9 = i10;
                    }
                    if (i == iG3) {
                        break;
                    }
                    i++;
                }
            }
        }
        z4l0 z4l0Var3 = (z4l0) obj3;
        int i11 = z4l0Var3 != null ? z4l0Var3.b : 0;
        lhs0 lhs0Var = lhs0.a;
        int iG0 = gob0Var.g0(8.0f) + Math.max(gob0Var.g0(18.0f), i5) + (numValueOf != null ? numValueOf.intValue() : 0);
        int i12 = i5 == 0 ? (-(gob0Var.g0(8.0f) + gob0Var.g0(18.0f))) / 2 : 0;
        Integer num = this.d;
        if (num == null) {
            this.d = Integer.valueOf(i12);
        } else {
            ts2 ts2Var = this.c;
            if (ts2Var == null) {
                ts2Var = new ts2(num, nq60.k, null, 12);
                this.c = ts2Var;
            }
            if (((Number) ts2Var.e.getValue()).intValue() != i12) {
                dve.U(this.a, null, 0, new b06(ts2Var, i12, this, null, (byte) 2), 3);
            }
        }
        final int i13 = i12;
        final int i14 = i11;
        return gob0Var.y0(iG0, i14, tgy.a, new Function1() { // from class: jhs0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj7) {
                int i15;
                y4l0 y4l0Var = (y4l0) obj7;
                ArrayList arrayList4 = arrayList2;
                int size3 = arrayList4.size();
                int i16 = 0;
                while (true) {
                    i15 = i14;
                    if (i16 >= size3) {
                        break;
                    }
                    z4l0 z4l0Var4 = (z4l0) arrayList4.get(i16);
                    y4l0Var.f(z4l0Var4, 0, (i15 - z4l0Var4.b) / 2, 0.0f);
                    i16++;
                }
                lhs0 lhs0Var2 = lhs0.a;
                gob0 gob0Var2 = gob0Var;
                int iG02 = gob0Var2.g0(8.0f) + gob0Var2.g0(18.0f);
                ts2 ts2Var2 = this.c;
                int iIntValue = iG02 + (ts2Var2 != null ? ((Number) ts2Var2.e()).intValue() : i13);
                ArrayList arrayList5 = arrayList3;
                int size4 = arrayList5.size();
                for (int i17 = 0; i17 < size4; i17++) {
                    z4l0 z4l0Var5 = (z4l0) arrayList5.get(i17);
                    y4l0Var.f(z4l0Var5, iIntValue, (i15 - z4l0Var5.b) / 2, 0.0f);
                }
                return a011.a;
            }
        });
    }
}
