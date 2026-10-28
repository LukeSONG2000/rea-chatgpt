package defpackage;

import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class br40 implements eob0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ br40(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.eob0
    public final fob0 b(gob0 gob0Var, List list, long j) {
        Object obj;
        int iS;
        int i;
        Float fValueOf;
        int iMax;
        int iMax2;
        int i2;
        int i3;
        int iQ;
        long j2 = j;
        byte b = this.a;
        tgy tgyVar = tgy.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                final lj9 lj9Var = (lj9) obj2;
                List<znb0> list2 = list;
                for (znb0 znb0Var : list2) {
                    if (cw30.B(znb0Var) == ec0.a) {
                        Iterator it = list2.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                Object next = it.next();
                                if (cw30.B((znb0) next) == ec0.b) {
                                    obj = next;
                                }
                            } else {
                                obj = null;
                            }
                        }
                        znb0 znb0Var2 = (znb0) obj;
                        if (znb0Var2 == null) {
                            final z4l0 z4l0VarL = znb0Var.L(k5p.b(j2, k5p.i(j2) == Integer.MAX_VALUE ? k5p.k(j2) : k5p.i(j2), k5p.i(j2), 0, 0, 8));
                            int iO = w0a0.o(z4l0VarL.a, k5p.k(j), k5p.i(j));
                            final int iO2 = w0a0.o(z4l0VarL.b, k5p.j(j), k5p.h(j));
                            return gob0Var.y0(iO, iO2, tgyVar, new Function1() { // from class: zq40
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj3) {
                                    z4l0 z4l0Var = z4l0VarL;
                                    ((y4l0) obj3).i(z4l0Var, 0, lj9Var.a(z4l0Var.b, iO2), 0.0f);
                                    return a011.a;
                                }
                            });
                        }
                        int iG0 = gob0Var.g0(12.0f);
                        int iH = k5p.h(j) != Integer.MAX_VALUE ? k5p.h(j) : Integer.MAX_VALUE;
                        int i4 = k5p.i(j) - iG0;
                        if (i4 < 0) {
                            i4 = 0;
                        }
                        int iG02 = gob0Var.g0(68.0f);
                        int iG03 = gob0Var.g0(120.0f);
                        int i5 = 0;
                        int i6 = 0;
                        while (true) {
                            int i7 = (k5p.i(j) - i5) - iG0;
                            if (i7 < 0) {
                                i7 = 0;
                            }
                            iS = znb0Var.s(i7);
                            if (iS > iH) {
                                iS = iH;
                            }
                            if (iS > i4) {
                                iS = i4;
                            }
                            i6++;
                            if (iS != i5 && i6 < 3) {
                                i5 = iS;
                            }
                        }
                        int iMin = Math.min(iH, Math.min(i4, iG03));
                        int iO3 = w0a0.o(iS, Math.min(iG02, iMin), iMin);
                        int i8 = (k5p.i(j) - iO3) - iG0;
                        z4l0 z4l0VarL2 = znb0Var.L(k5p.b(j, 0, i8 < 0 ? 0 : i8, 0, 0, 8));
                        if (!((iO3 >= 0) & (iO3 >= 0))) {
                            hu50.a("width and height must be >= 0");
                        }
                        z4l0 z4l0VarL3 = znb0Var2.L(m5p.h(iO3, iO3, iO3, iO3));
                        int iO4 = w0a0.o(iG0 + z4l0VarL3.a + z4l0VarL2.a, k5p.k(j), k5p.i(j));
                        int iO5 = w0a0.o(Math.max(z4l0VarL2.b, z4l0VarL3.b), k5p.j(j), k5p.h(j));
                        return gob0Var.y0(iO4, iO5, tgyVar, new ar40(lj9Var, z4l0VarL2, iO5, z4l0VarL3, iO4));
                    }
                    j2 = j;
                }
                jl.h("Collection contains no element matching the predicate.");
                return null;
            default:
                nlv0 nlv0Var = (nlv0) obj2;
                int i9 = nlv0Var.a;
                float[] fArr = nlv0Var.g;
                zpi0 zpi0Var = nlv0Var.m;
                int size = list.size();
                for (int i10 = 0; i10 < size; i10++) {
                    znb0 znb0Var3 = (znb0) list.get(i10);
                    if (cw30.B(znb0Var3) == ykv0.a) {
                        final z4l0 z4l0VarL4 = znb0Var3.L(j2);
                        int size2 = list.size();
                        for (int i11 = 0; i11 < size2; i11++) {
                            znb0 znb0Var4 = (znb0) list.get(i11);
                            if (cw30.B(znb0Var4) == ykv0.b) {
                                zpi0 zpi0Var2 = zpi0.a;
                                z4l0 z4l0VarL5 = zpi0Var == zpi0Var2 ? znb0Var4.L(k5p.b(m5p.j(j2, 0, -z4l0VarL4.b, 1), 0, 0, 0, 0, 14)) : znb0Var4.L(k5p.b(m5p.j(j2, -z4l0VarL4.a, 0, 2), 0, 0, 0, 0, 11));
                                final oxo0 oxo0Var = new oxo0();
                                float fC = nlv0Var.c();
                                if (fArr.length == 0) {
                                    fValueOf = null;
                                    i = 0;
                                } else {
                                    i = 0;
                                    fValueOf = Float.valueOf(fArr[0]);
                                }
                                int i12 = (kdd.h(fC, fValueOf) || kdd.h(fC, ic6.V0(fArr))) ? 1 : i;
                                int iQ2 = z4l0VarL5.Q(klv0.d);
                                if (iQ2 != Integer.MIN_VALUE) {
                                    i = iQ2;
                                }
                                if (zpi0Var == zpi0Var2) {
                                    iMax = Math.max(z4l0VarL5.a, z4l0VarL4.a);
                                    int i13 = z4l0VarL4.b;
                                    int i14 = z4l0VarL5.b;
                                    iMax2 = i13 + i14;
                                    i2 = (iMax - z4l0VarL5.a) / 2;
                                    i3 = i13 / 2;
                                    iQ = (iMax - z4l0VarL4.a) / 2;
                                    oxo0Var.a = (i9 <= 0 || i12 != 0) ? hmb0.Q(i14 * fC) : hmb0.Q((i14 - (i * 2)) * fC) + i;
                                } else {
                                    iMax = z4l0VarL4.a + z4l0VarL5.a;
                                    iMax2 = Math.max(z4l0VarL5.b, z4l0VarL4.b);
                                    i2 = z4l0VarL4.a / 2;
                                    i3 = (iMax2 - z4l0VarL5.b) / 2;
                                    iQ = (i9 <= 0 || i12 != 0) ? hmb0.Q(z4l0VarL5.a * fC) : hmb0.Q((z4l0VarL5.a - (i * 2)) * fC) + i;
                                    oxo0Var.a = (iMax2 - z4l0VarL4.b) / 2;
                                }
                                final int i15 = i3;
                                final int i16 = i2;
                                final int i17 = iQ;
                                nlv0Var.h.n(iMax);
                                nlv0Var.i.n(iMax2);
                                final z4l0 z4l0Var = z4l0VarL5;
                                return gob0Var.y0(iMax, iMax2, tgyVar, new Function1() { // from class: hlv0
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj3) {
                                        y4l0 y4l0Var = (y4l0) obj3;
                                        y4l0Var.i(z4l0Var, i16, i15, 0.0f);
                                        y4l0Var.i(z4l0VarL4, i17, oxo0Var.a, 0.0f);
                                        return a011.a;
                                    }
                                });
                            }
                        }
                        throw sh7.y("Collection contains no element matching the predicate.");
                    }
                }
                throw sh7.y("Collection contains no element matching the predicate.");
        }
    }
}
