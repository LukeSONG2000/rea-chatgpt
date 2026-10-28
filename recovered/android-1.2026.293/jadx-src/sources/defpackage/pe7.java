package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import j$.time.format.DateTimeFormatter;
import j$.time.format.FormatStyle;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class pe7 {
    public static final DateTimeFormatter a = DateTimeFormatter.ofLocalizedTime(FormatStyle.SHORT);

    public static final void a(hf7 hf7Var, boolean z, Function0 function0, Function0 function02, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        Function0 function03;
        Function0 function04;
        String str;
        float f;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1975566152);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(hf7Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            function03 = function0;
            i2 |= mv10Var.j(function03) ? 256 : 128;
        } else {
            function03 = function0;
        }
        if ((i & 3072) == 0) {
            function04 = function02;
            i2 |= mv10Var.j(function04) ? 2048 : 1024;
        } else {
            function04 = function02;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 16384 : 8192;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "AuthChallengeActionsRow").A(mwq.K(nqd0Var, 1));
            f3r0 f3r0VarA = d3r0.a(new za6(8.0f, true, new tl((byte) 3)), di1.k, mv10Var, 0);
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
            jta jtaVar = jta.a;
            qta qtaVar = qta.c;
            gta gtaVar = new gta(jtaVar, qtaVar);
            boolean z2 = z && !hf7Var.b;
            boolean z3 = hf7Var.b;
            dc7 dc7Var = hf7Var.c;
            boolean z4 = z3 && dc7Var == dc7.d;
            int i3 = i2;
            if (1.0f <= 0.0d) {
                du50.a("invalid weight; must be greater than zero");
            }
            if (1.0f > Float.MAX_VALUE) {
                str = "invalid weight; must be greater than zero";
                f = Float.MAX_VALUE;
            } else {
                str = "invalid weight; must be greater than zero";
                f = 1.0f;
            }
            hwa.d(function04, d.a(kqd0Var, "AuthChallengeActionsRow").A(b.c(new nl70(f, true), 1.0f)), gtaVar, z2, z4, null, ww61.a, ww61.b, mv10Var, ((i3 >> 9) & 14) | 113246720, 96);
            gta gtaVar2 = new gta(null, qtaVar, 1);
            boolean z5 = z && !z3;
            boolean z6 = z3 && dc7Var == dc7.c;
            if (1.0f <= 0.0d) {
                du50.a(str);
            }
            hwa.d(function03, d.a(kqd0Var, "AuthChallengeActionsRow").A(b.c(new nl70(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), 1.0f)), gtaVar2, z5, z6, null, ww61.c, ww61.d, mv10Var, ((i3 >> 6) & 14) | 113246720, 96);
            mv10Var = mv10Var;
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ee7((byte) 0, i, nqd0Var, hf7Var, function0, function02, z);
        }
    }

    public static final void b(hf7 hf7Var, Function0 function0, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        Function0 function02;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1203978817);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(hf7Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            function02 = function0;
            i2 |= mv10Var.j(function02) ? 32 : 16;
        } else {
            function02 = function0;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        boolean z = false;
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            gta gtaVar = new gta(jta.a, null, 2);
            float f = bbv0.a;
            nqd0 nqd0VarK = b.k(nqd0Var, 56.0f, 0.0f, 2);
            boolean z2 = hf7Var.b;
            if (z2 && hf7Var.c == dc7.d) {
                z = true;
            }
            hwa.d(function02, d.a(kqd0.a, "AuthChallengeCancelButton").A(nqd0VarK), gtaVar, !z2, z, null, null, ww61.e, mv10Var, ((i2 >> 3) & 14) | 100663808, 224);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new o70(hf7Var, function0, nqd0Var, i, (byte) 3);
        }
    }

    public static final void c(p240 p240Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(143063844);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(p240Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "AuthChallengeCircleIcon");
            float f = bbv0.a;
            ewx0.a(nqd0VarA.A(b.r(kqd0Var, 80.0f)), q1r0.a, m2o0.c(mv10Var).c.d, m2o0.c(mv10Var).i.c, 0.0f, 0.0f, null, to60.S(-1943280833, true, new je7(p240Var, (byte) 0), mv10Var), mv10Var, 12582912, 112);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ke7(p240Var, i, (byte) 0);
        }
    }

    public static final void d(hf7 hf7Var, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        if7 if7Var;
        boolean z;
        String strE;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(552080371);
        int i2 = i | (mv10Var.h(hf7Var) ? 4 : 2) | (mv10Var.j(function1) ? 32 : 16) | (mv10Var.h(nqd0Var) ? 256 : 128);
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            nqd0 nqd0VarU = mwq.U(nqd0Var, 16.0f, 24.0f, 16.0f, 16.0f);
            mf7 mf7Var = hf7Var.a;
            lf7 lf7Var = lf7.a;
            boolean zEquals = mf7Var.equals(lf7Var);
            kqd0 kqd0Var = kqd0.a;
            if (zEquals || (mf7Var instanceof if7)) {
                mv10Var.n0(1597053443);
                if (mf7Var instanceof if7) {
                    if7Var = (if7) mf7Var;
                } else {
                    if (!mf7Var.equals(lf7Var) && !(mf7Var instanceof jf7) && !(mf7Var instanceof kf7)) {
                        il.f();
                        return;
                    }
                    if7Var = null;
                }
                int i3 = i2 & 112;
                boolean z2 = i3 == 32;
                Object objX = mv10Var.X();
                if (z2 || objX == ev00Var) {
                    objX = new vf0(function1, (byte) 2);
                    mv10Var.x0(objX);
                }
                Function0 function0 = (Function0) objX;
                boolean z3 = i3 == 32;
                Object objX2 = mv10Var.X();
                if (z3 || objX2 == ev00Var) {
                    objX2 = new ac0(function1, (byte) 1);
                    mv10Var.x0(objX2);
                }
                Function0 function02 = (Function0) objX2;
                boolean z4 = i3 == 32;
                Object objX3 = mv10Var.X();
                if (z4 || objX3 == ev00Var) {
                    z = false;
                    objX3 = new me7(function1, (byte) 0);
                    mv10Var.x0(objX3);
                } else {
                    z = false;
                }
                f(hf7Var, if7Var, function0, function02, (Function1) objX3, d.a(kqd0Var, "AuthChallengeContent").A(nqd0VarU), mv10Var, i2 & 14);
                mv10Var.s(z);
            } else if (mf7Var instanceof jf7) {
                mv10Var.n0(1597544917);
                jf7 jf7Var = (jf7) mf7Var;
                int iG = gvx0.G(jf7Var.a);
                if (iG == 0) {
                    mv10Var.n0(1597658594);
                    strE = ewp0.E(mv10Var, jf7Var.b ? R.string._189_res_0x7f13019e : R.string._18a_res_0x7f13019f);
                    mv10Var.s(false);
                } else {
                    if (iG != 1) {
                        throw evx0.w(-2026675073, mv10Var, false);
                    }
                    strE = sh7.r(mv10Var, 1598139962, R.string._192_res_0x7f1301a7, mv10Var, false);
                }
                boolean z5 = true;
                ga40 ga40Var = ga40.c;
                if ((i2 & 112) != 32) {
                    z5 = false;
                }
                Object objX4 = mv10Var.X();
                if (z5 || objX4 == ev00Var) {
                    objX4 = new w9(function1, (byte) 4);
                    mv10Var.x0(objX4);
                }
                m(ga40Var, strE, (Function0) objX4, d.a(kqd0Var, "AuthChallengeContent").A(nqd0VarU), ewp0.E(mv10Var, R.string._18b_res_0x7f1301a0), mv10Var, 6);
                mv10Var.s(false);
            } else {
                boolean z6 = true;
                if (!(mf7Var instanceof kf7)) {
                    throw evx0.w(-2026694878, mv10Var, false);
                }
                mv10Var.n0(-2026639642);
                zb40 zb40Var = zb40.c;
                String str = ((kf7) mf7Var).a;
                if ((i2 & 112) != 32) {
                    z6 = false;
                }
                Object objX5 = mv10Var.X();
                if (z6 || objX5 == ev00Var) {
                    objX5 = new e9(function1, (byte) 3);
                    mv10Var.x0(objX5);
                }
                m(zb40Var, str, (Function0) objX5, d.a(kqd0Var, "AuthChallengeContent").A(nqd0VarU), null, mv10Var, 24582);
                mv10Var.s(false);
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ne7(hf7Var, function1, nqd0Var, i, (byte) 0);
        }
    }

    public static final void e(ef7 ef7Var, nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-723121738);
        int i2 = (mv10Var.h(ef7Var) ? 4 : 2) | i;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            ewx0.a(d.a(kqd0.a, "AuthChallengeDetailCard").A(nqd0Var), ((wkt0) mv10Var.l(zkt0.a)).e, m2o0.c(mv10Var).c.c, 0L, 0.0f, 0.0f, np11.a(0.5f, m2o0.c(mv10Var).d.b), to60.S(553439355, true, new ag1(ef7Var, (byte) 4), mv10Var), mv10Var, 12582918, 56);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new bg1(ef7Var, nqd0Var, i, (byte) 2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v13, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r1v22 */
    public static final void f(hf7 hf7Var, if7 if7Var, Function0 function0, Function0 function02, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        int i3;
        hf7 hf7Var2;
        ?? r1;
        mv10 mv10Var2;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(-113110127);
        e36 e36Var = mv10Var3.a;
        if ((i & 6) == 0) {
            i2 = (mv10Var3.h(hf7Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var3.h(if7Var) : mv10Var3.j(if7Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var3.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var3.j(function02) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var3.j(function1) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var3.h(nqd0Var) ? 131072 : 65536;
        }
        int i4 = i2;
        if (mv10Var3.c0(i4 & 1, (74899 & i4) != 74898)) {
            g4s0 g4s0VarB = kho0.B(mv10Var3);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "AuthChallengeDetailContent").A(b.e(nqd0Var, 1.0f));
            bb6 bb6Var = ist.c;
            p6n p6nVarA = n6n.a(bb6Var, di1.n, mv10Var3, 0);
            int iHashCode = Long.hashCode(mv10Var3.T);
            nok0 nok0VarN = mv10Var3.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var3, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var3.r0();
            boolean z = mv10Var3.S;
            khx khxVar = LayoutNode.t1;
            if (z) {
                mv10Var3.m(khxVar);
            } else {
                mv10Var3.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var3, p6nVarA, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var3, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var3, numValueOf, jacVar);
            vpq0.k(mv10Var3);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var3, nqd0VarK, drbVar);
            boolean z2 = (if7Var != null ? if7Var.b : null) == pd7.d;
            nqd0 nqd0VarA2 = d.a(kqd0Var, "AuthChallengeDetailContent").A(kho0.H(new nl70(1.0f, true), g4s0VarB, false, 14));
            p6n p6nVarA2 = n6n.a(bb6Var, di1.o, mv10Var3, 48);
            int iHashCode2 = Long.hashCode(mv10Var3.T);
            nok0 nok0VarN2 = mv10Var3.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var3, nqd0VarA2);
            mv10Var3.r0();
            if (mv10Var3.S) {
                mv10Var3.m(khxVar);
            } else {
                mv10Var3.A0();
            }
            vpq0.l(mv10Var3, p6nVarA2, hkdVar);
            vpq0.l(mv10Var3, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var3, jacVar, mv10Var3);
            vpq0.l(mv10Var3, nqd0VarK2, drbVar);
            h(ua40.c, ewp0.E(mv10Var3, R.string._191_res_0x7f1301a6), mv10Var3, 6);
            if (z2) {
                mv10Var3.n0(2028514380);
                jzq0.a(16.0f, 0, mv10Var3, d.a(kqd0Var, "AuthChallengeDetailContent"));
                k(d.a(kqd0Var, "AuthChallengeDetailContent"), mv10Var3, 0);
                jzq0.a(12.0f, 0, mv10Var3, d.a(kqd0Var, "AuthChallengeDetailContent"));
                hf7Var2 = hf7Var;
                j(hf7Var2, if7Var.c, function1, d.a(kqd0Var, "AuthChallengeDetailContent").A(mwq.T(b.g(kqd0Var, 1.0f), 8.0f, 0.0f, 2)), mv10Var3, (i4 & 14) | ((i4 >> 6) & 896));
                i3 = 0;
                mv10Var3.s(false);
            } else {
                i3 = 0;
                hf7Var2 = hf7Var;
                mv10Var3.n0(2028961245);
                mv10Var3.s(false);
            }
            jzq0.a(16.0f, i3, mv10Var3, d.a(kqd0Var, "AuthChallengeDetailContent"));
            ef7 ef7Var = if7Var != null ? if7Var.a : null;
            nqd0 nqd0VarA3 = d.a(kqd0Var, "AuthChallengeDetailContent").A(b.g(kqd0Var, 1.0f));
            df7 df7Var = ef7.Companion;
            e(ef7Var, nqd0VarA3, mv10Var3, 48);
            if (z2) {
                mv10Var3.n0(2029190211);
                jzq0.a(12.0f, 0, mv10Var3, d.a(kqd0Var, "AuthChallengeDetailContent"));
                b(hf7Var2, function02, d.a(kqd0Var, "AuthChallengeDetailContent").A(b.g(kqd0Var, 1.0f)), mv10Var3, (i4 & 14) | 384 | ((i4 >> 6) & 112));
                r1 = 0;
                mv10Var3.s(false);
            } else {
                r1 = 0;
                mv10Var3.n0(2029430461);
                mv10Var3.s(false);
            }
            jzq0.a(16.0f, r1, mv10Var3, d.a(kqd0Var, "AuthChallengeDetailContent"));
            mv10Var3.s(true);
            if (z2) {
                mv10Var3.n0(-613439385);
                mv10Var3.s(r1);
                mv10Var2 = mv10Var3;
            } else {
                mv10Var3.n0(-613754593);
                jzq0.a(8.0f, r1, mv10Var3, d.a(kqd0Var, "AuthChallengeDetailContent"));
                a(hf7Var2, if7Var != null, function0, function02, d.a(kqd0Var, "AuthChallengeDetailContent").A(mwq.V(b.g(kqd0Var, 1.0f), 0.0f, 0.0f, 0.0f, 8.0f, 7)), mv10Var3, i4 & 8078);
                mv10 mv10Var4 = mv10Var3;
                mv10Var4.s(false);
                mv10Var2 = mv10Var4;
            }
            mv10Var2.s(true);
            mv10Var = mv10Var2;
        } else {
            mv10Var3.f0();
            mv10Var = mv10Var3;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ka0(hf7Var, if7Var, function0, function02, function1, nqd0Var, i);
        }
    }

    public static final void g(xc7 xc7Var, bun bunVar, int i) {
        boolean z;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-288068739);
        int i2 = (mv10Var.h(xc7Var) ? 4 : 2) | i;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "AuthChallengeDetailItemRow").A(b.g(kqd0Var, 1.0f));
            f3r0 f3r0VarA = d3r0.a(new za6(8.0f, true, new tl((byte) 3)), di1.l, mv10Var, 48);
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
            p240 p240Var = xc7Var.a;
            float f = bbv0.a;
            if (kdd.l(p240Var, sb40.c)) {
                mv10Var.n0(413824820);
                z = mv10Var.l(cjo.n) == vi70.b;
                mv10Var.s(false);
            } else {
                mv10Var.n0(-56331231);
                mv10Var.s(false);
                z = false;
            }
            rgq0.e(p240Var, 24.0f, null, d.a(kqd0Var, "AuthChallengeDetailItemRow").A(ab2.T(kqd0Var, z ? -1.0f : 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0L, null, false, 0L, 0L, 0, 1048574)), false, 0L, mv10Var, 384, 48);
            c8r0.c(xc7Var.b, d.a(kqd0Var, "AuthChallengeDetailItemRow"), on01.c, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.c, 0, null, 0, null, null, mv10Var, 0, 0, 16122);
            mv10Var = mv10Var;
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new le7(xc7Var, i, (byte) 0);
        }
    }

    public static final void h(p240 p240Var, String str, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(440603285);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(p240Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(str) ? 32 : 16;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            kqd0 kqd0Var = kqd0.a;
            d.a(kqd0Var, "AuthChallengeHeader");
            p6n p6nVarA = n6n.a(ist.c, di1.o, mv10Var, 48);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, kqd0Var);
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
            vpq0.l(mv10Var, p6nVarA, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            jzq0.a(32.0f, 0, mv10Var, d.a(kqd0Var, "AuthChallengeHeader"));
            c(p240Var, mv10Var, i2 & 14);
            if (str != null) {
                mv10Var.n0(-2081087835);
                jzq0.a(24.0f, 0, mv10Var, d.a(kqd0Var, "AuthChallengeHeader"));
                i(str, d.a(kqd0Var, "AuthChallengeHeader"), mv10Var, (i2 >> 3) & 14);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-2080997501);
                mv10Var.s(false);
            }
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new de7(p240Var, str, i, (byte) 0);
        }
    }

    public static final void i(String str, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(745654930);
        if ((i & 6) == 0) {
            i2 = i | (mv10Var.h(str) ? 4 : 2);
        } else {
            i2 = i;
        }
        int i3 = i2 | 48;
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                objX = new o((byte) 8);
                mv10Var.x0(objX);
            }
            c8r0.c(str, d.a(kqd0Var, "AuthChallengeHeadline").A(yts0.b(nqd0VarG, false, (Function1) objX)), on01.j, 3, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var, i3 & 14, 0, 16368);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ie7(str, nqd0Var2, i, (byte) 0);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10, types: [boolean] */
    /* JADX WARN: Type inference failed for: r11v7 */
    /* JADX WARN: Type inference failed for: r11v8, types: [boolean] */
    /* JADX WARN: Type inference failed for: r11v9 */
    /* JADX WARN: Type inference failed for: r14v1 */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r14v3 */
    /* JADX WARN: Type inference failed for: r14v7 */
    /* JADX WARN: Type inference failed for: r15v1, types: [bun, mv10] */
    /* JADX WARN: Type inference failed for: r16v1 */
    /* JADX WARN: Type inference failed for: r7v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v4, types: [fe7, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v5 */
    public static final void j(hf7 hf7Var, List list, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        nqd0 nqd0Var2;
        ?? r11;
        ?? r15 = (mv10) bunVar;
        r15.p0(-796611334);
        if ((i & 6) == 0) {
            i2 = (r15.h(hf7Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= r15.h(list) ? 32 : 16;
        }
        int i3 = 256;
        if ((i & 384) == 0) {
            i2 |= r15.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= r15.h(nqd0Var) ? 2048 : 1024;
        }
        byte b = 0;
        boolean z = true;
        if (r15.c0(i2 & 1, (i2 & 1171) != 1170)) {
            nqd0 nqd0VarA = d.a(kqd0.a, "AuthChallengeNumberMatchChoicesRow").A(nqd0Var);
            f3r0 f3r0VarA = d3r0.a(new za6(12.0f, true, new tl((byte) 3)), di1.k, r15, 0);
            int iHashCode = Long.hashCode(r15.T);
            nok0 nok0VarN = r15.n();
            nqd0 nqd0VarK = ixd0.K(r15, nqd0VarA);
            mtn.M.getClass();
            if (r15.a == null) {
                nq60.v();
                throw null;
            }
            r15.r0();
            if (r15.S) {
                r15.m(LayoutNode.t1);
            } else {
                r15.A0();
            }
            vpq0.l(r15, f3r0VarA, jxd0.f);
            vpq0.l(r15, nok0VarN, jxd0.e);
            vpq0.l(r15, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(r15);
            vpq0.l(r15, nqd0VarK, jxd0.d);
            r15.n0(-16462454);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                String str = (String) it.next();
                nl70 nl70Var = new nl70(1.0f, z);
                float f = bbv0.a;
                nqd0 nqd0VarI = b.i(nl70Var, 56.0f);
                if (hf7Var.b && kdd.l(hf7Var.d, str)) {
                    nqd0Var2 = nqd0VarI;
                    r11 = z;
                } else {
                    nqd0Var2 = nqd0VarI;
                    r11 = b;
                }
                boolean z2 = hf7Var.b ^ z;
                ?? r14 = ((i2 & 896) == i3 ? z : b) | (r15.h(str) ? 1 : 0);
                ?? X = r15.X();
                if (r14 != 0 || X == ly5.c) {
                    X = new fe7(b, str, function1);
                    r15.x0(X);
                }
                hwa.d((Function0) X, nqd0Var2, null, z2, r11, null, null, to60.S(883532389, z, new he7(str, b), r15), r15, 100663296, 228);
                b = b;
                i3 = 256;
                i2 = i2;
                z = true;
            }
            r15.s(b);
            r15.s(true);
        } else {
            r15.f0();
        }
        xro0 xro0VarY = r15.y();
        if (xro0VarY != null) {
            xro0VarY.d = new v11((byte) 1, i, hf7Var, list, function1, nqd0Var);
        }
    }

    public static final void k(nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(567057169);
        int i2 = i | 6;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            kqd0 kqd0Var = kqd0.a;
            pt61.R(R.string._193_res_0x7f1301a8, d.a(kqd0Var, "AuthChallengeNumberMatchPrompt").A(b.g(kqd0Var, 1.0f)), on01.a, 3, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var, 0, 0, 16368);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new be7(nqd0Var2, i, (byte) 0);
        }
    }

    public static final void l(nqd0 nqd0Var, bun bunVar, int i) {
        n19 n19VarF;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-849188937);
        int i2 = i | 6;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            k4i k4iVarA = o2p0.a(gf7.class);
            mv10Var.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                mv10Var.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), hf7.class));
                boolean zH = mv10Var.h(k4iVarA) | mv10Var.h(null) | mv10Var.h(bmw0Var);
                Object objX = mv10Var.X();
                if (zH || objX == ev00Var) {
                    objX = sh7.j(hf7.class, bmw0Var, mv10Var);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var, 0);
                mv10Var.s(false);
            } else {
                mv10Var.n0(614988177);
                mv10Var.s(false);
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var, 0);
            }
            mv10Var.s(false);
            n19 n19Var = n19VarF;
            d06 d06Var = (d06) mv10Var.l(a1a0.a);
            a5e0 a5e0VarE = ab2.E(n19Var.Z, mv10Var, 0, 7);
            boolean zJ = mv10Var.j(d06Var);
            Object objX2 = mv10Var.X();
            if (zJ || objX2 == ev00Var) {
                objX2 = new zd7(d06Var, (byte) 0);
                mv10Var.x0(objX2);
            }
            kqd0 kqd0Var = kqd0.a;
            rz8.b(n19Var, (Function1) objX2, d.a(kqd0Var, "AuthChallengeScreen").A(kqd0Var), null, null, to60.S(1444016074, true, new ge7(n19Var, a5e0VarE, (byte) 0), mv10Var), mv10Var, 384, 4088);
            mv10Var = mv10Var;
            nqd0Var = kqd0Var;
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new y96(nqd0Var, i, (byte) 1);
        }
    }

    public static final void m(p240 p240Var, final String str, final Function0 function0, final nqd0 nqd0Var, final String str2, bun bunVar, final int i) {
        p240 p240Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(833967887);
        e36 e36Var = mv10Var.a;
        int i2 = (mv10Var.h(str) ? 32 : 16) | i | (mv10Var.j(function0) ? 256 : 128) | (mv10Var.h(nqd0Var) ? 2048 : 1024);
        if ((i & 24576) == 0) {
            i2 |= mv10Var.h(str2) ? 16384 : 8192;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            g4s0 g4s0VarB = kho0.B(mv10Var);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "AuthChallengeStatusContent").A(b.e(nqd0Var, 1.0f));
            bb6 bb6Var = ist.c;
            p6n p6nVarA = n6n.a(bb6Var, di1.n, mv10Var, 0);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z) {
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
            int i3 = i2;
            nqd0 nqd0VarA2 = d.a(kqd0Var, "AuthChallengeStatusContent").A(kho0.H(new nl70(1.0f, true), g4s0VarB, false, 14));
            p6n p6nVarA2 = n6n.a(bb6Var, di1.o, mv10Var, 48);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA2);
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
            p240Var2 = p240Var;
            h(p240Var2, str2, mv10Var, ((i3 >> 9) & 112) | 6);
            jzq0.a(12.0f, 0, mv10Var, d.a(kqd0Var, "AuthChallengeStatusContent"));
            n(str, mv10Var, (i3 >> 3) & 14);
            jzq0.a(16.0f, 0, mv10Var, d.a(kqd0Var, "AuthChallengeStatusContent"));
            mv10Var.s(true);
            jzq0.a(8.0f, 0, mv10Var, d.a(kqd0Var, "AuthChallengeStatusContent"));
            hwa.d(function0, d.a(kqd0Var, "AuthChallengeStatusContent").A(mwq.V(b.g(kqd0Var, 1.0f), 0.0f, 0.0f, 0.0f, 8.0f, 7)), null, false, false, null, null, to60.S(925251502, true, new rm((byte) 1), mv10Var), mv10Var, ((i3 >> 6) & 14) | 100663296, 252);
            mv10Var.s(true);
        } else {
            p240Var2 = p240Var;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            final p240 p240Var3 = p240Var2;
            xro0VarY.d = new Function2() { // from class: ae7
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    pe7.m(p240Var3, str, function0, nqd0Var, str2, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void n(String str, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(140879804);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            kqd0 kqd0Var = kqd0.a;
            ewx0.a(d.a(kqd0Var, "AuthChallengeStatusMessageCard").A(b.g(kqd0Var, 1.0f)), ((wkt0) mv10Var.l(zkt0.a)).e, m2o0.c(mv10Var).c.c, 0L, 0.0f, 0.0f, np11.a(0.5f, m2o0.c(mv10Var).d.a), to60.S(-111295743, true, new ce7(str, (byte) 0), mv10Var), mv10Var, 12582918, 56);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new s56(str, i, (byte) 1);
        }
    }
}
