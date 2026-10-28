package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import androidx.media3.exoplayer.ExoPlayer;
import io.sentry.compose.d;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class sg21 {
    public static final long a;
    public static final /* synthetic */ int b = 0;

    static {
        ev00 ev00Var = dnx.b;
        a = ab2.g0(1500, lnx.MILLISECONDS);
    }

    public static final void a(ako0 ako0Var, Function0 function0, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(372509686);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(ako0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function0) ? 32 : 16;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            a5e0 a5e0VarS = oqq0.s(function0, mv10Var);
            w210 w210VarC = ako0Var.c();
            d06 d06Var = (d06) mv10Var.l(a1a0.a);
            if ((w210VarC instanceof s210) || (w210VarC instanceof r210)) {
                mv10Var.n0(-759137125);
                boolean zJ = mv10Var.j(d06Var) | mv10Var.h(w210VarC) | mv10Var.h(a5e0VarS);
                Object objX = mv10Var.X();
                if (zJ || objX == ly5.c) {
                    bmi0 bmi0Var = new bmi0((Object) d06Var, (Object) w210VarC, (Object) a5e0VarS, (twp) null, (byte) 12);
                    mv10Var.x0(bmi0Var);
                    objX = bmi0Var;
                }
                yyx.l(mv10Var, ako0Var, (Function2) objX);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-758721012);
                mv10Var.s(false);
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new xy5(ako0Var, function0, i, (byte) 18);
        }
    }

    public static final void b(tg21 tg21Var, Function0 function0, boolean z, bun bunVar, int i) {
        e36 e36Var;
        boolean z2;
        int i2;
        boolean z3;
        int i3;
        kqd0 kqd0Var;
        String str;
        y5a y5aVar;
        hkd hkdVar;
        a5e0 a5e0Var;
        n13 n13Var;
        drb drbVar;
        jac jacVar;
        ev00 ev00Var;
        a5e0 a5e0Var2;
        uow0 uow0Var;
        khx khxVar;
        boolean z4;
        tg21 tg21Var2;
        a5e0 a5e0Var3;
        mj9 mj9Var = di1.f;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-428403044);
        e36 e36Var2 = mv10Var.a;
        int iG = mv10Var.G();
        int i4 = i | (mv10Var.h(tg21Var) ? 4 : 2) | (mv10Var.j(function0) ? 32 : 16) | (mv10Var.i(z) ? 256 : 128);
        if (mv10Var.c0(i4 & 1, (i4 & 147) != 146)) {
            uow0 uow0Var2 = j960.a;
            boolean zBooleanValue = ((Boolean) mv10Var.l(uow0Var2)).booleanValue();
            Object objX = mv10Var.X();
            ev00 ev00Var2 = ly5.c;
            if (objX == ev00Var2) {
                objX = gvx0.m(!zBooleanValue, mv10Var);
            }
            a5e0 a5e0Var4 = (a5e0) objX;
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var2) {
                objX2 = oqq0.q(Boolean.TRUE);
                mv10Var.x0(objX2);
            }
            a5e0 a5e0Var5 = (a5e0) objX2;
            String strB = tg21Var.b();
            if (strB == null || strB.length() == 0 || tg21Var.e()) {
                e36Var = e36Var2;
                z2 = false;
            } else {
                e36Var = e36Var2;
                z2 = true;
            }
            kqd0 kqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var2, "VideoDetailBodyContent").A(b.e(kqd0Var2, 1.0f));
            eob0 eob0VarC = i5a.c(di1.b, false);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z5 = mv10Var.S;
            khx khxVar2 = LayoutNode.t1;
            if (z5) {
                mv10Var.m(khxVar2);
            } else {
                mv10Var.A0();
            }
            hkd hkdVar2 = jxd0.f;
            vpq0.l(mv10Var, eob0VarC, hkdVar2);
            n13 n13Var2 = jxd0.e;
            vpq0.l(mv10Var, nok0VarN, n13Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar2 = jxd0.g;
            vpq0.l(mv10Var, numValueOf, jacVar2);
            vpq0.k(mv10Var);
            drb drbVar2 = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar2);
            mv10Var.n0(646750848);
            boolean zBooleanValue2 = ((Boolean) a5e0Var4.getValue()).booleanValue();
            y5a y5aVar2 = y5a.a;
            if (zBooleanValue2) {
                z3 = z2;
                mv10Var.n0(646678958);
                a5e0Var = a5e0Var5;
                drbVar = drbVar2;
                ev00Var = ev00Var2;
                jacVar = jacVar2;
                i2 = i4;
                i3 = iG;
                a5e0Var2 = a5e0Var4;
                uow0Var = uow0Var2;
                khxVar = khxVar2;
                str = "VideoDetailBodyContent";
                n13Var = n13Var2;
                kqd0Var = kqd0Var2;
                y5aVar = y5aVar2;
                hkdVar = hkdVar2;
                z4 = false;
                bq81.a(0.0f, 0.0f, 0.0f, 0, 0, 126, 0L, 0L, mv10Var, d.a(kqd0Var2, "VideoDetailBodyContent").A(y5aVar2.a(kqd0Var2, mj9Var)));
                mv10Var = mv10Var;
                mv10Var.s(false);
            } else {
                i2 = i4;
                z3 = z2;
                i3 = iG;
                kqd0Var = kqd0Var2;
                str = "VideoDetailBodyContent";
                y5aVar = y5aVar2;
                hkdVar = hkdVar2;
                a5e0Var = a5e0Var5;
                n13Var = n13Var2;
                drbVar = drbVar2;
                jacVar = jacVar2;
                ev00Var = ev00Var2;
                a5e0Var2 = a5e0Var4;
                uow0Var = uow0Var2;
                khxVar = khxVar2;
                z4 = false;
                mv10Var.n0(646769292);
                mv10Var.s(false);
            }
            if (tg21Var.e()) {
                mv10Var.n0(646840747);
                nqd0 nqd0VarF = lu60.f(y5aVar, kqd0Var, mj9Var, 24.0f, d.a(kqd0Var, str));
                p6n p6nVarA = n6n.a(ist.c, di1.o, mv10Var, 48);
                int iHashCode2 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN2 = mv10Var.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarF);
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
                int i5 = h140.b.G(mv10Var, 6).c;
                long j = m2o0.c(mv10Var).m.a.a.b;
                long j2 = m2o0.c(mv10Var).m.a.c;
                boolean z6 = (i2 & 14) != 4 ? z4 : true;
                Object objX3 = mv10Var.X();
                if (z6 || objX3 == ev00Var) {
                    tg21Var2 = tg21Var;
                    objX3 = new x9w0(tg21Var2, (byte) 7);
                    mv10Var.x0(objX3);
                } else {
                    tg21Var2 = tg21Var;
                }
                mv10 mv10Var2 = mv10Var;
                nbm0.b(i5, j2, (Function0) objX3, d.a(kqd0Var, str), j, 0L, false, false, null, null, null, ts61.b, mv10Var2, 0, 48, 2024);
                mv10Var = mv10Var2;
                mv10Var.s(true);
                mv10Var.s(z4);
                a5e0Var3 = a5e0Var;
            } else {
                tg21Var2 = tg21Var;
                ev00 ev00Var3 = ev00Var;
                String strB2 = tg21Var2.b();
                if (strB2 == null || strB2.length() == 0) {
                    a5e0Var3 = a5e0Var;
                    mv10Var.n0(648928876);
                    mv10Var.s(z4);
                } else {
                    mv10Var.n0(647701369);
                    if (((Boolean) mv10Var.l(uow0Var)).booleanValue()) {
                        a5e0Var3 = a5e0Var;
                        mv10Var.n0(648905068);
                        mv10Var.s(z4);
                    } else {
                        mv10Var.n0(647750907);
                        String strB3 = tg21Var2.b();
                        if (strB3 == null) {
                            mv10Var.A(i3);
                            xro0 xro0VarY = mv10Var.y();
                            if (xro0VarY != null) {
                                xro0VarY.d = new ng21(tg21Var2, function0, z, i);
                                return;
                            }
                            return;
                        }
                        Object objV = l081.v(mv10Var);
                        boolean zI = mv10Var.i(tg21Var2.d()) | mv10Var.h(strB3) | mv10Var.h(objV);
                        Object objX4 = mv10Var.X();
                        if (zI || objX4 == ev00Var3) {
                            if (tg21Var2.d()) {
                                objV = new q7u();
                            }
                            mv10Var.x0(objV);
                            objX4 = objV;
                        }
                        zjt zjtVar = (zjt) objX4;
                        boolean zC = tg21Var2.c();
                        boolean zBooleanValue3 = ((Boolean) a5e0Var.getValue()).booleanValue();
                        Object objX5 = mv10Var.X();
                        if (objX5 == ev00Var3) {
                            a5e0Var3 = a5e0Var;
                            objX5 = new lq6(a5e0Var3, (byte) 22);
                            mv10Var.x0(objX5);
                        } else {
                            a5e0Var3 = a5e0Var;
                        }
                        Function1 function1 = (Function1) objX5;
                        Object objX6 = mv10Var.X();
                        if (objX6 == ev00Var3) {
                            objX6 = new gw6(a5e0Var2, (byte) 26);
                            mv10Var.x0(objX6);
                        }
                        f(strB3, zC, zjtVar, zBooleanValue3, function1, (Function0) objX6, mv10Var, 221184);
                        z4 = false;
                        mv10Var.s(false);
                    }
                    mv10Var.s(z4);
                }
            }
            o4a.f(tg21Var2.c() || !z3 || ((Boolean) a5e0Var3.getValue()).booleanValue(), d.a(kqd0Var, str).A(y5aVar.a(kqd0Var, di1.c)), xmy.f(dve.m0(200, 0, null, 6), 2), xmy.g(dve.m0(200, 0, null, 6), 2), null, to60.S(-518425346, true, new a78(tg21Var2, function0, z, z3, (byte) 1), mv10Var), mv10Var, 200064, 16);
            mv10Var.s(false);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new qmc((Object) tg21Var, (Object) function0, z, i, (byte) 12);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:83:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(tg21 tg21Var, nqd0 nqd0Var, Function0 function0, boolean z, bun bunVar, int i, int i2) {
        int i3;
        nqd0 nqd0Var2;
        int i4;
        Function0 function02;
        int i5;
        boolean z2;
        int i6;
        tg21 tg21Var2;
        mv10 mv10Var;
        nqd0 nqd0Var3;
        Function0 function03;
        xro0 xro0VarY;
        Function0 function04;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(919417651);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? mv10Var2.h(tg21Var) : mv10Var2.j(tg21Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i7 = i2 & 2;
        if (i7 != 0) {
            i3 |= 48;
        } else {
            if ((i & 48) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var2.h(nqd0Var2) ? 32 : 16;
            }
            i4 = i2 & 4;
            if (i4 == 0) {
                i3 |= 384;
            } else {
                if ((i & 384) == 0) {
                    function02 = function0;
                    i3 |= mv10Var2.j(function02) ? 256 : 128;
                }
                i5 = i2 & 8;
                if (i5 == 0) {
                    if ((i & 3072) == 0) {
                        z2 = z;
                        i3 |= mv10Var2.i(z2) ? 2048 : 1024;
                    }
                    i6 = i3;
                    boolean z3 = false;
                    if (mv10Var2.c0(i6 & 1, (i6 & 1171) == 1170)) {
                        tg21Var2 = tg21Var;
                        mv10Var2.f0();
                        mv10Var = mv10Var2;
                        nqd0Var3 = nqd0Var2;
                        function03 = function02;
                    } else {
                        kqd0 kqd0Var = kqd0.a;
                        nqd0 nqd0Var4 = i7 != 0 ? kqd0Var : nqd0Var2;
                        Function0 function05 = i4 != 0 ? null : function02;
                        if (i5 != 0) {
                            z2 = false;
                        }
                        if ((i6 & 14) == 4 || ((i6 & 8) != 0 && mv10Var2.j(tg21Var))) {
                            z3 = true;
                        }
                        Object objX = mv10Var2.X();
                        if (z3 || objX == ly5.c) {
                            function04 = function05;
                            na naVar = new na(0, tg21Var, tg21.class, "dismiss", "dismiss()V", 0, (byte) 15);
                            tg21Var2 = tg21Var;
                            mv10Var2.x0(naVar);
                            objX = naVar;
                        } else {
                            function04 = function05;
                            tg21Var2 = tg21Var;
                        }
                        e((i6 & 112) | 384, 0, to60.S(288269773, true, new ng21(tg21Var2, function04, z2), mv10Var2), mv10Var2, d.a(kqd0Var, "VideoDetailScreenContentImpl").A(nqd0Var4), (Function0) ((ws10) objX));
                        mv10Var = mv10Var2;
                        function03 = function04;
                        nqd0Var3 = nqd0Var4;
                    }
                    boolean z4 = z2;
                    xro0VarY = mv10Var.y();
                    if (xro0VarY == null) {
                        xro0VarY.d = new hxo0(tg21Var2, nqd0Var3, function03, z4, i, i2);
                        return;
                    }
                    return;
                }
                i3 |= 3072;
                z2 = z;
                i6 = i3;
                boolean z32 = false;
                if (mv10Var2.c0(i6 & 1, (i6 & 1171) == 1170)) {
                }
                boolean z42 = z2;
                xro0VarY = mv10Var.y();
                if (xro0VarY == null) {
                }
            }
            function02 = function0;
            i5 = i2 & 8;
            if (i5 == 0) {
            }
            z2 = z;
            i6 = i3;
            boolean z322 = false;
            if (mv10Var2.c0(i6 & 1, (i6 & 1171) == 1170)) {
            }
            boolean z422 = z2;
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
            }
        }
        nqd0Var2 = nqd0Var;
        i4 = i2 & 4;
        if (i4 == 0) {
        }
        function02 = function0;
        i5 = i2 & 8;
        if (i5 == 0) {
        }
        z2 = z;
        i6 = i3;
        boolean z3222 = false;
        if (mv10Var2.c0(i6 & 1, (i6 & 1171) == 1170)) {
        }
        boolean z4222 = z2;
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void d(final int i, bun bunVar, nqd0 nqd0Var, final Function0 function0, final Function0 function02, final boolean z, final boolean z2) {
        final nqd0 nqd0Var2;
        String str;
        boolean z3;
        boolean z4;
        kqd0 kqd0Var;
        boolean z5;
        kqd0 kqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-648457126);
        int i2 = i | (mv10Var.j(function0) ? 4 : 2);
        if ((i & 48) == 0) {
            i2 |= mv10Var.i(z) ? 32 : 16;
        }
        int i3 = i2 | 384 | (mv10Var.j(function02) ? 2048 : 1024) | (mv10Var.i(z2) ? 16384 : 8192);
        if (mv10Var.c0(i3 & 1, (i3 & 9363) != 9362)) {
            kqd0 kqd0Var3 = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var3, "VideoDetailTopControls");
            nqd0 nqd0VarK = b.k(b.g(kqd0Var3, 1.0f), bbv0.C, 0.0f, 2);
            WeakHashMap weakHashMap = hh51.x;
            nqd0 nqd0VarA2 = nqd0VarA.A(mwq.S(hmb0.T(nqd0VarK, i4r0.r(mv10Var).l), 16.0f, 12.0f));
            f3r0 f3r0VarA = d3r0.a(ist.g, di1.l, mv10Var, 54);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA2);
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
            vpq0.l(mv10Var, nqd0VarK2, jxd0.d);
            if (z) {
                mv10Var.n0(-2140446477);
                str = "VideoDetailTopControls";
                k3r.b(function0, d.a(kqd0Var3, "VideoDetailTopControls").A(b.r(kqd0Var3, bbv0.v)), null, false, false, mv10Var, i3 & 14, 28);
                mv10Var.s(false);
                z3 = false;
                z4 = true;
                kqd0Var = kqd0Var3;
            } else {
                str = "VideoDetailTopControls";
                mv10Var.n0(-2140286889);
                z3 = false;
                z4 = true;
                kqd0Var = kqd0Var3;
                to60.c(d.a(kqd0Var3, str), 0L, 0L, null, null, null, null, false, null, to60.S(354011799, true, new bki(function0, (byte) 5), mv10Var), mv10Var, 805306368, 511);
                mv10Var.s(false);
            }
            if (function02 != null) {
                mv10Var.n0(-2140023203);
                kqd0Var2 = kqd0Var;
                z5 = z4;
                nbm0.j(function02, d.a(kqd0Var, str), new x040(f140.a, 2, null), !z2, z2, null, null, null, ts61.c, mv10Var, ((i3 >> 9) & 14) | 100663808 | (i3 & 57344), 226);
                mv10Var = mv10Var;
                mv10Var.s(z3);
            } else {
                z5 = z4;
                kqd0Var2 = kqd0Var;
                mv10Var.n0(-2139629844);
                mv10Var.s(z3);
            }
            mv10Var.s(z5);
            nqd0Var2 = kqd0Var2;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: qg21
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    sg21.d(hmb0.S(i | 1), (bun) obj, nqd0Var2, function0, function02, z, z2);
                    return a011.a;
                }
            };
        }
    }

    public static final void e(int i, int i2, fin finVar, bun bunVar, nqd0 nqd0Var, Function0 function0) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1233645043);
        if ((i & 6) == 0) {
            i3 = (mv10Var.j(function0) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i4 = i2 & 2;
        if (i4 != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var.j(finVar) ? 256 : 128;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            if (i4 != 0) {
                nqd0Var = kqd0.a;
            }
            r63.a(mv10Var, 0);
            mv10Var.n0(-226419465);
            x210 x210Var = new x210(2.0f);
            mv10Var.n0(-662257955);
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                objX = new ako0();
                mv10Var.x0(objX);
            }
            ako0 ako0Var = (ako0) objX;
            mv10Var.s(false);
            ako0Var.d.setValue(Boolean.FALSE);
            ako0Var.a = 0.2f;
            ako0Var.e.setValue(x210Var);
            mv10Var.s(false);
            a(ako0Var, function0, mv10Var, (i3 << 3) & 112);
            a5z0.a(to60.S(2047078078, true, new w56(ako0Var, nqd0Var, finVar), mv10Var), mv10Var, 6);
        } else {
            mv10Var.f0();
        }
        nqd0 nqd0Var2 = nqd0Var;
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new nwv(function0, nqd0Var2, finVar, i, i2, (byte) 2);
        }
    }

    public static final void f(final String str, boolean z, final zjt zjtVar, boolean z2, Function1 function1, final Function0 function0, bun bunVar, final int i) {
        final Function1 function12;
        final boolean z3;
        boolean z4;
        Object rg21Var;
        final a5e0 a5e0Var;
        nqd0 nqd0Var;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(53430962);
        int i2 = i | (mv10Var.h(str) ? 4 : 2) | (mv10Var.i(z) ? 32 : 16) | (mv10Var.j(zjtVar) ? 256 : 128) | (mv10Var.i(z2) ? 2048 : 1024);
        if (mv10Var.c0(i2 & 1, (74899 & i2) != 74898)) {
            Object[] objArr = new Object[0];
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = new wt01((byte) 6);
                mv10Var.x0(objX);
            }
            a5e0 a5e0Var2 = (a5e0) j8p0.p(objArr, (Function0) objX, mv10Var, 48);
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = oqq0.q(Boolean.FALSE);
                mv10Var.x0(objX2);
            }
            final a5e0 a5e0Var3 = (a5e0) objX2;
            Object objX3 = mv10Var.X();
            if (objX3 == ev00Var) {
                objX3 = oqq0.q(Boolean.FALSE);
                mv10Var.x0(objX3);
            }
            a5e0 a5e0Var4 = (a5e0) objX3;
            int i3 = i2 & 14;
            int i4 = i2 & 112;
            boolean z5 = (i3 == 4) | (i4 == 32);
            Object objX4 = mv10Var.X();
            if (z5 || objX4 == ev00Var) {
                objX4 = e1n.k(0, mv10Var);
            }
            rbj0 rbj0Var = (rbj0) objX4;
            fa30 fa30VarL = ui81.l(mv10Var);
            boolean zH = mv10Var.h(a5e0Var2);
            Object objX5 = mv10Var.X();
            if (zH || objX5 == ev00Var) {
                objX5 = new gw6(a5e0Var2, (byte) 25);
                mv10Var.x0(objX5);
            }
            Function0 function02 = (Function0) objX5;
            boolean zH2 = mv10Var.h(a5e0Var2);
            Object objX6 = mv10Var.X();
            if (zH2 || objX6 == ev00Var) {
                objX6 = new lsb(a5e0Var2, (byte) 21);
                mv10Var.x0(objX6);
            }
            Function1 function13 = (Function1) objX6;
            boolean zH3 = (i4 == 32) | mv10Var.h(rbj0Var);
            Object objX7 = mv10Var.X();
            if (zH3 || objX7 == ev00Var) {
                objX7 = new ysl(z, (Object) rbj0Var, (byte) 7);
                mv10Var.x0(objX7);
            }
            ExoPlayer exoPlayerN = a181.n(str, zjtVar, function02, function13, z, function0, (Function1) objX7, mv10Var, i3 | ((i2 >> 3) & 112) | ((i2 << 9) & 57344) | 196608, 0);
            Boolean bool = (Boolean) a5e0Var2.getValue();
            bool.getClass();
            Boolean bool2 = (Boolean) a5e0Var3.getValue();
            bool2.getClass();
            Object[] objArr2 = {bool, bool2, Boolean.valueOf(z2), Boolean.valueOf(z)};
            int i5 = i2 & 7168;
            boolean zH4 = (i4 == 32) | (i5 == 2048) | mv10Var.h(a5e0Var2);
            Object objX8 = mv10Var.X();
            if (zH4 || objX8 == ev00Var) {
                rg21Var = new rg21(z, z2, a5e0Var4, a5e0Var2, null);
                z4 = z;
                z3 = z2;
                a5e0Var = a5e0Var4;
                mv10Var.x0(rg21Var);
            } else {
                rg21Var = objX8;
                z3 = z2;
                a5e0Var = a5e0Var4;
                z4 = z;
            }
            yyx.o(objArr2, (Function2) rg21Var, mv10Var);
            nqd0 nqd0VarB = kqd0.a;
            nqd0 nqd0VarA = d.a(nqd0VarB, "VideoPlayer").A(b.e(nqd0VarB, 1.0f));
            eob0 eob0VarC = i5a.c(di1.f, false);
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
            mv10Var.n0(1052999205);
            mv10Var.n0(1052976317);
            if (z4) {
                function12 = function1;
                nqd0Var = nqd0VarB;
            } else {
                boolean z6 = i5 == 2048;
                Object objX9 = mv10Var.X();
                if (z6 || objX9 == ev00Var) {
                    function12 = function1;
                    objX9 = new Function0() { // from class: og21
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            boolean z7 = z3;
                            function12.invoke(Boolean.valueOf(!z7));
                            if (!z7) {
                                a5e0Var.setValue(Boolean.FALSE);
                                a5e0Var3.setValue(Boolean.valueOf(!((Boolean) r3.getValue()).booleanValue()));
                            }
                            return a011.a;
                        }
                    };
                    mv10Var.x0(objX9);
                } else {
                    function12 = function1;
                }
                nqd0VarB = c.b(nqd0VarB, null, null, false, null, null, (Function0) objX9, 28);
                nqd0Var = nqd0VarB;
            }
            mv10Var.s(false);
            nqd0 nqd0VarE = b.e(nqd0VarB, 1.0f);
            if (z4) {
                WeakHashMap weakHashMap = hh51.x;
                nqd0VarE = nqd0VarE.A(hmb0.T(nqd0Var, i4r0.r(mv10Var).l));
            }
            mv10Var.s(false);
            if (!z4) {
                nqd0VarE = nqd0VarE.A(ui81.i(nqd0Var, fa30VarL));
            }
            boolean zJ = (i4 == 32) | mv10Var.j(exoPlayerN) | mv10Var.h(rbj0Var);
            Object objX10 = mv10Var.X();
            if (zJ || objX10 == ev00Var) {
                objX10 = new g4d(z4, exoPlayerN, rbj0Var);
                mv10Var.x0(objX10);
            }
            Function1 function14 = (Function1) objX10;
            nqd0 nqd0VarA2 = d.a(nqd0Var, "VideoPlayer").A(nqd0VarE);
            boolean zJ2 = (i4 == 32) | mv10Var.j(exoPlayerN) | mv10Var.h(rbj0Var);
            Object objX11 = mv10Var.X();
            if (zJ2 || objX11 == ev00Var) {
                objX11 = new ul30(z4, (Object) exoPlayerN, (Object) rbj0Var, (byte) 4);
                mv10Var.x0(objX11);
            }
            a5e0 a5e0Var5 = a5e0Var;
            d1f.a(function14, nqd0VarA2, (Function1) objX11, mv10Var, 0, 0);
            o4a.f((z4 || !z3 || ((Boolean) a5e0Var5.getValue()).booleanValue()) ? false : true, d.a(nqd0Var, "VideoPlayer"), xmy.i(null, 0.95f, 5).a(xmy.f(null, 3)), xmy.k(null, 0.95f, 5).a(xmy.g(null, 3)), null, to60.S(-780756976, true, new b930(a5e0Var2, exoPlayerN, fa30VarL, (byte) 12), mv10Var), mv10Var, 200064, 18);
            mv10Var = mv10Var;
            mv10Var.s(true);
        } else {
            function12 = function1;
            z3 = z2;
            z4 = z;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            final Function1 function15 = function12;
            final boolean z7 = z4;
            final boolean z8 = z3;
            xro0VarY.d = new Function2(str, z7, zjtVar, z8, function15, function0, i) { // from class: pg21
                public final /* synthetic */ String a;
                public final /* synthetic */ boolean b;
                public final /* synthetic */ zjt c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ Function1 e;
                public final /* synthetic */ Function0 f;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(221185);
                    sg21.f(this.a, this.b, this.c, this.d, this.e, this.f, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }
}
