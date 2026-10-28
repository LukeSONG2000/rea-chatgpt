package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class kun {
    static {
        float f = bbv0.a;
        float f2 = bbv0.q;
        float f3 = bbv0.o;
    }

    public static final void a(List list, nqd0 nqd0Var, nqd0 nqd0Var2, ua6 ua6Var, i140 i140Var, bun bunVar, int i) {
        int i2;
        boolean z;
        i140 i140Var2 = i140Var;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1034127758);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(list) : mv10Var.j(list) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        nqd0 nqd0Var3 = nqd0Var2;
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(nqd0Var3) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.h(ua6Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.h(i140Var2) ? 16384 : 8192;
        }
        boolean z2 = true;
        boolean z3 = false;
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            mv10Var.h0();
            if ((i & 1) != 0 && !mv10Var.I()) {
                mv10Var.f0();
            }
            mv10Var.t();
            lj9 lj9Var = di1.l;
            nqd0 nqd0VarA = d.a(kqd0.a, "ComposerActionRowImpl").A(nqd0Var);
            int i3 = i2 >> 3;
            f3r0 f3r0VarA = d3r0.a(ua6Var, lj9Var, mv10Var, (((((i3 & 14) | 384) | ((i2 >> 6) & 112)) >> 3) & 14) | 48);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (mv10Var.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(LayoutNode.t1);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, f3r0VarA, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            mv10Var.n0(-1802618093);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                hun hunVar = (hun) it.next();
                if (hunVar instanceof dun) {
                    mv10Var.n0(-1485233052);
                    mv10 mv10Var2 = mv10Var;
                    kho0.c(((dun) hunVar).a, nqd0Var3, true, false, null, null, null, null, mv10Var2, i3 & 112, 248);
                    mv10Var = mv10Var2;
                    mv10Var.s(z3);
                    z = z3;
                } else if (hunVar instanceof eun) {
                    mv10Var.n0(-1484935979);
                    eun eunVar = (eun) hunVar;
                    mv10 mv10Var3 = mv10Var;
                    jm01.a(eunVar.b, nqd0Var2, false, i140Var2.a, i140Var2.b, to60.S(202606457, z2, new vu(eunVar, (byte) 8), mv10Var), mv10Var3, (i3 & 112) | 196608, 4);
                    mv10Var = mv10Var3;
                    mv10Var.s(false);
                    z = false;
                } else {
                    boolean z4 = z3;
                    if (hunVar instanceof fun) {
                        mv10Var.n0(-1484344406);
                        fun funVar = (fun) hunVar;
                        z = z4;
                        mv10 mv10Var4 = mv10Var;
                        b(funVar.a, funVar.b, nqd0Var2, funVar.c, funVar.d, funVar.e, i140Var2, funVar.f, funVar.g, mv10Var4, (i2 & 896) | ((i2 << 6) & 3670016));
                        mv10Var = mv10Var4;
                        mv10Var.s(z);
                    } else {
                        z = z4;
                        i140 i140Var3 = i140Var2;
                        if (!(hunVar instanceof gun)) {
                            throw evx0.w(1753204012, mv10Var, z);
                        }
                        mv10Var.n0(-1483698490);
                        gun gunVar = (gun) hunVar;
                        jm01.a(gunVar.b, nqd0Var2, true, i140Var3.a, i140Var3.b, to60.S(-1400852425, true, new yo0(gunVar, (byte) 9), mv10Var), mv10Var, (i3 & 112) | 196608, 0);
                        mv10Var.s(z);
                    }
                }
                nqd0Var3 = nqd0Var2;
                i140Var2 = i140Var;
                z3 = z;
                z2 = true;
            }
            mv10Var.s(z3);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new gul(list, nqd0Var, nqd0Var2, ua6Var, i140Var, i);
        }
    }

    public static final void b(boolean z, String str, nqd0 nqd0Var, boolean z2, String str2, Function0 function0, i140 i140Var, p240 p240Var, Function0 function02, bun bunVar, int i) {
        int i2;
        String str3;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(286831794);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.h(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.i(z2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            str3 = str2;
            i2 |= mv10Var2.h(str3) ? 16384 : 8192;
        } else {
            str3 = str2;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var2.j(function0) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var2.h(i140Var) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= mv10Var2.h(p240Var) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i2 |= mv10Var2.j(function02) ? 67108864 : 33554432;
        }
        int i3 = i2;
        if (mv10Var2.c0(i3 & 1, (i3 & 38347923) != 38347922)) {
            mv10Var2.h0();
            if ((i & 1) != 0 && !mv10Var2.I()) {
                mv10Var2.f0();
            }
            mv10Var2.t();
            mj9 mj9Var = di1.f;
            o1r0 o1r0Var = q1r0.a;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarG = c.g(jm01.u(kqd0Var, o1r0Var), z, null, new cxq0(0), function0 != null ? str3 : null, function0, null, null, function02, 226);
            boolean z3 = (i3 & 112) == 32;
            Object objX = mv10Var2.X();
            if (z3 || objX == ly5.c) {
                objX = new rp(str, (byte) 9);
                mv10Var = mv10Var2;
                mv10Var.x0(objX);
            } else {
                mv10Var = mv10Var2;
            }
            nqd0 nqd0VarA = d.a(kqd0Var, "ComposerSubmitButton").A(b.r(sh7.f(kqd0Var, "ComposerSubmitButton", nqd0Var, yts0.b(nqd0VarG, false, (Function1) objX)), bbv0.q));
            eob0 eob0VarC = i5a.c(mj9Var, false);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (mv10Var.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(LayoutNode.t1);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, eob0VarC, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            long j = z ? i140Var.a : i140Var.c;
            ewx0.a(d.a(kqd0Var, "ComposerSubmitButton").A(b.r(kqd0Var, bbv0.o)), o1r0Var, j, z ? i140Var.b : i140Var.d, 0.0f, 0.0f, null, to60.S(-127702735, true, new iun(z2, p240Var, (byte) 0), mv10Var), mv10Var, 12582912, 112);
            mv10Var.s(true);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new jun(z, str, nqd0Var, z2, str2, function0, i140Var, p240Var, function02, i);
        }
    }
}
