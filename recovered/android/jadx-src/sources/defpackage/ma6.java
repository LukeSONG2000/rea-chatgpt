package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ma6 implements poy {
    public final /* synthetic */ fe80 a;
    public final /* synthetic */ Function0 b;

    public ma6(fe80 fe80Var, Function0 function0) {
        this.a = fe80Var;
        this.b = function0;
    }

    @Override // defpackage.poy
    public final pww b(qww qwwVar, List list, long j) {
        Integer numValueOf;
        ArrayList arrayList = (ArrayList) list;
        List list2 = (List) arrayList.get(0);
        int i = 1;
        List list3 = (List) arrayList.get(1);
        List list4 = (List) arrayList.get(2);
        List list5 = (List) arrayList.get(3);
        final int i2 = gxf.i(j);
        final int iH = gxf.h(j);
        long jB = gxf.b(j, 0, 0, 0, 0, 10);
        final ArrayList arrayList2 = new ArrayList(list4.size());
        int size = list4.size();
        for (int i3 = 0; i3 < size; i3++) {
            arrayList2.add(((kww) list4.get(i3)).M(jB));
        }
        final ArrayList arrayList3 = new ArrayList(list2.size());
        int size2 = list2.size();
        for (int i4 = 0; i4 < size2; i4++) {
            arrayList3.add(((kww) list2.get(i4)).M(jB));
        }
        if (arrayList3.isEmpty()) {
            numValueOf = null;
        } else {
            numValueOf = Integer.valueOf(((kk20) arrayList3.get(0)).b);
            int iE = gee.E(arrayList3);
            if (1 <= iE) {
                while (true) {
                    Integer numValueOf2 = Integer.valueOf(((kk20) arrayList3.get(i)).b);
                    if (numValueOf2.compareTo(numValueOf) > 0) {
                        numValueOf = numValueOf2;
                    }
                    if (i == iE) {
                        break;
                    }
                    i++;
                }
            }
        }
        final int iIntValue = numValueOf != null ? numValueOf.intValue() : 0;
        long jB2 = gxf.b(jB, 0, 0, 0, iH - iIntValue, 7);
        final ArrayList arrayList4 = new ArrayList(list3.size());
        int size3 = list3.size();
        for (int i5 = 0; i5 < size3; i5++) {
            arrayList4.add(((kww) list3.get(i5)).M(jB2));
        }
        final ArrayList arrayList5 = new ArrayList(list5.size());
        int size4 = list5.size();
        for (int i6 = 0; i6 < size4; i6++) {
            arrayList5.add(((kww) list5.get(i6)).M(jB));
        }
        final fe80 fe80Var = this.a;
        final Function0 function0 = this.b;
        return qwwVar.w0(i2, iH, oin.a, new Function1() { // from class: la6
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Integer numValueOf3;
                Integer numValueOf4;
                Integer numValueOf5;
                int iO;
                jk20 jk20Var = (jk20) obj;
                ArrayList arrayList6 = arrayList2;
                if (arrayList6.isEmpty()) {
                    numValueOf3 = null;
                } else {
                    numValueOf3 = Integer.valueOf(((kk20) arrayList6.get(0)).a);
                    int iE2 = gee.E(arrayList6);
                    if (1 <= iE2) {
                        int i7 = 1;
                        while (true) {
                            Integer numValueOf6 = Integer.valueOf(((kk20) arrayList6.get(i7)).a);
                            if (numValueOf6.compareTo(numValueOf3) > 0) {
                                numValueOf3 = numValueOf6;
                            }
                            if (i7 == iE2) {
                                break;
                            }
                            i7++;
                        }
                    }
                }
                int iIntValue2 = numValueOf3 != null ? numValueOf3.intValue() : 0;
                int i8 = i2;
                int iMax = Math.max(0, (i8 - iIntValue2) / 2);
                ArrayList arrayList7 = arrayList5;
                if (arrayList7.isEmpty()) {
                    numValueOf4 = null;
                } else {
                    numValueOf4 = Integer.valueOf(((kk20) arrayList7.get(0)).a);
                    int iE3 = gee.E(arrayList7);
                    if (1 <= iE3) {
                        int i9 = 1;
                        while (true) {
                            Integer numValueOf7 = Integer.valueOf(((kk20) arrayList7.get(i9)).a);
                            if (numValueOf7.compareTo(numValueOf4) > 0) {
                                numValueOf4 = numValueOf7;
                            }
                            if (i9 == iE3) {
                                break;
                            }
                            i9++;
                        }
                    }
                }
                int iIntValue3 = numValueOf4 != null ? numValueOf4.intValue() : 0;
                if (arrayList7.isEmpty()) {
                    numValueOf5 = null;
                } else {
                    numValueOf5 = Integer.valueOf(((kk20) arrayList7.get(0)).b);
                    int iE4 = gee.E(arrayList7);
                    if (1 <= iE4) {
                        int i10 = 1;
                        while (true) {
                            Integer numValueOf8 = Integer.valueOf(((kk20) arrayList7.get(i10)).b);
                            if (numValueOf8.compareTo(numValueOf5) > 0) {
                                numValueOf5 = numValueOf8;
                            }
                            if (i10 == iE4) {
                                break;
                            }
                            i10++;
                        }
                    }
                }
                int iIntValue4 = numValueOf5 != null ? numValueOf5.intValue() : 0;
                int i11 = (i8 - iIntValue3) / 2;
                int iOrdinal = fe80Var.c().ordinal();
                if (iOrdinal == 0 || iOrdinal == 1) {
                    iO = iH;
                } else {
                    if (iOrdinal != 2) {
                        n0z.a();
                        return null;
                    }
                    iO = ovw.O(((Number) function0.invoke()).floatValue());
                }
                int i12 = iO - iIntValue4;
                ArrayList arrayList8 = arrayList4;
                int size5 = arrayList8.size();
                for (int i13 = 0; i13 < size5; i13++) {
                    jk20Var.i((kk20) arrayList8.get(i13), 0, iIntValue, 0.0f);
                }
                ArrayList arrayList9 = arrayList3;
                int size6 = arrayList9.size();
                for (int i14 = 0; i14 < size6; i14++) {
                    jk20Var.i((kk20) arrayList9.get(i14), 0, 0, 0.0f);
                }
                int size7 = arrayList6.size();
                for (int i15 = 0; i15 < size7; i15++) {
                    jk20Var.i((kk20) arrayList6.get(i15), iMax, 0, 0.0f);
                }
                int size8 = arrayList7.size();
                for (int i16 = 0; i16 < size8; i16++) {
                    jk20Var.i((kk20) arrayList7.get(i16), i11, i12, 0.0f);
                }
                return tid0.a;
            }
        });
    }
}
