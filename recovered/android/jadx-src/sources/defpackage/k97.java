package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class k97 implements oww {
    public final /* synthetic */ byte a;
    public final Object b;

    public /* synthetic */ k97(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.oww
    public final pww b(qww qwwVar, List list, long j) {
        Object obj;
        int iR;
        int iMax;
        int iMax2;
        int i;
        int i2;
        int iO;
        long j2 = j;
        byte b = this.a;
        Object obj2 = this.b;
        oin oinVar = oin.a;
        switch (b) {
            case 0:
                kk20 kk20VarM = ((kww) list.get(0)).M(gxf.b(j, 0, 0, 0, 0, 11));
                e97 e97Var = (e97) obj2;
                e97Var.a.m(kk20VarM.b);
                kk20 kk20VarM2 = ((kww) list.get(1)).M(j);
                return qwwVar.w0(kk20VarM2.a, kk20VarM2.b, oinVar, new j97(kk20VarM2, kk20VarM, e97Var, (byte) 0));
            case 1:
                dz5 dz5Var = (dz5) obj2;
                List<kww> list2 = list;
                for (kww kwwVar : list2) {
                    if (ltt.r0(kwwVar) == aw.a) {
                        Iterator it = list2.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                Object next = it.next();
                                if (ltt.r0((kww) next) == aw.b) {
                                    obj = next;
                                }
                            } else {
                                obj = null;
                            }
                        }
                        kww kwwVar2 = (kww) obj;
                        if (kwwVar2 == null) {
                            kk20 kk20VarM3 = kwwVar.M(gxf.b(j2, gxf.i(j2) == Integer.MAX_VALUE ? gxf.k(j2) : gxf.i(j2), gxf.i(j2), 0, 0, 8));
                            int iD0 = ltt.d0(kk20VarM3.a, gxf.k(j), gxf.i(j));
                            int iD02 = ltt.d0(kk20VarM3.b, gxf.j(j), gxf.h(j));
                            return qwwVar.w0(iD0, iD02, oinVar, new plc(dz5Var, kk20VarM3, iD02, b));
                        }
                        int iE0 = qwwVar.e0(12.0f);
                        int iH = gxf.h(j) != Integer.MAX_VALUE ? gxf.h(j) : Integer.MAX_VALUE;
                        int i3 = gxf.i(j) - iE0;
                        if (i3 < 0) {
                            i3 = 0;
                        }
                        int iE02 = qwwVar.e0(68.0f);
                        int iE03 = qwwVar.e0(120.0f);
                        int i4 = 0;
                        int i5 = 0;
                        while (true) {
                            int i6 = (gxf.i(j) - i4) - iE0;
                            if (i6 < 0) {
                                i6 = 0;
                            }
                            iR = kwwVar.r(i6);
                            if (iR > iH) {
                                iR = iH;
                            }
                            if (iR > i3) {
                                iR = i3;
                            }
                            i5++;
                            if (iR != i4 && i5 < 3) {
                                i4 = iR;
                            }
                        }
                        int iMin = Math.min(iH, Math.min(i3, iE03));
                        int iD03 = ltt.d0(iR, Math.min(iE02, iMin), iMin);
                        int i7 = (gxf.i(j) - iD03) - iE0;
                        kk20 kk20VarM4 = kwwVar.M(gxf.b(j, 0, i7 < 0 ? 0 : i7, 0, 0, 8));
                        if (((iD03 >= 0 ? (byte) 1 : (byte) 0) & (iD03 < 0 ? (byte) 0 : (byte) 1)) == 0) {
                            xqs.a("width and height must be >= 0");
                        }
                        kk20 kk20VarM5 = kwwVar2.M(ixf.h(iD03, iD03, iD03, iD03));
                        int iD04 = ltt.d0(iE0 + kk20VarM5.a + kk20VarM4.a, gxf.k(j), gxf.i(j));
                        int iD05 = ltt.d0(Math.max(kk20VarM4.b, kk20VarM5.b), gxf.j(j), gxf.h(j));
                        return qwwVar.w0(iD04, iD05, oinVar, new yb7(dz5Var, kk20VarM4, iD05, kk20VarM5, iD04));
                    }
                    j2 = j;
                }
                uge.j("Collection contains no element matching the predicate.");
                return null;
            case 2:
                puy puyVar = (puy) obj2;
                long jB = gxf.b(j2, ixf.g(qwwVar.e0(xjm.c(((xjm) puyVar.getValue()).a)), j2), 0, 0, 0, 14);
                long jB2 = gxf.b(jB, 0, 0, ixf.f(qwwVar.e0(xjm.b(((xjm) puyVar.getValue()).a)), jB), 0, 11);
                List list3 = list;
                ArrayList arrayList = new ArrayList(gee.n(list3, 10));
                Iterator it2 = list3.iterator();
                while (it2.hasNext()) {
                    arrayList.add(((kww) it2.next()).M(jB2));
                }
                return qwwVar.w0(ixf.g(qwwVar.e0(xjm.c(((xjm) puyVar.getValue()).a)), j2), ixf.f(qwwVar.e0(xjm.b(((xjm) puyVar.getValue()).a)), j2), oinVar, new l91(arrayList, (byte) 7));
            case 3:
                return qwwVar.w0(gxf.i(j2), gxf.h(j2), oinVar, new xat(list, this, (byte) 27));
            case 4:
                long jB3 = gxf.b(j2, 0, 0, 0, 0, 10);
                kww kwwVar3 = (kww) list.get(0);
                lf70 lf70Var = (lf70) obj2;
                int i8 = lf70Var.d;
                kk20 kk20VarM6 = kwwVar3.M(gxf.b(jB3, 0, 0, i8, i8, 3));
                kww kwwVar4 = (kww) list.get(1);
                int i9 = lf70Var.e;
                kk20 kk20VarM7 = kwwVar4.M(gxf.a(i9, i9, i9, i9));
                float f = lf70Var.a;
                return qwwVar.w0(gxf.i(j2), gxf.h(j2), oinVar, new yb7(kk20VarM6, ovw.O((qwwVar.M0(kf70.f) / 2.0f) + f) - kk20VarM6.a, lf70Var, kk20VarM7, ovw.O(f - (kk20VarM7.a / 2.0f))));
            default:
                df90 df90Var = (df90) obj2;
                float[] fArr = df90Var.f;
                qm00 qm00Var = df90Var.l;
                int size = list.size();
                for (int i10 = 0; i10 < size; i10++) {
                    kww kwwVar5 = (kww) list.get(i10);
                    if (ltt.r0(kwwVar5) == re90.a) {
                        kk20 kk20VarM8 = kwwVar5.M(j2);
                        int size2 = list.size();
                        for (int i11 = 0; i11 < size2; i11++) {
                            kww kwwVar6 = (kww) list.get(i11);
                            if (ltt.r0(kwwVar6) == re90.b) {
                                qm00 qm00Var2 = qm00.a;
                                kk20 kk20VarM9 = qm00Var == qm00Var2 ? kwwVar6.M(gxf.b(ixf.j(j2, 0, -kk20VarM8.b, 1), 0, 0, 0, 0, 14)) : kwwVar6.M(gxf.b(ixf.j(j2, -kk20VarM8.a, 0, 2), 0, 0, 0, 0, 11));
                                n050 n050Var = new n050();
                                float fC = df90Var.c();
                                if (!b79.q(fC, fArr.length == 0 ? null : Float.valueOf(fArr[0]))) {
                                    b79.q(fC, wr3.D0(fArr));
                                }
                                kk20VarM9.P(af90.d);
                                if (qm00Var == qm00Var2) {
                                    iMax = Math.max(kk20VarM9.a, kk20VarM8.a);
                                    int i12 = kk20VarM8.b;
                                    int i13 = kk20VarM9.b;
                                    iMax2 = i12 + i13;
                                    i = (iMax - kk20VarM9.a) / 2;
                                    i2 = i12 / 2;
                                    iO = (iMax - kk20VarM8.a) / 2;
                                    n050Var.a = ovw.O(i13 * fC);
                                } else {
                                    iMax = kk20VarM8.a + kk20VarM9.a;
                                    iMax2 = Math.max(kk20VarM9.b, kk20VarM8.b);
                                    i = kk20VarM8.a / 2;
                                    i2 = (iMax2 - kk20VarM9.b) / 2;
                                    iO = ovw.O(kk20VarM9.a * fC);
                                    n050Var.a = (iMax2 - kk20VarM8.b) / 2;
                                }
                                int i14 = i2;
                                int i15 = i;
                                int i16 = iO;
                                df90Var.g.m(iMax);
                                df90Var.h.m(iMax2);
                                return qwwVar.w0(iMax, iMax2, oinVar, new m6c(kk20VarM9, i15, i14, kk20VarM8, i16, n050Var));
                            }
                        }
                        throw jc4.u("Collection contains no element matching the predicate.");
                    }
                }
                throw jc4.u("Collection contains no element matching the predicate.");
        }
    }
}
