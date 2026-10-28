package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class h871 {
    public static final fin a = new fin(-903984150, new wz8(7), false);
    public static final x29 b = new x29();

    public static final void a(nqd0 nqd0Var, t62 t62Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1118163196);
        int i2 = i | 6 | (mv10Var.h(t62Var) ? 32 : 16);
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "BottomBar$default").A(kqd0Var);
            mv10Var.n0(1484823581);
            w1b0.a(wbv.INSTANCE, d.a(kqd0Var, "BottomBar").A(nqd0VarA), false, mv10Var, 54, 4);
            mv10Var.s(false);
            nqd0Var = kqd0Var;
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new zkd0(nqd0Var, t62Var, i, (byte) 9);
        }
    }

    public static final void b(lw00 lw00Var, Function0 function0, Function0 function02, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        boolean z;
        int i3;
        int i4;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-2026077258);
        e36 e36Var = mv10Var.a;
        if ((i & 6) == 0) {
            i2 = (mv10Var.f(lw00Var.ordinal()) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function02) ? 256 : 128;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarC = sh7.c(14, mv10Var, nqd0Var, d.a(kqd0Var, "FirstRateLimitNuxSheet"), false);
            bb6 bb6Var = ist.c;
            p6n p6nVarA = n6n.a(bb6Var, di1.n, mv10Var, 0);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarC);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z2 = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z2) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var, p6nVarA, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var, numValueOf, jacVar);
            vpq0.k(mv10Var);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            int i5 = (i2 >> 6) & 14;
            int i6 = i2;
            k3r.b(function02, d.a(kqd0Var, "FirstRateLimitNuxSheet").A(mwq.V(new wm30(di1.p), 0.0f, 8.0f, 8.0f, 0.0f, 9)), null, false, false, mv10Var, i5, 28);
            kj9 kj9Var = di1.o;
            nqd0 nqd0VarA = d.a(kqd0Var, "FirstRateLimitNuxSheet").A(mwq.T(kqd0Var, 32.0f, 0.0f, 2));
            p6n p6nVarA2 = n6n.a(bb6Var, kj9Var, mv10Var, 48);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, p6nVarA2, hkdVar);
            vpq0.l(mv10Var, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK2, drbVar);
            jzq0.b(d.a(kqd0Var, "FirstRateLimitNuxSheet"), 0.0f, 12.0f, mv10Var, 0, 3);
            int iOrdinal = lw00Var.ordinal();
            if (iOrdinal != 0) {
                z = true;
                if (iOrdinal != 1) {
                    il.f();
                    return;
                }
                i3 = R.string.c9a;
            } else {
                z = true;
                i3 = R.string.c9c;
            }
            int i7 = i3;
            sn01 sn01Var = on01.l.b;
            long j = m2o0.c(mv10Var).n.c;
            nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                objX = new gtw((byte) 10);
                mv10Var.x0(objX);
            }
            nqd0 nqd0VarA2 = d.a(kqd0Var, "FirstRateLimitNuxSheet").A(yts0.b(nqd0VarG, false, (Function1) objX));
            qta qtaVar = null;
            pt61.R(i7, nqd0VarA2, sn01Var, 3, 0, false, 0, 0, j, 0, null, null, null, mv10Var, 0, 0, 16112);
            jzq0.b(d.a(kqd0Var, "FirstRateLimitNuxSheet"), 0.0f, 8.0f, mv10Var, 0, 3);
            int iOrdinal2 = lw00Var.ordinal();
            if (iOrdinal2 == 0) {
                i4 = R.string.c9b;
            } else {
                if (iOrdinal2 != z) {
                    il.f();
                    return;
                }
                i4 = R.string.c99;
            }
            pt61.R(i4, d.a(kqd0Var, "FirstRateLimitNuxSheet").A(b.g(kqd0Var, 1.0f)), on01.a, 3, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, null, null, mv10Var, 48, 0, 16112);
            jzq0.b(d.a(kqd0Var, "FirstRateLimitNuxSheet"), 0.0f, 24.0f, mv10Var, 0, 3);
            u uVar = u.X;
            nqd0 nqd0VarA3 = d.a(kqd0Var, "FirstRateLimitNuxSheet");
            nqd0 nqd0VarG2 = b.g(kqd0Var, 1.0f);
            float f = bbv0.G;
            uVar.J(function0, nqd0VarA3.A(b.k(nqd0VarG2, f, 0.0f, 2)), 0, false, null, null, to60.S(1400604465, z, new tu(lw00Var, (byte) 18), mv10Var), mv10Var, ((i6 >> 3) & 14) | 905969664, 252);
            jzq0.b(d.a(kqd0Var, "FirstRateLimitNuxSheet"), 0.0f, 12.0f, mv10Var, 0, 3);
            hwa.d(function02, d.a(kqd0Var, "FirstRateLimitNuxSheet").A(b.k(b.g(kqd0Var, 1.0f), f, 0.0f, 2)), new gta(ota.a, qtaVar, 2), false, false, null, null, bc81.a, mv10Var, i5 | 100663808, 248);
            mv10Var = mv10Var;
            mv10Var.s(true);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new vw00(lw00Var, function0, function02, nqd0Var, i, (byte) 0);
        }
    }

    public static nqd0 c(nqd0 nqd0Var, rvi0 rvi0Var, Object[] objArr, int i) {
        byte b2 = 0;
        if ((i & 2) != 0) {
            objArr = new Object[0];
        }
        return ixd0.m(nqd0Var, new j7a(rvi0Var, (i & 4) == 0, objArr, b2));
    }

    public static boolean d(g5p g5pVar) {
        int[] iArr = g5pVar.q0;
        int i = iArr[0];
        int i2 = iArr[1];
        h5p h5pVar = g5pVar.U;
        if (h5pVar == null) {
            h5pVar = null;
        }
        if (h5pVar != null) {
            int i3 = h5pVar.q0[0];
        }
        if (h5pVar != null) {
            int i4 = h5pVar.q0[1];
        }
        boolean z = i == 1 || g5pVar.B() || i == 2 || (i == 3 && g5pVar.s == 0 && g5pVar.X == 0.0f && g5pVar.u(0)) || (i == 3 && g5pVar.s == 1 && g5pVar.v(0, g5pVar.r()));
        boolean z2 = i2 == 1 || g5pVar.C() || i2 == 2 || (i2 == 3 && g5pVar.t == 0 && g5pVar.X == 0.0f && g5pVar.u(1)) || (i2 == 3 && g5pVar.t == 1 && g5pVar.v(1, g5pVar.l()));
        return (g5pVar.X > 0.0f && (z || z2)) || (z && z2);
    }

    public static final vn40 e(bc50 bc50Var) {
        vn40 vn40Var = bc50Var.e;
        if (vn40Var != null) {
            vn40 vn40Var2 = ma81.f(vn40Var) ? vn40Var : null;
            if (vn40Var2 != null) {
                String str = bc50Var.a;
                if (str == null) {
                    str = vn40Var2.a;
                }
                return vn40.a(vn40Var2, str, 0, 0, null, null, null, null, null, 4094);
            }
        }
        return null;
    }

    public static void f(int i, y29 y29Var, g5p g5pVar, boolean z) {
        t3p t3pVar;
        t3p t3pVar2;
        boolean z2;
        t3p t3pVar3;
        t3p t3pVar4;
        if (g5pVar.n) {
            return;
        }
        if (!(g5pVar instanceof h5p) && g5pVar.A() && d(g5pVar)) {
            h5p.b0(g5pVar, y29Var, new x29());
        }
        t3p t3pVarJ = g5pVar.j(2);
        t3p t3pVarJ2 = g5pVar.j(4);
        int iD = t3pVarJ.d();
        int iD2 = t3pVarJ2.d();
        HashSet<t3p> hashSet = t3pVarJ.a;
        if (hashSet != null && t3pVarJ.c) {
            for (t3p t3pVar5 : hashSet) {
                g5p g5pVar2 = t3pVar5.d;
                int i2 = i + 1;
                boolean zD = d(g5pVar2);
                t3p t3pVar6 = g5pVar2.J;
                t3p t3pVar7 = g5pVar2.L;
                if (g5pVar2.A() && zD) {
                    z2 = true;
                    h5p.b0(g5pVar2, y29Var, new x29());
                } else {
                    z2 = true;
                }
                boolean z3 = ((t3pVar5 == t3pVar6 && (t3pVar4 = t3pVar7.f) != null && t3pVar4.c) || (t3pVar5 == t3pVar7 && (t3pVar3 = t3pVar6.f) != null && t3pVar3.c)) ? z2 : false;
                int i3 = g5pVar2.q0[0];
                if (i3 != 3 || zD) {
                    if (!g5pVar2.A()) {
                        if (t3pVar5 == t3pVar6 && t3pVar7.f == null) {
                            int iE = t3pVar6.e() + iD;
                            g5pVar2.L(iE, g5pVar2.r() + iE);
                            f(i2, y29Var, g5pVar2, z);
                        } else if (t3pVar5 == t3pVar7 && t3pVar6.f == null) {
                            int iE2 = iD - t3pVar7.e();
                            g5pVar2.L(iE2 - g5pVar2.r(), iE2);
                            f(i2, y29Var, g5pVar2, z);
                        } else if (z3 && !g5pVar2.y()) {
                            j(i2, y29Var, g5pVar2, z);
                        }
                    }
                } else if (i3 == 3 && g5pVar2.w >= 0 && g5pVar2.v >= 0 && (g5pVar2.h0 == 8 || (g5pVar2.s == 0 && g5pVar2.X == 0.0f))) {
                    if (!g5pVar2.y() && !g5pVar2.G && z3 && !g5pVar2.y()) {
                        k(i2, g5pVar, y29Var, g5pVar2, z);
                    }
                }
            }
        }
        if (g5pVar instanceof v230) {
            return;
        }
        HashSet<t3p> hashSet2 = t3pVarJ2.a;
        if (hashSet2 != null && t3pVarJ2.c) {
            for (t3p t3pVar8 : hashSet2) {
                g5p g5pVar3 = t3pVar8.d;
                int i4 = i + 1;
                boolean zD2 = d(g5pVar3);
                t3p t3pVar9 = g5pVar3.J;
                t3p t3pVar10 = g5pVar3.L;
                if (g5pVar3.A() && zD2) {
                    h5p.b0(g5pVar3, y29Var, new x29());
                }
                boolean z4 = (t3pVar8 == t3pVar9 && (t3pVar2 = t3pVar10.f) != null && t3pVar2.c) || (t3pVar8 == t3pVar10 && (t3pVar = t3pVar9.f) != null && t3pVar.c);
                int i5 = g5pVar3.q0[0];
                if (i5 != 3 || zD2) {
                    if (!g5pVar3.A()) {
                        if (t3pVar8 == t3pVar9 && t3pVar10.f == null) {
                            int iE3 = t3pVar9.e() + iD2;
                            g5pVar3.L(iE3, g5pVar3.r() + iE3);
                            f(i4, y29Var, g5pVar3, z);
                        } else if (t3pVar8 == t3pVar10 && t3pVar9.f == null) {
                            int iE4 = iD2 - t3pVar10.e();
                            g5pVar3.L(iE4 - g5pVar3.r(), iE4);
                            f(i4, y29Var, g5pVar3, z);
                        } else if (z4 && !g5pVar3.y()) {
                            j(i4, y29Var, g5pVar3, z);
                        }
                    }
                } else if (i5 == 3 && g5pVar3.w >= 0 && g5pVar3.v >= 0) {
                    if (g5pVar3.h0 == 8 || (g5pVar3.s == 0 && g5pVar3.X == 0.0f)) {
                        if (!g5pVar3.y() && !g5pVar3.G && z4 && !g5pVar3.y()) {
                            k(i4, g5pVar, y29Var, g5pVar3, z);
                        }
                    }
                }
            }
        }
        g5pVar.n = true;
    }

    public static final void g(l040 l040Var) {
        l040Var.G();
        Iterator<T> it = l040Var.b().iterator();
        while (it.hasNext()) {
            g((l040) it.next());
        }
    }

    public static oct0 h(z1r0 z1r0Var, boolean z, boolean z2) {
        iw01 iw01Var = new iw01(z ? R.string._16be_res_0x7f131821 : R.string._16bb_res_0x7f13181e, ic6.m1(new Object[0]));
        giv givVar = giv.INSTANCE;
        wcr0 wcr0Var = wcr0.a;
        return new oct0(wcr0Var, iw01Var, givVar, zx6.U(new xft0("sensitive-content-safety", null, Collections.singletonList(tz71.o(wcr0Var, "reduce-sensitive-content", R.string._16b4_res_0x7f131817, null, false, 12))), new xft0("time-management-safety", null, Collections.singletonList(tz71.o(wcr0Var, "time-management", R.string.c03, null, z, 4))), new xft0("trusted-contact-safety", null, Collections.singletonList(g8t0.a(tz71.o(wcr0Var, "trusted-contact", R.string._179b_res_0x7f1318fe, null, z2, 4), false, null, null, 991))), new xft0("parental-controls-safety", null, Collections.singletonList(g8t0.a(tz71.o(wcr0Var, "parental-controls", R.string._163a_res_0x7f13179b, null, z1r0Var != null, 4), false, z1r0Var, null, 863)))));
    }

    public static oct0 i(edr0 edr0Var) {
        boolean z = edr0Var.h;
        boolean z2 = edr0Var.d;
        boolean z3 = z2 && edr0Var.e;
        z1r0 j6vVar = null;
        if (z2) {
            if (edr0Var.g) {
                j6vVar = new j6v(null, false);
            } else if (edr0Var.f) {
                j6vVar = o6v.INSTANCE;
            }
        }
        return h(j6vVar, z, z3);
    }

    public static void j(int i, y29 y29Var, g5p g5pVar, boolean z) {
        float f = g5pVar.e0;
        t3p t3pVar = g5pVar.J;
        int iD = t3pVar.f.d();
        t3p t3pVar2 = g5pVar.L;
        int iD2 = t3pVar2.f.d();
        int iE = t3pVar.e() + iD;
        int iE2 = iD2 - t3pVar2.e();
        if (iD == iD2) {
            f = 0.5f;
        } else {
            iD = iE;
            iD2 = iE2;
        }
        int iR = g5pVar.r();
        int i2 = (iD2 - iD) - iR;
        if (iD > iD2) {
            i2 = (iD - iD2) - iR;
        }
        int i3 = ((int) (i2 > 0 ? (f * i2) + 0.5f : f * i2)) + iD;
        int i4 = i3 + iR;
        if (iD > iD2) {
            i4 = i3 - iR;
        }
        g5pVar.L(i3, i4);
        f(i + 1, y29Var, g5pVar, z);
    }

    public static void k(int i, g5p g5pVar, y29 y29Var, g5p g5pVar2, boolean z) {
        float f = g5pVar2.e0;
        t3p t3pVar = g5pVar2.J;
        int iE = t3pVar.e() + t3pVar.f.d();
        t3p t3pVar2 = g5pVar2.L;
        int iD = t3pVar2.f.d() - t3pVar2.e();
        if (iD >= iE) {
            int iR = g5pVar2.r();
            if (g5pVar2.h0 != 8) {
                int i2 = g5pVar2.s;
                if (i2 == 2) {
                    iR = (int) (g5pVar2.e0 * 0.5f * (g5pVar instanceof h5p ? g5pVar.r() : g5pVar.U.r()));
                } else if (i2 == 0) {
                    iR = iD - iE;
                }
                iR = Math.max(g5pVar2.v, iR);
                int i3 = g5pVar2.w;
                if (i3 > 0) {
                    iR = Math.min(i3, iR);
                }
            }
            int i4 = iE + ((int) ((f * ((iD - iE) - iR)) + 0.5f));
            g5pVar2.L(i4, iR + i4);
            f(i + 1, y29Var, g5pVar2, z);
        }
    }

    public static void l(int i, y29 y29Var, g5p g5pVar) {
        float f = g5pVar.f0;
        t3p t3pVar = g5pVar.K;
        int iD = t3pVar.f.d();
        t3p t3pVar2 = g5pVar.M;
        int iD2 = t3pVar2.f.d();
        int iE = t3pVar.e() + iD;
        int iE2 = iD2 - t3pVar2.e();
        if (iD == iD2) {
            f = 0.5f;
        } else {
            iD = iE;
            iD2 = iE2;
        }
        int iL = g5pVar.l();
        int i2 = (iD2 - iD) - iL;
        if (iD > iD2) {
            i2 = (iD - iD2) - iL;
        }
        int i3 = (int) (i2 > 0 ? (f * i2) + 0.5f : f * i2);
        int i4 = iD + i3;
        int i5 = i4 + iL;
        if (iD > iD2) {
            i4 = iD - i3;
            i5 = i4 - iL;
        }
        g5pVar.M(i4, i5);
        o(i + 1, y29Var, g5pVar);
    }

    public static void m(int i, g5p g5pVar, y29 y29Var, g5p g5pVar2) {
        float f = g5pVar2.f0;
        t3p t3pVar = g5pVar2.K;
        int iE = t3pVar.e() + t3pVar.f.d();
        t3p t3pVar2 = g5pVar2.M;
        int iD = t3pVar2.f.d() - t3pVar2.e();
        if (iD >= iE) {
            int iL = g5pVar2.l();
            if (g5pVar2.h0 != 8) {
                int i2 = g5pVar2.t;
                if (i2 == 2) {
                    iL = (int) (f * 0.5f * (g5pVar instanceof h5p ? g5pVar.l() : g5pVar.U.l()));
                } else if (i2 == 0) {
                    iL = iD - iE;
                }
                iL = Math.max(g5pVar2.y, iL);
                int i3 = g5pVar2.z;
                if (i3 > 0) {
                    iL = Math.min(i3, iL);
                }
            }
            int i4 = iE + ((int) ((f * ((iD - iE) - iL)) + 0.5f));
            g5pVar2.M(i4, iL + i4);
            o(i + 1, y29Var, g5pVar2);
        }
    }

    public static final gjc n(yq01 yq01Var) {
        if (yq01Var instanceof vq01) {
            String str = ((vq01) yq01Var).b;
            return new gjc(2, str != null ? t4a.T(str) : null);
        }
        if (yq01Var instanceof wq01) {
            return new gjc(3, null);
        }
        if (yq01Var instanceof xq01) {
            return w381.x(((xq01) yq01Var).a);
        }
        il.f();
        return null;
    }

    public static void o(int i, y29 y29Var, g5p g5pVar) {
        boolean z;
        t3p t3pVar;
        t3p t3pVar2;
        t3p t3pVar3;
        t3p t3pVar4;
        if (g5pVar.o) {
            return;
        }
        if (!(g5pVar instanceof h5p) && g5pVar.A() && d(g5pVar)) {
            h5p.b0(g5pVar, y29Var, new x29());
        }
        t3p t3pVarJ = g5pVar.j(3);
        t3p t3pVarJ2 = g5pVar.j(5);
        int iD = t3pVarJ.d();
        int iD2 = t3pVarJ2.d();
        HashSet<t3p> hashSet = t3pVarJ.a;
        if (hashSet != null && t3pVarJ.c) {
            for (t3p t3pVar5 : hashSet) {
                g5p g5pVar2 = t3pVar5.d;
                int i2 = i + 1;
                boolean zD = d(g5pVar2);
                t3p t3pVar6 = g5pVar2.K;
                t3p t3pVar7 = g5pVar2.M;
                if (g5pVar2.A() && zD) {
                    h5p.b0(g5pVar2, y29Var, new x29());
                }
                boolean z2 = (t3pVar5 == t3pVar6 && (t3pVar4 = t3pVar7.f) != null && t3pVar4.c) || (t3pVar5 == t3pVar7 && (t3pVar3 = t3pVar6.f) != null && t3pVar3.c);
                int i3 = g5pVar2.q0[1];
                if (i3 != 3 || zD) {
                    if (!g5pVar2.A()) {
                        if (t3pVar5 == t3pVar6 && t3pVar7.f == null) {
                            int iE = t3pVar6.e() + iD;
                            g5pVar2.M(iE, g5pVar2.l() + iE);
                            o(i2, y29Var, g5pVar2);
                        } else if (t3pVar5 == t3pVar7 && t3pVar6.f == null) {
                            int iE2 = iD - t3pVar7.e();
                            g5pVar2.M(iE2 - g5pVar2.l(), iE2);
                            o(i2, y29Var, g5pVar2);
                        } else if (z2 && !g5pVar2.z()) {
                            l(i2, y29Var, g5pVar2);
                        }
                    }
                } else if (i3 == 3 && g5pVar2.z >= 0 && g5pVar2.y >= 0 && (g5pVar2.h0 == 8 || (g5pVar2.t == 0 && g5pVar2.X == 0.0f))) {
                    if (!g5pVar2.z() && !g5pVar2.G && z2 && !g5pVar2.z()) {
                        m(i2, g5pVar, y29Var, g5pVar2);
                    }
                }
            }
        }
        boolean z3 = true;
        z3 = true;
        z3 = true;
        if (g5pVar instanceof v230) {
            return;
        }
        HashSet<t3p> hashSet2 = t3pVarJ2.a;
        if (hashSet2 != null && t3pVarJ2.c) {
            for (t3p t3pVar8 : hashSet2) {
                g5p g5pVar3 = t3pVar8.d;
                int i4 = i + 1;
                boolean zD2 = d(g5pVar3);
                t3p t3pVar9 = g5pVar3.K;
                t3p t3pVar10 = g5pVar3.M;
                if (g5pVar3.A() && zD2) {
                    h5p.b0(g5pVar3, y29Var, new x29());
                }
                boolean z4 = (t3pVar8 == t3pVar9 && (t3pVar2 = t3pVar10.f) != null && t3pVar2.c) || (t3pVar8 == t3pVar10 && (t3pVar = t3pVar9.f) != null && t3pVar.c);
                int i5 = g5pVar3.q0[1];
                if (i5 != 3 || zD2) {
                    if (!g5pVar3.A()) {
                        if (t3pVar8 == t3pVar9 && t3pVar10.f == null) {
                            int iE3 = t3pVar9.e() + iD2;
                            g5pVar3.M(iE3, g5pVar3.l() + iE3);
                            o(i4, y29Var, g5pVar3);
                        } else if (t3pVar8 == t3pVar10 && t3pVar9.f == null) {
                            int iE4 = iD2 - t3pVar10.e();
                            g5pVar3.M(iE4 - g5pVar3.l(), iE4);
                            o(i4, y29Var, g5pVar3);
                        } else if (z4 && !g5pVar3.z()) {
                            l(i4, y29Var, g5pVar3);
                        }
                    }
                } else if (i5 == 3 && g5pVar3.z >= 0 && g5pVar3.y >= 0 && (g5pVar3.h0 == 8 || (g5pVar3.t == 0 && g5pVar3.X == 0.0f))) {
                    if (!g5pVar3.z() && !g5pVar3.G && z4 && !g5pVar3.z()) {
                        m(i4, g5pVar, y29Var, g5pVar3);
                    }
                }
            }
        }
        t3p t3pVarJ3 = g5pVar.j(6);
        if (t3pVarJ3.a != null && t3pVarJ3.c) {
            int iD3 = t3pVarJ3.d();
            for (t3p t3pVar11 : t3pVarJ3.a) {
                g5p g5pVar4 = t3pVar11.d;
                int i6 = i + 1;
                boolean zD3 = d(g5pVar4);
                t3p t3pVar12 = g5pVar4.N;
                if (g5pVar4.A() && zD3) {
                    h5p.b0(g5pVar4, y29Var, new x29());
                }
                if (g5pVar4.q0[z3 ? 1 : 0] != 3 || zD3) {
                    if (!g5pVar4.A()) {
                        if (t3pVar11 == t3pVar12) {
                            int iE5 = t3pVar11.e() + iD3;
                            if (g5pVar4.F) {
                                int i7 = iE5 - g5pVar4.b0;
                                int i8 = g5pVar4.W + i7;
                                g5pVar4.a0 = i7;
                                g5pVar4.K.l(i7);
                                g5pVar4.M.l(i8);
                                t3pVar12.l(iE5);
                                z = z3 ? 1 : 0;
                                g5pVar4.m = z;
                            } else {
                                z = z3 ? 1 : 0;
                            }
                            o(i6, y29Var, g5pVar4);
                        }
                        z3 = z;
                    }
                }
                z = z3 ? 1 : 0;
                z3 = z;
            }
        }
        g5pVar.o = z3;
    }
}
