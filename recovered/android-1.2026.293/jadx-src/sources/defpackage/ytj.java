package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class ytj {
    public static final float a;
    public static final float b;

    static {
        float f = bbv0.a;
        a = 64.0f;
        b = 280.0f;
    }

    /* JADX WARN: Removed duplicated region for block: B:113:0x0314  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0321  */
    /* JADX WARN: Removed duplicated region for block: B:119:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x008e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final mtj mtjVar, Function1 function1, final nqd0 nqd0Var, o8k o8kVar, boolean z, bun bunVar, final int i, final int i2) {
        int i3;
        int i4;
        boolean z2;
        Function1 function12;
        final o8k o8kVar2;
        final boolean z3;
        xro0 xro0VarY;
        int i5;
        boolean z4;
        boolean zE0;
        String strD;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1391309349);
        e36 e36Var = mv10Var.a;
        if ((i & 6) == 0) {
            i3 = (mv10Var.h(mtjVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var.j(function1) ? 32 : 16;
        }
        int i6 = i3 | (mv10Var.h(nqd0Var) ? 256 : 128);
        int i7 = i2 & 8;
        if (i7 != 0) {
            i4 = i6 | 3072;
        } else {
            i4 = i6 | (mv10Var.f(o8kVar == null ? -1 : o8kVar.ordinal()) ? 2048 : 1024);
        }
        int i8 = i2 & 16;
        if (i8 == 0) {
            if ((i & 24576) == 0) {
                z2 = z;
                i4 |= mv10Var.i(z2) ? 16384 : 8192;
            }
            if (mv10Var.c0(i4 & 1, (i4 & 9363) == 9362)) {
                function12 = function1;
                mv10Var.f0();
                o8kVar2 = o8kVar;
                z3 = z2;
            } else {
                o8k o8kVar3 = i7 != 0 ? o8k.d : o8kVar;
                if (i8 != 0) {
                    i5 = i4;
                    z4 = false;
                } else {
                    i5 = i4;
                    z4 = z2;
                }
                boolean zEquals = mtjVar.equals(gtj.a);
                kqd0 kqd0Var = kqd0.a;
                if (zEquals) {
                    mv10Var.n0(-2062068564);
                    boolean z5 = (i5 & 112) == 32;
                    Object objX = mv10Var.X();
                    if (z5 || objX == ev00Var) {
                        objX = new w9(function1, (byte) 10);
                        mv10Var.x0(objX);
                    }
                    e((i5 >> 3) & 112, mv10Var, d.a(kqd0Var, "CodexRemoteHostConnectionContent").A(nqd0Var), (Function0) objX);
                    mv10Var.s(false);
                    xro0 xro0VarY2 = mv10Var.y();
                    if (xro0VarY2 != null) {
                        xro0VarY2.d = new stj(mtjVar, function1, nqd0Var, o8kVar3, z4, i, i2);
                        return;
                    }
                    return;
                }
                o8k o8kVar4 = o8kVar3;
                mv10Var.n0(-2061888857);
                mv10Var.s(false);
                if (mtjVar.equals(ltj.a)) {
                    mv10Var.n0(-1313431772);
                    j1m.f.getClass();
                    zE0 = np11.e0(j1m.g, mv10Var, 8, 2);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(-2061578955);
                    mv10Var.s(false);
                    zE0 = false;
                }
                s8k s8kVarN = iw81.n(mtjVar, zE0, o8kVar4, z4, 8);
                int i9 = s8kVarN.b;
                mj9 mj9Var = di1.f;
                nqd0 nqd0VarA = d.a(kqd0Var, "CodexRemoteHostConnectionContent").A(nqd0Var);
                eob0 eob0VarC = i5a.c(mj9Var, false);
                int i10 = i5;
                int iHashCode = Long.hashCode(mv10Var.T);
                nok0 nok0VarN = mv10Var.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
                mtn.M.getClass();
                boolean z6 = z4;
                if (e36Var == null) {
                    nq60.v();
                    throw null;
                }
                mv10Var.r0();
                boolean z7 = mv10Var.S;
                khx khxVar = LayoutNode.t1;
                if (z7) {
                    mv10Var.m(khxVar);
                } else {
                    mv10Var.A0();
                }
                hkd hkdVar = jxd0.f;
                vpq0.l(mv10Var, eob0VarC, hkdVar);
                n13 n13Var = jxd0.e;
                vpq0.l(mv10Var, nok0VarN, n13Var);
                Integer numValueOf = Integer.valueOf(iHashCode);
                jac jacVar = jxd0.g;
                vpq0.l(mv10Var, numValueOf, jacVar);
                vpq0.k(mv10Var);
                drb drbVar = jxd0.d;
                vpq0.l(mv10Var, nqd0VarK, drbVar);
                kj9 kj9Var = di1.o;
                za6 za6Var = new za6(24.0f, true, new tl((byte) 3));
                d.a(kqd0Var, "CodexRemoteHostConnectionContent");
                p6n p6nVarA = n6n.a(za6Var, kj9Var, mv10Var, 48);
                int iHashCode2 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN2 = mv10Var.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var, kqd0Var);
                mv10Var.r0();
                if (mv10Var.S) {
                    mv10Var.m(khxVar);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, p6nVarA, hkdVar);
                vpq0.l(mv10Var, nok0VarN2, n13Var);
                e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
                vpq0.l(mv10Var, nqd0VarK2, drbVar);
                b(s8kVarN.d, 0, mv10Var);
                za6 za6Var2 = new za6(8.0f, true, new tl((byte) 3));
                nqd0 nqd0VarA2 = d.a(kqd0Var, "CodexRemoteHostConnectionContent").A(b.y(kqd0Var, 0.0f, b, 1));
                p6n p6nVarA2 = n6n.a(za6Var2, kj9Var, mv10Var, 48);
                int iHashCode3 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN3 = mv10Var.n();
                nqd0 nqd0VarK3 = ixd0.K(mv10Var, nqd0VarA2);
                mv10Var.r0();
                if (mv10Var.S) {
                    mv10Var.m(khxVar);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, p6nVarA2, hkdVar);
                vpq0.l(mv10Var, nok0VarN3, n13Var);
                e1n.x(iHashCode3, mv10Var, jacVar, mv10Var);
                vpq0.l(mv10Var, nqd0VarK3, drbVar);
                c(s8kVarN.a, 0, mv10Var, s8kVarN.e);
                String str = s8kVarN.c;
                if (str == null) {
                    mv10Var.n0(-2083521192);
                    mv10Var.s(false);
                    strD = null;
                } else {
                    mv10Var.n0(-2083521191);
                    strD = ewp0.D(i9, new Object[]{str}, mv10Var);
                    mv10Var.s(false);
                }
                if (strD == null) {
                    strD = sh7.r(mv10Var, -2145417299, i9, mv10Var, false);
                } else {
                    mv10Var.n0(-2145420957);
                    mv10Var.s(false);
                }
                c8r0.c(strD, d.a(kqd0Var, "CodexRemoteHostConnectionContent"), on01.a, 3, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, 0, null, null, mv10Var, 0, 0, 16114);
                mv10Var = mv10Var;
                mv10Var.s(true);
                r8k r8kVar = s8kVarN.f;
                if (r8kVar == null) {
                    mv10Var.n0(-1342816804);
                    mv10Var.s(false);
                    function12 = function1;
                } else {
                    mv10Var.n0(-1342816803);
                    gta gtaVar = new gta(ota.a, null, 2);
                    boolean zJ = mv10Var.j(r8kVar) | ((i10 & 112) == 32);
                    Object objX2 = mv10Var.X();
                    if (zJ || objX2 == ev00Var) {
                        function12 = function1;
                        objX2 = new l81(function12, r8kVar, (byte) 15);
                        mv10Var.x0(objX2);
                    } else {
                        function12 = function1;
                    }
                    hwa.d((Function0) objX2, null, gtaVar, false, false, null, null, to60.S(1986547022, true, new pq(r8kVar, (byte) 6), mv10Var), mv10Var, 100663808, 250);
                    mv10Var.s(false);
                }
                mv10Var.s(true);
                mv10Var.s(true);
                o8kVar2 = o8kVar4;
                z3 = z6;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                final Function1 function13 = function12;
                xro0VarY.d = new Function2() { // from class: ttj
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        ytj.a(mtjVar, function13, nqd0Var, o8kVar2, z3, (bun) obj, hmb0.S(i | 1), i2);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i4 |= 24576;
        z2 = z;
        if (mv10Var.c0(i4 & 1, (i4 & 9363) == 9362)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void b(int i, int i2, bun bunVar) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-927006714);
        int i3 = (mv10Var.f(gvx0.G(i)) ? 4 : 2) | i2;
        if (mv10Var.c0(i3 & 1, (i3 & 3) != 2)) {
            int iG = gvx0.G(i);
            if (iG == 0) {
                mv10Var.n0(-1795216657);
                g6j0 g6j0VarP = hhx0.P(R.drawable.codex_app_icon, 0, mv10Var);
                kqd0 kqd0Var = kqd0.a;
                pt61.N(g6j0VarP, null, d.a(kqd0Var, "CodexRemoteHostConnectionIcon").A(b.r(kqd0Var, a)), null, null, 0.0f, null, mv10Var, 440, 120);
                mv10Var = mv10Var;
                mv10Var.s(false);
            } else if (iG == 1) {
                mv10Var.n0(-1795208222);
                d(uh40.c, m2o0.c(mv10Var).m.a.c, m2o0.c(mv10Var).m.a.a.b, ((wkt0) mv10Var.l(zkt0.a)).e, mv10Var, 6);
                mv10Var.s(false);
            } else if (iG == 2) {
                mv10Var.n0(-1795197148);
                d(uh40.c, m2o0.c(mv10Var).m.d.c, m2o0.c(mv10Var).m.d.a.b, ((wkt0) mv10Var.l(zkt0.a)).e, mv10Var, 6);
                mv10Var.s(false);
            } else {
                if (iG != 3) {
                    throw evx0.w(-1795217918, mv10Var, false);
                }
                mv10Var.n0(-1795186149);
                d(lb40.c, m2o0.c(mv10Var).i.c, m2o0.c(mv10Var).c.d, ((wkt0) mv10Var.l(zkt0.a)).e, mv10Var, 6);
                mv10Var.s(false);
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new hcc((byte) 1, i, i2);
        }
    }

    public static final void c(final int i, final int i2, bun bunVar, final boolean z) {
        long jD;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(133112894);
        int i3 = (mv10Var.f(i) ? 4 : 2) | i2 | (mv10Var.i(z) ? 32 : 16);
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            w2z0 w2z0VarF = sdn.f(on01.a.b, 0L, 63);
            String strE = ewp0.E(mv10Var, i);
            nqd0 nqd0VarA = d.a(kqd0.a, "CodexRemoteHostConnectionTitle");
            mv10Var.n0(-927509360);
            if (z) {
                mv10Var.n0(1311739331);
                w2z0VarF = w2z0.a(w2z0VarF, skz0.c(m2o0.c(mv10Var).n.c, 0, 0L, mv10Var, 0, 6), null, null, 33554430);
                mv10Var.s(false);
            } else {
                mv10Var.n0(1311901554);
                mv10Var.s(false);
            }
            w2z0 w2z0Var = w2z0VarF;
            mv10Var.n0(-927503999);
            if (z) {
                mv10Var.n0(-501148324);
                mv10Var.s(false);
                jD = r0n.k;
            } else {
                mv10Var.n0(-501147400);
                jD = m2o0.c(mv10Var).n.c;
                mv10Var.s(false);
            }
            if (jD == 16) {
                mv10Var.n0(-927502138);
                jD = w2z0Var.d();
                if (jD == 16) {
                    jD = ((r0n) mv10Var.l(bep.a)).a;
                }
                mv10Var.s(false);
            }
            long j = jD;
            mv10Var.s(false);
            w2z0 w2z0VarG = w2z0.g(w2z0Var, j, 0L, null, null, 0L, 3, 0L, 16744446);
            mv10Var.s(false);
            w0a0.b(strE, nqd0VarA, w2z0VarG, null, 0, false, 0, 0, null, null, mv10Var, 0, 1018);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(i, i2, z) { // from class: vtj
                public final /* synthetic */ int a;
                public final /* synthetic */ boolean b;

                {
                    this.b = z;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    ytj.c(this.a, iS, (bun) obj, this.b);
                    return a011.a;
                }
            };
        }
    }

    public static final void d(p240 p240Var, long j, long j2, kjt0 kjt0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-57876701);
        int i2 = i | (mv10Var.g(j) ? 32 : 16) | (mv10Var.g(j2) ? 256 : 128) | (mv10Var.h(kjt0Var) ? 2048 : 1024);
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            float f = a;
            kqd0 kqd0Var = kqd0.a;
            ewx0.a(d.a(kqd0Var, "CodexRemoteHostConnectionVectorIcon").A(b.r(kqd0Var, f)), kjt0Var, j2, 0L, 0.0f, 0.0f, null, to60.S(135155774, true, new wtj(p240Var, j), mv10Var), mv10Var, ((i2 >> 6) & 112) | 12582918 | (i2 & 896), 120);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new xtj(p240Var, j, j2, kjt0Var, i);
        }
    }

    public static final void e(int i, bun bunVar, nqd0 nqd0Var, Function0 function0) {
        int i2;
        byte b2;
        Function0 function02 = function0;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1238088403);
        e36 e36Var = mv10Var.a;
        if ((i & 6) == 0) {
            i2 = i | (mv10Var.j(function02) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        int i3 = i2;
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            mj9 mj9Var = di1.f;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "CodexRemoteNoInternetConnectionContent").A(nqd0Var);
            eob0 eob0VarC = i5a.c(mj9Var, false);
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
            vpq0.l(mv10Var, eob0VarC, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var, numValueOf, jacVar);
            vpq0.k(mv10Var);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            kj9 kj9Var = di1.o;
            za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
            nqd0 nqd0VarA2 = d.a(kqd0Var, "CodexRemoteNoInternetConnectionContent").A(mwq.T(b.y(kqd0Var, 0.0f, bbv0.h, 1), 32.0f, 0.0f, 2));
            p6n p6nVarA = n6n.a(za6Var, kj9Var, mv10Var, 48);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA2);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, p6nVarA, hkdVar);
            vpq0.l(mv10Var, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK2, drbVar);
            pt61.R(R.string._556_res_0x7f130573, d.a(kqd0Var, "CodexRemoteNoInternetConnectionContent"), on01.h.b, 3, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var, 0, 0, 16370);
            pt61.R(R.string._555_res_0x7f130572, d.a(kqd0Var, "CodexRemoteNoInternetConnectionContent"), on01.c, 3, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, null, null, mv10Var, 0, 0, 16114);
            function02 = function0;
            mv10Var = mv10Var;
            b2 = 0;
            hwa.d(function02, d.a(kqd0Var, "CodexRemoteNoInternetConnectionContent"), null, false, false, null, null, ys71.a, mv10Var, (i3 & 14) | 100663296, 254);
            mv10Var.s(true);
            mv10Var.s(true);
        } else {
            b2 = 0;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new utj(function02, nqd0Var, i, b2);
        }
    }
}
