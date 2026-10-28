package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class ngb0 {
    public static final /* synthetic */ int a = 0;

    static {
        List list = o8n.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:96:0x012a, code lost:
    
        if (r2.d == true) goto L97;
     */
    /* JADX WARN: Removed duplicated region for block: B:126:0x017f  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0182  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0192  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0198 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:138:0x01a1  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x01a3  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x01ad  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x01c8 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:146:0x01c9  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x012f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(lgb0 lgb0Var, int i, int i2, int i3) {
        int i4;
        lgb0 lgb0Var2;
        int i5;
        boolean z;
        qyx qyxVar;
        int i6;
        int i7 = i < 0 ? 0 : i;
        txx txxVar = axx.a;
        if (i7 > 0 && i2 == 0 && lgb0Var.r().b() && lgb0Var.l() && lgb0Var.p().a.d != null) {
            lgb0.e(lgb0Var, txxVar, 0, null, 14);
            i7--;
            if (i7 == 0) {
                return;
            }
        }
        dj50 dj50VarT = lgb0Var.t();
        String str = dj50VarT.b;
        htn0 htn0VarC = dj50VarT.c(lgb0Var.q());
        int i8 = htn0VarC.c;
        int i9 = htn0VarC.d;
        int iA = t230.a(str, i3, i8, -i7);
        int iA2 = t230.a(str, i3, i9, i2 < 0 ? 0 : i2);
        int i10 = (i == 1 && i2 == 0) ? 1 : (i == 0 && i2 == 1) ? 2 : 0;
        if (i10 != 0) {
            bu90 bu90Var = dj50VarT.c;
            if (i8 == i9) {
                ArrayList<gj50> arrayList = dj50VarT.d;
                if (!arrayList.isEmpty()) {
                    for (gj50 gj50Var : arrayList) {
                        if (gj50Var.d) {
                            int i11 = gj50Var.b;
                            int i12 = gj50Var.c;
                            if (i11 <= i8 && i8 <= i12) {
                                break;
                            }
                        }
                    }
                }
                if (iA2 - iA == 1) {
                    ListIterator listIterator = bu90Var.listIterator(0);
                    int i13 = 0;
                    while (true) {
                        au90 au90Var = (au90) listIterator;
                        if (!au90Var.hasNext()) {
                            i13 = -1;
                            break;
                        }
                        hj50 hj50Var = (hj50) au90Var.next();
                        if (hj50Var.a() == iA && hj50Var.b() == iA2) {
                            break;
                        } else {
                            i13++;
                        }
                    }
                    hj50 hj50Var2 = (hj50) a0n.S0(i13, bu90Var);
                    if (!(hj50Var2 instanceof gj50) || !((gj50) hj50Var2).d) {
                        int iG = gvx0.G(i10);
                        if (iG == 0) {
                            i6 = i13 - 1;
                        } else {
                            if (iG != 1) {
                                il.f();
                                return;
                            }
                            i6 = i13 + 1;
                        }
                        Object objS0 = a0n.S0(i6, bu90Var);
                        gj50 gj50Var2 = objS0 instanceof gj50 ? (gj50) objS0 : null;
                        if (hj50Var2 instanceof fj50) {
                            if (gj50Var2 != null) {
                            }
                        }
                    }
                    if (i10 != 1) {
                    }
                    lgb0Var.b(txxVar);
                    return;
                }
            } else if (i8 < i9) {
                ArrayList<gj50> arrayListD = dj50VarT.d(htn0VarC);
                if (!arrayListD.isEmpty()) {
                    if (!arrayListD.isEmpty()) {
                        for (gj50 gj50Var3 : arrayListD) {
                            if (!gj50Var3.d || i8 > gj50Var3.b || gj50Var3.c > i9) {
                            }
                        }
                    }
                    if (i10 != 1) {
                        txxVar = bxx.a;
                    }
                    lgb0Var.b(txxVar);
                    return;
                }
            }
        }
        if (i3 == 3 && i8 != i9) {
            lgb0Var.w(i8, i9, 1, 1, "");
            return;
        }
        if (i8 == i9) {
            lgb0Var.w(iA, iA2, 1, (iA != i8 || iA2 <= i9) ? 1 : 2, "");
            return;
        }
        o5x o5xVarR = lgb0Var.r();
        boolean z2 = lgb0Var.q().f == 2;
        if (i9 < iA2) {
            i4 = i9;
            boolean z3 = lgb0Var.w(i9, iA2, 1, 1, "");
            int i14 = z3 ? 2 : 1;
            if (iA >= i8) {
                lgb0Var2 = lgb0Var;
                i5 = i8;
                z = lgb0Var2.w(iA, i8, i14, 1, "");
                if (!z || z3) {
                    dj50 dj50VarT2 = lgb0Var2.t();
                    int i15 = z ? iA : i5;
                    o5x o5xVarE = dj50VarT2.e(i15, (i15 + i4) - i5);
                    if (z2) {
                        o5xVarE = new o5x(o5xVarE.b, o5xVarE.a);
                    }
                    lgb0Var2.J(o5xVarE);
                    qyxVar = (qyx) a0n.b1(lgb0Var2.p().b);
                    if (qyxVar == null) {
                        return;
                    }
                    lgb0Var2.C(yxx.a(lgb0Var2.p(), null, a0n.p1(a0n.J0(1, lgb0Var2.p().b), new qyx(oyx.a(qyxVar.a, null, o5xVarR, null, null, 0L, null, 61), qyxVar.b, qyxVar.c, qyxVar.d)), null, 13));
                    return;
                }
                return;
            }
            lgb0Var2 = lgb0Var;
            i5 = i8;
            if (z) {
            }
            dj50 dj50VarT22 = lgb0Var2.t();
            if (z) {
            }
            o5x o5xVarE2 = dj50VarT22.e(i15, (i15 + i4) - i5);
            if (z2) {
            }
            lgb0Var2.J(o5xVarE2);
            qyxVar = (qyx) a0n.b1(lgb0Var2.p().b);
            if (qyxVar == null) {
            }
        } else {
            i4 = i9;
        }
        if (z3) {
        }
        if (iA >= i8) {
        }
        if (z) {
        }
        dj50 dj50VarT222 = lgb0Var2.t();
        if (z) {
        }
        o5x o5xVarE22 = dj50VarT222.e(i15, (i15 + i4) - i5);
        if (z2) {
        }
        lgb0Var2.J(o5xVarE22);
        qyxVar = (qyx) a0n.b1(lgb0Var2.p().b);
        if (qyxVar == null) {
        }
    }

    public static final a5x b(ocb0 ocb0Var, a5x a5xVar, boolean z) {
        Object objPrevious;
        Object next;
        List listB = ocb0Var.b();
        Iterator it = listB.iterator();
        int i = 0;
        while (true) {
            if (!it.hasNext()) {
                i = -1;
                break;
            }
            if (kdd.l(((bwx) it.next()).a, a5xVar.a)) {
                break;
            }
            i++;
        }
        if (i >= 0) {
            lwx lwxVar = ((bwx) listB.get(i)).c;
            cwx cwxVar = cwx.a;
            if (kdd.l(lwxVar, cwxVar)) {
                List listSubList = listB.subList(0, i);
                ListIterator listIterator = listSubList.listIterator(listSubList.size());
                while (true) {
                    if (!listIterator.hasPrevious()) {
                        objPrevious = null;
                        break;
                    }
                    objPrevious = listIterator.previous();
                    if (!kdd.l(((bwx) objPrevious).c, cwxVar)) {
                        break;
                    }
                }
                Object obj = (bwx) objPrevious;
                Iterator it2 = a0n.I0(listB, i + 1).iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it2.next();
                    if (!kdd.l(((bwx) next).c, cwxVar)) {
                        break;
                    }
                }
                bwx bwxVar = (bwx) next;
                if (!z ? obj != null : bwxVar == null) {
                    bwxVar = obj;
                }
                if (bwxVar != null) {
                    return new a5x(bwxVar.a, bwxVar.equals(obj) ? bwxVar.b.getLength() : 0, 2);
                }
            }
        }
        return null;
    }

    public static final a5x c(oyx oyxVar, int i, int i2, int i3) {
        dj50 dj50Var = new dj50(oyxVar.a);
        return dj50Var.b(w0a0.o(i3 > 0 ? ((i + i2) + i3) - 1 : i + i3, 0, dj50Var.b.length()));
    }

    public static final oyx d(ocb0 ocb0Var) {
        bwx bwxVar = (bwx) a0n.Z0(ocb0Var.b());
        a5x a5xVar = new a5x(bwxVar.a, bwxVar.b.getLength(), 2);
        return new oyx(ocb0Var, new o5x(a5xVar, a5xVar));
    }

    public static final t1y0 e(ocb0 ocb0Var, zef0 zef0Var) {
        t1y0 t1y0VarF = f(ocb0Var);
        if (t1y0VarF == null || !kdd.l(t1y0VarF.a.a, zef0Var)) {
            return null;
        }
        return t1y0VarF;
    }

    public static final t1y0 f(ocb0 ocb0Var) {
        ocb0 ocb0Var2;
        bwx bwxVarG;
        List list = ocb0Var.a;
        Object objB1 = a0n.b1(list);
        st9 st9Var = objB1 instanceof st9 ? (st9) objB1 : null;
        if (st9Var != null && st9Var.b.getLength() == 0 && list.size() >= 2 && (bwxVarG = g((ocb0Var2 = new ocb0(a0n.J0(1, list))))) != null) {
            return new t1y0(st9Var, bwxVarG, ocb0Var2);
        }
        return null;
    }

    public static final bwx g(ocb0 ocb0Var) {
        bwx bwxVar;
        ut9 ut9Var = (ut9) a0n.b1(ocb0Var.a);
        if (ut9Var != null && (bwxVar = (bwx) a0n.b1(ocb0Var.b())) != null && kdd.l(bwxVar.a, ut9Var.getId()) && qcb0.c(bwxVar.c)) {
            return bwxVar;
        }
        return null;
    }
}
