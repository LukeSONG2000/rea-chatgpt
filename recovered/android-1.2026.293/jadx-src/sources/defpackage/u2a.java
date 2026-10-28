package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class u2a implements gxd0 {
    public final /* synthetic */ t6u0 a;
    public final /* synthetic */ Function0 b;

    public u2a(t6u0 t6u0Var, Function0 function0) {
        this.a = t6u0Var;
        this.b = function0;
    }

    @Override // defpackage.gxd0
    public final fob0 b(gob0 gob0Var, List list, long j) {
        Integer numValueOf;
        ArrayList arrayList = (ArrayList) list;
        List list2 = (List) arrayList.get(0);
        List list3 = (List) arrayList.get(1);
        List list4 = (List) arrayList.get(2);
        List list5 = (List) arrayList.get(3);
        final int i = k5p.i(j);
        final int iH = k5p.h(j);
        long jB = k5p.b(j, 0, 0, 0, 0, 10);
        final ArrayList arrayList2 = new ArrayList(list4.size());
        int size = list4.size();
        for (int iC = 0; iC < size; iC = gy00.c((znb0) list4.get(iC), jB, arrayList2, iC, 1)) {
        }
        final ArrayList arrayList3 = new ArrayList(list2.size());
        int size2 = list2.size();
        for (int iC2 = 0; iC2 < size2; iC2 = gy00.c((znb0) list2.get(iC2), jB, arrayList3, iC2, 1)) {
        }
        if (arrayList3.isEmpty()) {
            numValueOf = null;
        } else {
            numValueOf = Integer.valueOf(((z4l0) arrayList3.get(0)).b);
            int iG = zx6.G(arrayList3);
            if (1 <= iG) {
                int i2 = 1;
                while (true) {
                    Integer numValueOf2 = Integer.valueOf(((z4l0) arrayList3.get(i2)).b);
                    if (numValueOf2.compareTo(numValueOf) > 0) {
                        numValueOf = numValueOf2;
                    }
                    if (i2 == iG) {
                        break;
                    }
                    i2++;
                }
            }
        }
        final int iIntValue = numValueOf != null ? numValueOf.intValue() : 0;
        long jB2 = k5p.b(jB, 0, 0, 0, iH - iIntValue, 7);
        final ArrayList arrayList4 = new ArrayList(list3.size());
        int size3 = list3.size();
        for (int iC3 = 0; iC3 < size3; iC3 = gy00.c((znb0) list3.get(iC3), jB2, arrayList4, iC3, 1)) {
        }
        final ArrayList arrayList5 = new ArrayList(list5.size());
        int size4 = list5.size();
        for (int iC4 = 0; iC4 < size4; iC4 = gy00.c((znb0) list5.get(iC4), jB, arrayList5, iC4, 1)) {
        }
        final t6u0 t6u0Var = this.a;
        final Function0 function0 = this.b;
        return gob0Var.y0(i, iH, tgy.a, new Function1() { // from class: t2a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Integer numValueOf3;
                Integer numValueOf4;
                Integer numValueOf5;
                int iQ;
                y4l0 y4l0Var = (y4l0) obj;
                ArrayList arrayList6 = arrayList2;
                if (arrayList6.isEmpty()) {
                    numValueOf3 = null;
                } else {
                    numValueOf3 = Integer.valueOf(((z4l0) arrayList6.get(0)).a);
                    int iG2 = zx6.G(arrayList6);
                    if (1 <= iG2) {
                        int i3 = 1;
                        while (true) {
                            Integer numValueOf6 = Integer.valueOf(((z4l0) arrayList6.get(i3)).a);
                            if (numValueOf6.compareTo(numValueOf3) > 0) {
                                numValueOf3 = numValueOf6;
                            }
                            if (i3 == iG2) {
                                break;
                            }
                            i3++;
                        }
                    }
                }
                int iIntValue2 = numValueOf3 != null ? numValueOf3.intValue() : 0;
                int i4 = i;
                int iMax = Math.max(0, (i4 - iIntValue2) / 2);
                ArrayList arrayList7 = arrayList5;
                if (arrayList7.isEmpty()) {
                    numValueOf4 = null;
                } else {
                    numValueOf4 = Integer.valueOf(((z4l0) arrayList7.get(0)).a);
                    int iG3 = zx6.G(arrayList7);
                    if (1 <= iG3) {
                        int i5 = 1;
                        while (true) {
                            Integer numValueOf7 = Integer.valueOf(((z4l0) arrayList7.get(i5)).a);
                            if (numValueOf7.compareTo(numValueOf4) > 0) {
                                numValueOf4 = numValueOf7;
                            }
                            if (i5 == iG3) {
                                break;
                            }
                            i5++;
                        }
                    }
                }
                int iIntValue3 = numValueOf4 != null ? numValueOf4.intValue() : 0;
                if (arrayList7.isEmpty()) {
                    numValueOf5 = null;
                } else {
                    numValueOf5 = Integer.valueOf(((z4l0) arrayList7.get(0)).b);
                    int iG4 = zx6.G(arrayList7);
                    if (1 <= iG4) {
                        int i6 = 1;
                        while (true) {
                            Integer numValueOf8 = Integer.valueOf(((z4l0) arrayList7.get(i6)).b);
                            if (numValueOf8.compareTo(numValueOf5) > 0) {
                                numValueOf5 = numValueOf8;
                            }
                            if (i6 == iG4) {
                                break;
                            }
                            i6++;
                        }
                    }
                }
                int iIntValue4 = numValueOf5 != null ? numValueOf5.intValue() : 0;
                int i7 = (i4 - iIntValue3) / 2;
                int iOrdinal = t6u0Var.c().ordinal();
                if (iOrdinal == 0 || iOrdinal == 1) {
                    iQ = iH;
                } else {
                    if (iOrdinal != 2) {
                        il.f();
                        return null;
                    }
                    iQ = hmb0.Q(((Number) function0.invoke()).floatValue());
                }
                int i8 = iQ - iIntValue4;
                ArrayList arrayList8 = arrayList4;
                int size5 = arrayList8.size();
                for (int i9 = 0; i9 < size5; i9++) {
                    y4l0Var.i((z4l0) arrayList8.get(i9), 0, iIntValue, 0.0f);
                }
                ArrayList arrayList9 = arrayList3;
                int size6 = arrayList9.size();
                for (int i10 = 0; i10 < size6; i10++) {
                    y4l0Var.i((z4l0) arrayList9.get(i10), 0, 0, 0.0f);
                }
                int size7 = arrayList6.size();
                for (int i11 = 0; i11 < size7; i11++) {
                    y4l0Var.i((z4l0) arrayList6.get(i11), iMax, 0, 0.0f);
                }
                int size8 = arrayList7.size();
                for (int i12 = 0; i12 < size8; i12++) {
                    y4l0Var.i((z4l0) arrayList7.get(i12), i7, i8, 0.0f);
                }
                return a011.a;
            }
        });
    }
}
