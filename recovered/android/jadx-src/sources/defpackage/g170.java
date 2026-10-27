package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class g170 implements poy {
    public final wni a;
    public final iv90 b;
    public j51 c;
    public Integer d;

    public g170(wni wniVar, iv90 iv90Var) {
        this.a = wniVar;
        this.b = iv90Var;
    }

    @Override // defpackage.poy
    public final pww b(final qww qwwVar, List list, long j) {
        Object obj;
        Object obj2;
        Object obj3;
        final g170 g170Var;
        ArrayList arrayList = (ArrayList) list;
        List list2 = (List) arrayList.get(0);
        int i = 1;
        List list3 = (List) arrayList.get(1);
        final ArrayList arrayList2 = new ArrayList(list2.size());
        int size = list2.size();
        for (int i2 = 0; i2 < size; i2++) {
            arrayList2.add(((kww) list2.get(i2)).M(j));
        }
        if (arrayList2.isEmpty()) {
            obj = null;
        } else {
            obj = arrayList2.get(0);
            int i3 = ((kk20) obj).a;
            int iE = gee.E(arrayList2);
            if (1 <= iE) {
                int i4 = 1;
                while (true) {
                    Object obj4 = arrayList2.get(i4);
                    int i5 = ((kk20) obj4).a;
                    if (i3 < i5) {
                        obj = obj4;
                        i3 = i5;
                    }
                    if (i4 == iE) {
                        break;
                    }
                    i4++;
                }
            }
        }
        kk20 kk20Var = (kk20) obj;
        int i6 = kk20Var != null ? kk20Var.a : 0;
        final ArrayList arrayList3 = new ArrayList(list3.size());
        int size2 = list3.size();
        for (int i7 = 0; i7 < size2; i7++) {
            arrayList3.add(((kww) list3.get(i7)).M(j));
        }
        if (arrayList3.isEmpty()) {
            obj2 = null;
        } else {
            obj2 = arrayList3.get(0);
            int i8 = ((kk20) obj2).a;
            int iE2 = gee.E(arrayList3);
            if (1 <= iE2) {
                int i9 = 1;
                while (true) {
                    Object obj5 = arrayList3.get(i9);
                    int i10 = ((kk20) obj5).a;
                    if (i8 < i10) {
                        obj2 = obj5;
                        i8 = i10;
                    }
                    if (i9 == iE2) {
                        break;
                    }
                    i9++;
                }
            }
        }
        kk20 kk20Var2 = (kk20) obj2;
        Integer numValueOf = kk20Var2 != null ? Integer.valueOf(kk20Var2.a) : null;
        if (arrayList3.isEmpty()) {
            obj3 = null;
        } else {
            obj3 = arrayList3.get(0);
            int i11 = ((kk20) obj3).b;
            int iE3 = gee.E(arrayList3);
            if (1 <= iE3) {
                while (true) {
                    Object obj6 = arrayList3.get(i);
                    int i12 = ((kk20) obj6).b;
                    if (i11 < i12) {
                        obj3 = obj6;
                        i11 = i12;
                    }
                    if (i == iE3) {
                        break;
                    }
                    i++;
                }
            }
        }
        kk20 kk20Var3 = (kk20) obj3;
        int i13 = kk20Var3 != null ? kk20Var3.b : 0;
        h170 h170Var = h170.a;
        int iIntValue = (numValueOf != null ? numValueOf.intValue() : 0) + qwwVar.e0(8.0f) + Math.max(qwwVar.e0(18.0f), i6);
        final int i14 = i6 == 0 ? (-(qwwVar.e0(8.0f) + qwwVar.e0(18.0f))) / 2 : 0;
        Integer num = this.d;
        if (num != null) {
            j51 j51Var = this.c;
            if (j51Var == null) {
                j51Var = new j51(num, l5d0.o, null, 12);
                this.c = j51Var;
            }
            j51 j51Var2 = j51Var;
            if (((Number) j51Var2.e.getValue()).intValue() != i14) {
                nl3 nl3Var = new nl3(j51Var2, i14, this, (cng) null, (byte) 9);
                g170Var = this;
                wnm.Q(g170Var.a, null, 0, nl3Var, 3);
            }
            final int i15 = i13;
            return qwwVar.w0(iIntValue, i15, oin.a, new Function1() { // from class: f170
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj7) {
                    int i16;
                    jk20 jk20Var = (jk20) obj7;
                    ArrayList arrayList4 = arrayList2;
                    int size3 = arrayList4.size();
                    int i17 = 0;
                    while (true) {
                        i16 = i15;
                        if (i17 >= size3) {
                            break;
                        }
                        kk20 kk20Var4 = (kk20) arrayList4.get(i17);
                        jk20Var.f(kk20Var4, 0, (i16 - kk20Var4.b) / 2, 0.0f);
                        i17++;
                    }
                    h170 h170Var2 = h170.a;
                    qww qwwVar2 = qwwVar;
                    int iE0 = qwwVar2.e0(8.0f) + qwwVar2.e0(18.0f);
                    j51 j51Var3 = g170Var.c;
                    int iIntValue2 = iE0 + (j51Var3 != null ? ((Number) j51Var3.d()).intValue() : i14);
                    ArrayList arrayList5 = arrayList3;
                    int size4 = arrayList5.size();
                    for (int i18 = 0; i18 < size4; i18++) {
                        kk20 kk20Var5 = (kk20) arrayList5.get(i18);
                        jk20Var.f(kk20Var5, iIntValue2, (i16 - kk20Var5.b) / 2, 0.0f);
                    }
                    return tid0.a;
                }
            });
        }
        this.d = Integer.valueOf(i14);
        g170Var = this;
        final int i152 = i13;
        return qwwVar.w0(iIntValue, i152, oin.a, new Function1() { // from class: f170
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj7) {
                int i16;
                jk20 jk20Var = (jk20) obj7;
                ArrayList arrayList4 = arrayList2;
                int size3 = arrayList4.size();
                int i17 = 0;
                while (true) {
                    i16 = i152;
                    if (i17 >= size3) {
                        break;
                    }
                    kk20 kk20Var4 = (kk20) arrayList4.get(i17);
                    jk20Var.f(kk20Var4, 0, (i16 - kk20Var4.b) / 2, 0.0f);
                    i17++;
                }
                h170 h170Var2 = h170.a;
                qww qwwVar2 = qwwVar;
                int iE0 = qwwVar2.e0(8.0f) + qwwVar2.e0(18.0f);
                j51 j51Var3 = g170Var.c;
                int iIntValue2 = iE0 + (j51Var3 != null ? ((Number) j51Var3.d()).intValue() : i14);
                ArrayList arrayList5 = arrayList3;
                int size4 = arrayList5.size();
                for (int i18 = 0; i18 < size4; i18++) {
                    kk20 kk20Var5 = (kk20) arrayList5.get(i18);
                    jk20Var.f(kk20Var5, iIntValue2, (i16 - kk20Var5.b) / 2, 0.0f);
                }
                return tid0.a;
            }
        });
    }
}
