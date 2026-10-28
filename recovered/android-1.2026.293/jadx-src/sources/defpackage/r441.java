package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.Collections;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function5;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class r441 {
    public final sl70 a;

    public r441(sl70 sl70Var) {
        this.a = sl70Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x017a  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x017e  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x01a1  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x01a5 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:129:0x01c1  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x01d2  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x01d7  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x01f8  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0230  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0144  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x015c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(final ycc0 ycc0Var, final boolean z, final boolean z2, final boolean z3, final Function1 function1, final puc0 puc0Var, final fin finVar, bun bunVar, final int i) {
        int i2;
        boolean z4;
        mv10 mv10Var;
        mv10 mv10Var2;
        boolean zBooleanValue;
        Object objX;
        ev00 ev00Var;
        boolean z5;
        a5e0 a5e0Var;
        boolean zH;
        Object objX2;
        final a5e0 a5e0Var2;
        bxq0 bxq0Var;
        boolean z6;
        boolean z7;
        final a5e0 a5e0Var3;
        boolean z8;
        boolean z9;
        Object objS;
        boolean z10 = ycc0Var.o2;
        bxq0 bxq0Var2 = ycc0Var.g;
        String str = ycc0Var.a;
        v441 v441Var = ycc0Var.n1;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(-500765199);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var3.h(ycc0Var) : mv10Var3.j(ycc0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var3.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            z4 = z2;
            i2 |= mv10Var3.i(z4) ? 256 : 128;
        } else {
            z4 = z2;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var3.i(z3) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var3.j(function1) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var3.h(puc0Var) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var3.j(finVar) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= (16777216 & i) == 0 ? mv10Var3.h(this) : mv10Var3.j(this) ? 8388608 : 4194304;
        }
        int i3 = i2;
        if (mv10Var3.c0(i3 & 1, (i3 & 4793491) != 4793490)) {
            vcc0 vcc0Var = ycc0.Companion;
            mv10Var3.n0(-1649429429);
            boolean z11 = v441Var.a;
            p141 p141Var = v441Var.d;
            if (!z11 || ycc0Var.k()) {
                mv10Var2 = mv10Var3;
                mv10Var2.s(false);
                zBooleanValue = false;
                Object[] objArr = {str};
                objX = mv10Var2.X();
                ev00Var = ly5.c;
                if (objX != ev00Var) {
                    z5 = z10;
                    objX = new mjv0((byte) 17);
                    mv10Var2.x0(objX);
                } else {
                    z5 = z10;
                }
                a5e0Var = (a5e0) j8p0.p(objArr, (Function0) objX, mv10Var2, 48);
                zH = mv10Var2.h(str);
                objX2 = mv10Var2.X();
                if (!zH || objX2 == ev00Var) {
                    objX2 = oqq0.q(Boolean.FALSE);
                    mv10Var2.x0(objX2);
                }
                a5e0Var2 = (a5e0) objX2;
                bxq0Var = bxq0.c;
                p141 p141Var2 = p141.b;
                boolean z12 = bxq0Var2 != bxq0Var && z5 && (p141Var == p141Var2 || wj81.n(ycc0Var) != null);
                if (bxq0Var2 != bxq0Var) {
                    if (puc0Var != null) {
                        z6 = true;
                        if (puc0Var.a(str)) {
                        }
                    } else {
                        z6 = true;
                    }
                    if (p141Var != p141.d && p141Var != p141.e && (!z5 || p141Var == p141Var2 || wj81.n(ycc0Var) != null)) {
                        z7 = z6;
                    }
                    final boolean z13 = (zBooleanValue && z7 && ((Boolean) a5e0Var2.getValue()).booleanValue() && !((Boolean) a5e0Var.getValue()).booleanValue()) ? z6 : false;
                    final boolean z14 = (z7 || !((Boolean) a5e0Var2.getValue()).booleanValue()) ? false : z6;
                    Object obj = null;
                    if (zBooleanValue) {
                        a5e0Var3 = a5e0Var;
                        z8 = z6;
                        z9 = false;
                        mv10Var2.n0(-1871035219);
                        mv10Var2.s(false);
                        objS = null;
                    } else {
                        mv10Var2.n0(-1873310247);
                        a5e0Var3 = a5e0Var;
                        final boolean z15 = z4;
                        z8 = z6;
                        objS = to60.S(786246006, z8, new Function5() { // from class: p441
                            @Override // kotlin.jvm.functions.Function5
                            public final Object G(Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
                                int i4;
                                boolean z16;
                                sl70 sl70Var = this.a.a;
                                ycc0 ycc0Var2 = (ycc0) obj2;
                                nqd0 nqd0Var = (nqd0) obj3;
                                Function2 function2 = (Function2) obj4;
                                bun bunVar2 = (bun) obj5;
                                int iIntValue = ((Integer) obj6).intValue();
                                ev00 ev00Var2 = ly5.c;
                                if ((iIntValue & 6) == 0) {
                                    i4 = ((iIntValue & 8) == 0 ? ((mv10) bunVar2).h(ycc0Var2) : ((mv10) bunVar2).j(ycc0Var2) ? 4 : 2) | iIntValue;
                                } else {
                                    i4 = iIntValue;
                                }
                                if ((iIntValue & 48) == 0) {
                                    i4 |= ((mv10) bunVar2).h(nqd0Var) ? 32 : 16;
                                }
                                if ((iIntValue & 384) == 0) {
                                    i4 |= ((mv10) bunVar2).j(function2) ? 256 : 128;
                                }
                                int i5 = i4;
                                mv10 mv10Var4 = (mv10) bunVar2;
                                boolean zC0 = mv10Var4.c0(i5 & 1, (i5 & 1171) != 1170);
                                e36 e36Var = mv10Var4.a;
                                if (zC0) {
                                    bxq0 bxq0Var3 = ycc0Var2.g;
                                    bxq0 bxq0Var4 = bxq0.b;
                                    kqd0 kqd0Var = kqd0.a;
                                    boolean z17 = z;
                                    boolean z18 = z15;
                                    boolean z19 = z3;
                                    Function1 function12 = function1;
                                    if (bxq0Var3 == bxq0Var4) {
                                        mv10Var4.n0(-1696753525);
                                        k141 k141Var = (k141) sl70Var.getValue();
                                        nqd0 nqd0VarA = d.a(kqd0Var, "Content").A(nqd0Var);
                                        vcc0 vcc0Var2 = ycc0.Companion;
                                        sj81.d(k141Var, ycc0Var2, z17, z18, z19, function12, nqd0VarA, mv10Var4, 64 | ((i5 << 3) & 112) | ((i5 << 15) & 3670016));
                                        mv10Var4.s(false);
                                    } else {
                                        mv10Var4.n0(-1696172337);
                                        d.a(kqd0Var, "Content");
                                        za6 za6Var = new za6(16.0f, true, new tl((byte) 3));
                                        kj9 kj9Var = di1.n;
                                        p6n p6nVarA = n6n.a(za6Var, kj9Var, mv10Var4, 0);
                                        int iHashCode = Long.hashCode(mv10Var4.T);
                                        nok0 nok0VarN = mv10Var4.n();
                                        nqd0 nqd0VarK = ixd0.K(mv10Var4, kqd0Var);
                                        mtn.M.getClass();
                                        if (e36Var == null) {
                                            nq60.v();
                                            throw null;
                                        }
                                        mv10Var4.r0();
                                        boolean z20 = mv10Var4.S;
                                        khx khxVar = LayoutNode.t1;
                                        if (z20) {
                                            mv10Var4.m(khxVar);
                                        } else {
                                            mv10Var4.A0();
                                        }
                                        hkd hkdVar = jxd0.f;
                                        vpq0.l(mv10Var4, p6nVarA, hkdVar);
                                        n13 n13Var = jxd0.e;
                                        vpq0.l(mv10Var4, nok0VarN, n13Var);
                                        Integer numValueOf = Integer.valueOf(iHashCode);
                                        jac jacVar = jxd0.g;
                                        vpq0.l(mv10Var4, numValueOf, jacVar);
                                        vpq0.k(mv10Var4);
                                        drb drbVar = jxd0.d;
                                        vpq0.l(mv10Var4, nqd0VarK, drbVar);
                                        k141 k141Var2 = (k141) sl70Var.getValue();
                                        nqd0 nqd0VarA2 = d.a(kqd0Var, "Content").A(nqd0Var);
                                        vcc0 vcc0Var3 = ycc0.Companion;
                                        sj81.d(k141Var2, ycc0Var2, z17, z18, z19, function12, nqd0VarA2, mv10Var4, 64 | ((i5 << 3) & 112) | ((i5 << 15) & 3670016));
                                        d.a(kqd0Var, "Content");
                                        p6n p6nVarA2 = n6n.a(ist.c, kj9Var, mv10Var4, 0);
                                        int iHashCode2 = Long.hashCode(mv10Var4.T);
                                        nok0 nok0VarN2 = mv10Var4.n();
                                        nqd0 nqd0VarK2 = ixd0.K(mv10Var4, kqd0Var);
                                        mv10Var4.r0();
                                        if (mv10Var4.S) {
                                            mv10Var4.m(khxVar);
                                        } else {
                                            mv10Var4.A0();
                                        }
                                        vpq0.l(mv10Var4, p6nVarA2, hkdVar);
                                        vpq0.l(mv10Var4, nok0VarN2, n13Var);
                                        e1n.x(iHashCode2, mv10Var4, jacVar, mv10Var4);
                                        vpq0.l(mv10Var4, nqd0VarK2, drbVar);
                                        nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
                                        a5e0 a5e0Var4 = a5e0Var3;
                                        boolean zH2 = mv10Var4.h(a5e0Var4);
                                        Object objX3 = mv10Var4.X();
                                        if (zH2 || objX3 == ev00Var2) {
                                            objX3 = new kg6(a5e0Var4, (byte) 24);
                                            mv10Var4.x0(objX3);
                                        }
                                        Function0 function0 = (Function0) objX3;
                                        a5e0 a5e0Var5 = a5e0Var2;
                                        boolean zH3 = mv10Var4.h(a5e0Var5);
                                        Object objX4 = mv10Var4.X();
                                        if (zH3 || objX4 == ev00Var2) {
                                            objX4 = new fzv0(a5e0Var5, (byte) 2);
                                            mv10Var4.x0(objX4);
                                        }
                                        yj81.d(z13, function0, (Function1) objX4, d.a(kqd0Var, "Content").A(nqd0VarG), function2, mv10Var4, (57344 & (i5 << 6)) | 3072);
                                        if (ycc0Var2.o2 || !z14) {
                                            z16 = false;
                                            mv10Var4.n0(-28400100);
                                            mv10Var4.s(false);
                                        } else {
                                            mv10Var4.n0(-28766241);
                                            boolean zBooleanValue2 = ((Boolean) a5e0Var4.getValue()).booleanValue();
                                            boolean zH4 = mv10Var4.h(a5e0Var4);
                                            Object objX5 = mv10Var4.X();
                                            if (zH4 || objX5 == ev00Var2) {
                                                objX5 = new ksa(a5e0Var4, (byte) 28);
                                                mv10Var4.x0(objX5);
                                            }
                                            yj81.e(0, 0, mv10Var4, d.a(kqd0Var, "Content").A(mwq.V(new wm30(di1.p), 0.0f, 8.0f, 0.0f, 0.0f, 13)), (Function0) objX5, zBooleanValue2);
                                            z16 = false;
                                            mv10Var4.s(false);
                                        }
                                        vri0.w(mv10Var4, true, true, z16);
                                    }
                                } else {
                                    mv10Var4.f0();
                                }
                                return a011.a;
                            }
                        }, mv10Var2);
                        z9 = false;
                        mv10Var2.s(false);
                    }
                    if (zBooleanValue || !(z12 || z14)) {
                        mv10Var2.n0(-1870531283);
                        mv10Var2.s(z9);
                    } else {
                        mv10Var2.n0(-1870919868);
                        Object nmc0Var = new nmc0(Collections.singleton(zcc0.h), to60.S(-1250218866, z8, new yds(z14, (Object) a5e0Var3, (byte) 3), mv10Var2));
                        mv10Var2.s(z9);
                        obj = nmc0Var;
                    }
                    Object obj2 = obj;
                    mv10 mv10Var4 = mv10Var2;
                    finVar.G(objS, obj2, Boolean.valueOf(!z13), mv10Var4, Integer.valueOf((i3 >> 9) & 7168));
                    mv10Var = mv10Var4;
                } else {
                    z6 = true;
                }
                z7 = false;
                if (zBooleanValue) {
                    if (z7) {
                        Object obj3 = null;
                        if (zBooleanValue) {
                        }
                        if (zBooleanValue) {
                            mv10Var2.n0(-1870531283);
                            mv10Var2.s(z9);
                            Object obj22 = obj3;
                            mv10 mv10Var42 = mv10Var2;
                            finVar.G(objS, obj22, Boolean.valueOf(!z13), mv10Var42, Integer.valueOf((i3 >> 9) & 7168));
                            mv10Var = mv10Var42;
                        }
                    }
                }
            } else {
                gqd0 gqd0Var = ycc0Var.r;
                if ((gqd0Var != null ? up81.i(gqd0Var) : 0) == 0) {
                    s341.f.getClass();
                    p8z p8zVar = s341.g;
                    int i4 = p8z.d;
                    mv10Var2 = mv10Var3;
                    zBooleanValue = ((Boolean) np11.f0(p8zVar, false, null, mv10Var3, 8, 14)).booleanValue();
                    mv10Var2.s(false);
                }
                Object[] objArr2 = {str};
                objX = mv10Var2.X();
                ev00Var = ly5.c;
                if (objX != ev00Var) {
                }
                a5e0Var = (a5e0) j8p0.p(objArr2, (Function0) objX, mv10Var2, 48);
                zH = mv10Var2.h(str);
                objX2 = mv10Var2.X();
                if (!zH) {
                    objX2 = oqq0.q(Boolean.FALSE);
                    mv10Var2.x0(objX2);
                    a5e0Var2 = (a5e0) objX2;
                    bxq0Var = bxq0.c;
                    p141 p141Var22 = p141.b;
                    if (bxq0Var2 != bxq0Var) {
                        if (bxq0Var2 != bxq0Var) {
                        }
                        z7 = false;
                        if (zBooleanValue) {
                        }
                    }
                }
            }
        } else {
            mv10Var = mv10Var3;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: q441
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj4, Object obj5) {
                    ((Integer) obj5).getClass();
                    this.a.a(ycc0Var, z, z2, z3, function1, puc0Var, finVar, (bun) obj4, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }
}
