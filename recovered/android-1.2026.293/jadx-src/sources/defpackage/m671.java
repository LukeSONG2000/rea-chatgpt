package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.lang.reflect.Array;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class m671 {
    public static final fin a = new fin(1079965101, new hin(11), false);
    public static final fin b = new fin(-251137804, new pin(14), false);
    public static final fin c = new fin(-1861357505, new inl(12), false);
    public static final fin d = new fin(1375757419, new gv(14), false);
    public static final fin e = new fin(142851318, new gin(14), false);
    public static final fin f = new fin(-1367555348, new hin(12), false);
    public static final fin g = new fin(1694505847, new e86(14), false);
    public static final fin h = new fin(-1871158920, new pin(15), false);
    public static final fin i = new fin(1894158781, new qm(17), false);
    public static final fin j = new fin(-1743711042, new ne8(13), false);
    public static final fin k = new fin(502650883, new lin(16), false);
    public static final fin l = new fin(1331881990, new zxc(14), false);
    public static final fin m = new fin(-1266998627, new rm(14), false);
    public static final fin n = new fin(973579298, new rin(11), false);
    public static final fin o = new fin(1550570670, new asi(12), false);
    public static final fin p = new fin(-920020926, new etl(14), false);
    public static final fin q = new fin(-1745748729, new ryc(17), false);
    public static final fin r = new fin(-1553725226, new lin(17), false);
    public static final fin s = new fin(2001026463, new min(16), false);
    public static final fin t = new fin(-345230482, new e86(13), false);
    public static final fin u = new fin(-1181604920, new zxc(13), false);
    public static final fin v = new fin(2109474070, new qm(16), false);
    public static final fin w = new fin(-1640179724, new ne8(12), false);
    public static final fin x = new fin(-1498583873, new rm(13), false);
    public static final fin y = new fin(-1141767121, new rin(10), false);
    public static final fin z = new fin(-1486377380, new asi(11), false);
    public static final fin A = new fin(1741341040, new etl(13), false);
    public static final fin B = new fin(955343150, new ryc(16), false);
    public static final fin C = new fin(450596246, new min(15), false);
    public static final fin D = new fin(-1421158196, new nin(13), false);
    public static final fin E = new fin(-1473326792, new oin(14), false);
    public static final fin F = new fin(-824734022, new lxb(12), false);
    public static final fin G = new fin(-34395950, new hrn(5), false);
    public static final fin H = new fin(-122458332, new prn(12), false);

    public static final void a(int i2, bun bunVar, nqd0 nqd0Var, String str, Function0 function0, Function0 function02, boolean z2) {
        int i3;
        mv10 mv10Var;
        nqd0 nqd0Var2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1961460592);
        byte b2 = 4;
        if ((i2 & 6) == 0) {
            i3 = (mv10Var2.h(str) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var2.i(z2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var2.j(function0) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var2.j(function02) ? 2048 : 1024;
        }
        int i4 = i3 | 24576;
        if (mv10Var2.c0(i4 & 1, (i4 & 9363) != 9362)) {
            fin finVarS = to60.S(1865944646, true, new m78(str, (byte) 7), mv10Var2);
            kqd0 kqd0Var = kqd0.a;
            int i5 = i4 >> 6;
            int i6 = (i5 & 14) | 14180400 | (i5 & 896);
            nqd0Var2 = kqd0Var;
            mv10Var = mv10Var2;
            cq81.b(function0, finVarS, d.a(kqd0Var, "DeleteOrbitScheduleDialog").A(kqd0Var), null, to60.S(-186746269, true, new ev(function02, z2, b2), mv10Var2), null, to60.S(-1555206879, true, new sit(function0, b2), mv10Var2), hu81.e, null, null, 0.0f, 0.0f, null, mv10Var, i6, 0, 7976);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ujk((Object) str, z2, (qs10) function0, (qs10) function02, nqd0Var2, i2, (byte) 3);
        }
    }

    public static final void b(int i2, int i3, bun bunVar, nqd0 nqd0Var) {
        int i4;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(412612941);
        int i5 = i3 & 1;
        if (i5 != 0) {
            i4 = i2 | 6;
        } else {
            i4 = (mv10Var.h(nqd0Var) ? 4 : 2) | i2;
        }
        byte b2 = 1;
        if (mv10Var.c0(i4 & 1, (i4 & 3) != 2)) {
            kqd0 kqd0Var = kqd0.a;
            if (i5 != 0) {
                nqd0Var = kqd0Var;
            }
            yh81.a(d.a(kqd0Var, "FinanceDashboardLoadingCard").A(b.g(nqd0Var, 1.0f)), ((wkt0) mv10Var.l(zkt0.a)).b, ph81.d(m2o0.c(mv10Var).c.g, 0L, 0L, mv10Var, 14), null, np11.a(1.0f, m2o0.c(mv10Var).d.a), lb81.b, mv10Var, 196608, 8);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new aia(b2, i2, i3, nqd0Var);
        }
    }

    public static final void c(nqd0 nqd0Var, bun bunVar, int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-2085186482);
        int i3 = i2 | 6;
        if (mv10Var.c0(i3 & 1, (i3 & 3) != 2)) {
            String strE = ewp0.E(mv10Var, R.string.c78);
            za6 za6Var = new za6(16.0f, true, new tl((byte) 3));
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarT = mwq.T(b.g(kqd0Var, 1.0f), 16.0f, 0.0f, 2);
            boolean zH = mv10Var.h(strE);
            Object objX = mv10Var.X();
            if (zH || objX == ly5.c) {
                objX = new gx5(strE, (byte) 14);
                mv10Var.x0(objX);
            }
            nqd0 nqd0VarA = d.a(kqd0Var, "FinanceDashboardLoadingContent").A(yts0.b(nqd0VarT, false, (Function1) objX));
            p6n p6nVarA = n6n.a(za6Var, di1.n, mv10Var, 0);
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
            vpq0.l(mv10Var, p6nVarA, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            mv10Var.n0(608272945);
            for (int i4 = 0; i4 < 2; i4++) {
                b(0, 1, mv10Var, null);
            }
            mv10Var.s(false);
            mv10Var.s(true);
            nqd0Var = kqd0Var;
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ygd(nqd0Var, i2, (byte) 4);
        }
    }

    public static final void d(final nqd0 nqd0Var, bun bunVar, final int i2) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1139456538);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.h(nqd0Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 3) != 2)) {
            i5a.a(d.a(kqd0.a, "FinanceLoadingCapsule").A(crq0.u(b.i(nqd0Var, 18.0f), false, 0L, false, false, q1r0.a, mv10Var, 0, 15)), mv10Var, 0);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: qj00
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i2 | 1);
                    m671.d(nqd0Var, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final void e(nqd0 nqd0Var, bun bunVar, int i2) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1080008519);
        int i3 = (mv10Var.h(nqd0Var) ? 4 : 2) | i2;
        if (mv10Var.c0(i3 & 1, (i3 & 3) != 2)) {
            nqd0Var2 = nqd0Var;
            i5a.a(d.a(kqd0.a, "FinanceLoadingRoundedBlock").A(crq0.u(nqd0Var2, false, 0L, false, false, ((wkt0) mv10Var.l(zkt0.a)).b, mv10Var, i3 & 14, 15)), mv10Var, 0);
        } else {
            nqd0Var2 = nqd0Var;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new elc(nqd0Var2, i2, (byte) 6);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:217:0x058f  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x05d1  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x05d3  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x05e3  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x060a  */
    /* JADX WARN: Removed duplicated region for block: B:242:0x0618  */
    /* JADX WARN: Removed duplicated region for block: B:245:0x0655  */
    /* JADX WARN: Removed duplicated region for block: B:247:0x06aa  */
    /* JADX WARN: Removed duplicated region for block: B:250:0x06bf  */
    /* JADX WARN: Removed duplicated region for block: B:252:0x06c3  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x06d0  */
    /* JADX WARN: Removed duplicated region for block: B:256:0x06d2  */
    /* JADX WARN: Removed duplicated region for block: B:259:0x06da  */
    /* JADX WARN: Removed duplicated region for block: B:260:0x06dc  */
    /* JADX WARN: Removed duplicated region for block: B:263:0x06e7  */
    /* JADX WARN: Removed duplicated region for block: B:264:0x06e9  */
    /* JADX WARN: Removed duplicated region for block: B:267:0x06f1  */
    /* JADX WARN: Removed duplicated region for block: B:271:0x06fd  */
    /* JADX WARN: Removed duplicated region for block: B:275:0x0740 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:291:0x07a4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void f(final kbi0 kbi0Var, final boolean z2, nqd0 nqd0Var, boolean z3, Function1 function1, Function0 function0, Function0 function02, xa60 xa60Var, ebz0 ebz0Var, bun bunVar, final int i2, final int i3) {
        nqd0 nqd0Var2;
        int i4;
        boolean z4;
        int i5;
        int i6;
        int i7;
        Function0 function03;
        int i8;
        int i9;
        final Function1 function12;
        final xa60 xa60Var2;
        mv10 mv10Var;
        final Function0 function04;
        final boolean z5;
        final nqd0 nqd0Var3;
        final Function0 function05;
        final ebz0 ebz0VarH;
        Function1 function13;
        Function0 function06;
        xa60 xa60Var3;
        Function1 function14;
        nqd0 nqd0Var4;
        int i10;
        Function0 function07;
        e36 e36Var;
        Function1 function15;
        boolean z6;
        boolean z7;
        Function0 function08;
        ev00 ev00Var;
        kqd0 kqd0Var;
        int i11;
        String str;
        khx khxVar;
        int i12;
        mv10 mv10Var2;
        iw01 iw01Var;
        jw01 hw01Var;
        iw01 iw01Var2;
        njm0 njm0Var;
        boolean zI;
        ev00 ev00Var2;
        Function1 function16;
        a5e0 a5e0Var;
        mv10 mv10Var3;
        mv10 mv10Var4;
        Function0 function09;
        boolean z8 = kbi0Var.k;
        boolean z9 = kbi0Var.j;
        ev00 ev00Var3 = ly5.c;
        mv10 mv10Var5 = (mv10) bunVar;
        mv10Var5.p0(-361148526);
        e36 e36Var2 = mv10Var5.a;
        int i13 = i2 | (mv10Var5.h(kbi0Var) ? 4 : 2);
        if ((i2 & 48) == 0) {
            i13 |= mv10Var5.i(z2) ? 32 : 16;
        }
        int i14 = i3 & 4;
        if (i14 != 0) {
            i4 = i13 | 384;
            nqd0Var2 = nqd0Var;
        } else {
            nqd0Var2 = nqd0Var;
            i4 = i13 | (mv10Var5.h(nqd0Var2) ? 256 : 128);
        }
        int i15 = i3 & 8;
        if (i15 != 0) {
            i5 = i4 | 3072;
            z4 = z3;
        } else {
            z4 = z3;
            i5 = i4 | (mv10Var5.i(z4) ? 2048 : 1024);
        }
        int i16 = i3 & 16;
        if (i16 != 0) {
            i6 = i5 | 24576;
        } else {
            i6 = i5 | (mv10Var5.j(function1) ? 16384 : 8192);
        }
        int i17 = i3 & 32;
        if (i17 != 0) {
            i7 = i6 | 196608;
        } else {
            i7 = i6 | (mv10Var5.j(function0) ? 131072 : 65536);
        }
        int i18 = i3 & 64;
        if (i18 != 0) {
            i8 = i7 | 1572864;
            function03 = function02;
        } else {
            function03 = function02;
            i8 = i7 | (mv10Var5.j(function03) ? 1048576 : 524288);
        }
        int i19 = i3 & 128;
        if (i19 != 0) {
            i9 = i8 | 12582912;
        } else {
            i9 = i8 | (mv10Var5.h(xa60Var) ? 8388608 : 4194304);
        }
        int i20 = i9 | (((i3 & 256) == 0 && mv10Var5.h(ebz0Var)) ? 67108864 : 33554432);
        if (mv10Var5.c0(i20 & 1, (i20 & 38347923) != 38347922)) {
            mv10Var5.h0();
            int i21 = i2 & 1;
            kqd0 kqd0Var2 = kqd0.a;
            byte b2 = 6;
            if (i21 == 0 || mv10Var5.I()) {
                if (i14 != 0) {
                    nqd0Var2 = kqd0Var2;
                }
                if (i15 != 0) {
                    z4 = true;
                }
                if (i16 != 0) {
                    Object objX = mv10Var5.X();
                    if (objX == ev00Var3) {
                        objX = new jbh0((byte) 2);
                        mv10Var5.x0(objX);
                    }
                    function13 = (Function1) objX;
                } else {
                    function13 = function1;
                }
                if (i17 != 0) {
                    Object objX2 = mv10Var5.X();
                    if (objX2 == ev00Var3) {
                        objX2 = new r7f0(b2);
                        mv10Var5.x0(objX2);
                    }
                    function06 = (Function0) objX2;
                } else {
                    function06 = function0;
                }
                if (i18 != 0) {
                    Object objX3 = mv10Var5.X();
                    if (objX3 == ev00Var3) {
                        objX3 = new f5h0((byte) 4);
                        mv10Var5.x0(objX3);
                    }
                    function03 = (Function0) objX3;
                }
                xa60Var3 = i19 != 0 ? null : xa60Var;
                if ((i3 & 256) != 0) {
                    mx00 mx00Var = ebz0.b;
                    int i22 = i20 & (-234881025);
                    function14 = function13;
                    nqd0Var4 = nqd0Var2;
                    i10 = i22;
                    function07 = function03;
                    ebz0VarH = viq0.h();
                } else {
                    function14 = function13;
                    nqd0Var4 = nqd0Var2;
                    i10 = i20;
                    function07 = function03;
                    ebz0VarH = ebz0Var;
                }
            } else {
                mv10Var5.f0();
                if ((i3 & 256) != 0) {
                    i20 &= -234881025;
                }
                function06 = function0;
                xa60Var3 = xa60Var;
                function07 = function03;
                nqd0Var4 = nqd0Var2;
                ebz0VarH = ebz0Var;
                i10 = i20;
                function14 = function1;
            }
            mv10Var5.t();
            xa60 xa60VarA = xa60Var3 == null ? eb60.a.a() : xa60Var3;
            List list = kbi0Var.h;
            int i23 = i10 & 29360128;
            int i24 = i10 & 14;
            boolean z10 = (i23 == 8388608) | (i24 == 4);
            Object objX4 = mv10Var5.X();
            if (z10 || objX4 == ev00Var3) {
                e36Var = e36Var2;
                function15 = function14;
                objX4 = new kbd0((byte) 6, null, xa60Var3, kbi0Var);
                mv10Var5.x0(objX4);
            } else {
                e36Var = e36Var2;
                function15 = function14;
            }
            a5e0 a5e0VarJ = jnq0.j(xa60VarA, list, xa60Var3, (Function2) objX4, mv10Var5, (i10 >> 15) & 896);
            njm0 njm0VarQ = c1s0.Q(null, null, null, null, mv10Var5, 15);
            d730 d730Var = (d730) mv10Var5.l(cjo.l);
            Object objX5 = mv10Var5.X();
            if (objX5 == ev00Var3) {
                objX5 = oqq0.q(Boolean.FALSE);
                mv10Var5.x0(objX5);
            }
            final a5e0 a5e0Var2 = (a5e0) objX5;
            String strD = ewp0.D(R.string._11e6_res_0x7f13130d, new Object[]{kbi0Var.b}, mv10Var5);
            String strE = ewp0.E(mv10Var5, R.string._11ea_res_0x7f131311);
            boolean zA = kbi0Var.a((xa60) a5e0VarJ.getValue());
            boolean z11 = z9 && (z8 || zA);
            Boolean boolValueOf = Boolean.valueOf(z11);
            boolean zI2 = mv10Var5.i(z11) | mv10Var5.h(njm0VarQ);
            Function0 function010 = function06;
            Object objX6 = mv10Var5.X();
            if (zI2 || objX6 == ev00Var3) {
                z6 = zA;
                objX6 = new i91(z11, njm0VarQ, (twp) null);
                mv10Var5.x0(objX6);
            } else {
                z6 = zA;
            }
            yyx.l(mv10Var5, boolValueOf, (Function2) objX6);
            int i25 = i10 & 7168;
            boolean zH = (i24 == 4) | (i23 == 8388608) | (i25 == 2048) | mv10Var5.h(njm0VarQ);
            Object objX7 = mv10Var5.X();
            if (zH || objX7 == ev00Var3) {
                objX7 = new dze(kbi0Var, xa60Var3, z4, njm0VarQ);
                mv10Var5.x0(objX7);
            }
            Function0 function011 = (Function0) objX7;
            evm0 evm0Var = new evm0();
            if (z11) {
                mv10Var5.n0(-80741382);
                boolean zJ = mv10Var5.j(d730Var) | mv10Var5.h(function011);
                Object objX8 = mv10Var5.X();
                if (zJ || objX8 == ev00Var3) {
                    z7 = z11;
                    objX8 = new xxt(d730Var, function011, (byte) 23);
                    mv10Var5.x0(objX8);
                } else {
                    z7 = z11;
                }
                mv10Var5.s(false);
                function08 = (Function0) objX8;
            } else {
                z7 = z11;
                mv10Var5.n0(-80559164);
                mv10Var5.s(false);
                function08 = null;
            }
            final boolean z12 = z4;
            nqd0 nqd0VarF = c.f(kqd0Var2, null, evm0Var, z12, strE, null, strD, function08, null, function07, 400);
            final xa60 xa60Var4 = xa60Var3;
            nqd0 nqd0VarA = d.a(kqd0Var2, "OrbitScheduleRow");
            nqd0 nqd0VarS = mwq.S(b391.o(mv10Var5, b.g(nqd0Var4, 1.0f).A(d.a(kqd0Var2, "OrbitScheduleRow").A(nqd0VarF))), 20.0f, 16.0f);
            Object objX9 = mv10Var5.X();
            if (objX9 == ev00Var3) {
                objX9 = new ro5((byte) 16);
                mv10Var5.x0(objX9);
            }
            nqd0 nqd0VarA2 = nqd0VarA.A(yts0.b(nqd0VarS, true, (Function1) objX9));
            nqd0 nqd0Var5 = nqd0Var4;
            f3r0 f3r0VarA = d3r0.a(new za6(16.0f, true, new tl((byte) 3)), di1.l, mv10Var5, 48);
            int iHashCode = Long.hashCode(mv10Var5.T);
            nok0 nok0VarN = mv10Var5.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var5, nqd0VarA2);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var5.r0();
            boolean z13 = mv10Var5.S;
            khx khxVar2 = LayoutNode.t1;
            if (z13) {
                mv10Var5.m(khxVar2);
            } else {
                mv10Var5.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var5, f3r0VarA, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var5, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var5, numValueOf, jacVar);
            vpq0.k(mv10Var5);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var5, nqd0VarK, drbVar);
            nqd0 nqd0VarA3 = d.a(kqd0Var2, "OrbitScheduleRow");
            int i26 = i10;
            nqd0 nqd0VarR = b.r(kqd0Var2, b391.n(mv10Var5));
            Object objX10 = mv10Var5.X();
            if (objX10 == ev00Var3) {
                ev00Var = ev00Var3;
                objX10 = new ro5((byte) 16);
                mv10Var5.x0(objX10);
            } else {
                ev00Var = ev00Var3;
            }
            nqd0 nqd0VarA4 = nqd0VarA3.A(yts0.a(nqd0VarR, (Function1) objX10));
            eob0 eob0VarC = i5a.c(di1.f, false);
            int iHashCode2 = Long.hashCode(mv10Var5.T);
            nok0 nok0VarN2 = mv10Var5.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var5, nqd0VarA4);
            mv10Var5.r0();
            if (mv10Var5.S) {
                mv10Var5.m(khxVar2);
            } else {
                mv10Var5.A0();
            }
            vpq0.l(mv10Var5, eob0VarC, hkdVar);
            vpq0.l(mv10Var5, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var5, jacVar, mv10Var5);
            vpq0.l(mv10Var5, nqd0VarK2, drbVar);
            String str2 = kbi0Var.i;
            if (str2 != null) {
                mv10Var5.n0(1498184945);
                i12 = i26;
                khxVar = khxVar2;
                kqd0Var = kqd0Var2;
                str = "OrbitScheduleRow";
                i11 = i23;
                c8r0.c(str2, d.a(kqd0Var2, "OrbitScheduleRow"), on01.a, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var5, 0, 0, 16378);
                mv10Var2 = mv10Var5;
                mv10Var2.s(false);
            } else {
                kqd0Var = kqd0Var2;
                i11 = i23;
                str = "OrbitScheduleRow";
                khxVar = khxVar2;
                i12 = i26;
                mv10Var5.n0(1498264243);
                f740 f740Var = f740.c;
                float f2 = bbv0.a;
                rgq0.e(f740Var, 24.0f, null, d.a(kqd0Var, str), false, 0L, mv10Var5, 390, 56);
                mv10Var2 = mv10Var5;
                mv10Var2.s(false);
            }
            mv10Var2.s(true);
            nqd0 nqd0VarF2 = vri0.f(1.0f, d.a(kqd0Var, str), true);
            int i27 = i11;
            p6n p6nVarA = n6n.a(new za6(2.0f, true, new tl((byte) 3)), di1.n, mv10Var2, 0);
            int iHashCode3 = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN3 = mv10Var2.n();
            nqd0 nqd0VarK3 = ixd0.K(mv10Var2, nqd0VarF2);
            mv10Var2.r0();
            if (mv10Var2.S) {
                mv10Var2.m(khxVar);
            } else {
                mv10Var2.A0();
            }
            vpq0.l(mv10Var2, p6nVarA, hkdVar);
            vpq0.l(mv10Var2, nok0VarN3, n13Var);
            e1n.x(iHashCode3, mv10Var2, jacVar, mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK3, drbVar);
            mv10 mv10Var6 = mv10Var2;
            c8r0.c(kbi0Var.b, d.a(kqd0Var, str), on01.a, 0, 2, false, 1, 0, 0L, 0, null, 0, null, null, mv10Var6, 1597440, 0, 16298);
            xa60 xa60Var5 = (xa60) a5e0VarJ.getValue();
            int i28 = kbi0Var.g;
            String str3 = kbi0Var.d;
            boolean z14 = z2 || !kbi0Var.f;
            xa60 xa60VarC = kbi0Var.c(xa60Var5);
            if (xa60VarC == null) {
                iw01Var = null;
                if (z14 && i28 == 3) {
                    if (iw01Var != null) {
                        Object iw01Var3 = str3;
                        if (str3 == null) {
                            iw01Var3 = new iw01(R.string._1124_res_0x7f131232, ic6.m1(new Object[0]));
                        }
                        iw01Var2 = new iw01(R.string._1074_res_0x7f131170, ic6.m1(new Object[]{iw01Var, iw01Var3}));
                    } else if (str3 != null) {
                        hw01Var = new hw01(str3);
                        c8r0.c(r871.m(hw01Var, mv10Var6), d.a(kqd0Var, str), on01.b, 0, 2, false, 2, 0, m2o0.c(mv10Var6).n.e, 0, null, 0, null, null, mv10Var6, 1597440, 0, 16042);
                        mv10 mv10Var7 = mv10Var6;
                        mv10Var7.s(true);
                        if (z7) {
                        }
                        mv10Var7.s(true);
                        final boolean z15 = z6;
                        zI = mv10Var7.i(z15) | (i24 != 4) | (i27 != 8388608) | (i25 != 2048) | ((i12 & 57344) != 16384);
                        Object objX11 = mv10Var7.X();
                        if (zI) {
                        }
                        final Function1 function17 = function15;
                        objX11 = new Function1() { // from class: vbi0
                            /* JADX WARN: Removed duplicated region for block: B:18:0x0046  */
                            /* JADX WARN: Removed duplicated region for block: B:21:0x004c  */
                            @Override // kotlin.jvm.functions.Function1
                            /*
                                Code decompiled incorrectly, please refer to instructions dump.
                            */
                            public final Object invoke(Object obj) {
                                kbi0 kbi0Var2;
                                vhm0 vhm0Var = (vhm0) obj;
                                kbi0 kbi0Var3 = kbi0Var;
                                if (kbi0Var3.j) {
                                    boolean z16 = z15;
                                    boolean z17 = z12;
                                    if (z16) {
                                        xa60 xa60Var6 = xa60Var4;
                                        if (kbi0Var3.a(xa60Var6 == null ? eb60.a.a() : xa60Var6)) {
                                            int i29 = kbi0Var3.f ? R.string._11eb_res_0x7f131312 : R.string._11ec_res_0x7f131313;
                                            g0q g0qVar = new g0q(kbi0Var3, xa60Var6, function17, z17, (byte) 2);
                                            kbi0Var2 = kbi0Var3;
                                            z17 = z17;
                                            vj81.n(vhm0Var, i29, g0qVar, false, false, false, z17, false, null, 0, 1980);
                                        }
                                        boolean z18 = z17;
                                        if (kbi0Var2.k) {
                                        }
                                    } else {
                                        kbi0Var2 = kbi0Var3;
                                        boolean z182 = z17;
                                        if (kbi0Var2.k) {
                                            vj81.n(vhm0Var, R.string._11e7_res_0x7f13130e, new mf5(a5e0Var2, (byte) 22), true, false, false, z182, false, null, 0, 1972);
                                        }
                                    }
                                }
                                return a011.a;
                            }
                        };
                        xa60Var2 = xa60Var4;
                        function16 = function17;
                        a5e0Var = a5e0Var2;
                        mv10Var7.x0(objX11);
                        mv10Var3 = mv10Var7;
                        rgq0.k(njm0Var, null, null, null, 0, false, null, (Function1) objX11, mv10Var3, 0, 126);
                        if (((Boolean) a5e0Var.getValue()).booleanValue()) {
                        }
                    } else {
                        iw01Var2 = new iw01(R.string._1124_res_0x7f131232, ic6.m1(new Object[0]));
                    }
                    hw01Var = iw01Var2;
                    c8r0.c(r871.m(hw01Var, mv10Var6), d.a(kqd0Var, str), on01.b, 0, 2, false, 2, 0, m2o0.c(mv10Var6).n.e, 0, null, 0, null, null, mv10Var6, 1597440, 0, 16042);
                    mv10 mv10Var72 = mv10Var6;
                    mv10Var72.s(true);
                    if (z7) {
                    }
                    mv10Var72.s(true);
                    final boolean z152 = z6;
                    zI = mv10Var72.i(z152) | (i24 != 4) | (i27 != 8388608) | (i25 != 2048) | ((i12 & 57344) != 16384);
                    Object objX112 = mv10Var72.X();
                    if (zI) {
                    }
                    final Function1 function172 = function15;
                    objX112 = new Function1() { // from class: vbi0
                        /* JADX WARN: Removed duplicated region for block: B:18:0x0046  */
                        /* JADX WARN: Removed duplicated region for block: B:21:0x004c  */
                        @Override // kotlin.jvm.functions.Function1
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                        */
                        public final Object invoke(Object obj) {
                            kbi0 kbi0Var2;
                            vhm0 vhm0Var = (vhm0) obj;
                            kbi0 kbi0Var3 = kbi0Var;
                            if (kbi0Var3.j) {
                                boolean z16 = z152;
                                boolean z17 = z12;
                                if (z16) {
                                    xa60 xa60Var6 = xa60Var4;
                                    if (kbi0Var3.a(xa60Var6 == null ? eb60.a.a() : xa60Var6)) {
                                        int i29 = kbi0Var3.f ? R.string._11eb_res_0x7f131312 : R.string._11ec_res_0x7f131313;
                                        g0q g0qVar = new g0q(kbi0Var3, xa60Var6, function172, z17, (byte) 2);
                                        kbi0Var2 = kbi0Var3;
                                        z17 = z17;
                                        vj81.n(vhm0Var, i29, g0qVar, false, false, false, z17, false, null, 0, 1980);
                                    }
                                    boolean z182 = z17;
                                    if (kbi0Var2.k) {
                                    }
                                } else {
                                    kbi0Var2 = kbi0Var3;
                                    boolean z1822 = z17;
                                    if (kbi0Var2.k) {
                                        vj81.n(vhm0Var, R.string._11e7_res_0x7f13130e, new mf5(a5e0Var2, (byte) 22), true, false, false, z1822, false, null, 0, 1972);
                                    }
                                }
                            }
                            return a011.a;
                        }
                    };
                    xa60Var2 = xa60Var4;
                    function16 = function172;
                    a5e0Var = a5e0Var2;
                    mv10Var72.x0(objX112);
                    mv10Var3 = mv10Var72;
                    rgq0.k(njm0Var, null, null, null, 0, false, null, (Function1) objX112, mv10Var3, 0, 126);
                    if (((Boolean) a5e0Var.getValue()).booleanValue()) {
                    }
                } else {
                    if (!z14) {
                        iw01Var = new iw01(R.string._1127_res_0x7f131235, ic6.m1(new Object[0]));
                    } else if (iw01Var == null) {
                        iw01Var = new iw01(R.string._1125_res_0x7f131233, ic6.m1(new Object[0]));
                    } else if (i28 == 2) {
                        iw01Var = new iw01(R.string._1072_res_0x7f13116e, ic6.m1(new Object[]{iw01Var}));
                    }
                    if (str3 == null) {
                        iw01Var2 = new iw01(R.string._1074_res_0x7f131170, ic6.m1(new Object[]{iw01Var, str3}));
                        hw01Var = iw01Var2;
                        c8r0.c(r871.m(hw01Var, mv10Var6), d.a(kqd0Var, str), on01.b, 0, 2, false, 2, 0, m2o0.c(mv10Var6).n.e, 0, null, 0, null, null, mv10Var6, 1597440, 0, 16042);
                        mv10 mv10Var722 = mv10Var6;
                        mv10Var722.s(true);
                        if (z7) {
                            njm0Var = njm0VarQ;
                            mv10Var722.n0(-1471636332);
                            mv10Var722.s(false);
                        } else {
                            mv10Var722.n0(-1472152699);
                            njm0Var = njm0VarQ;
                            nbm0.j(function011, d.a(kqd0Var, str).A(rgq0.U(kqd0Var, njm0Var, new zgm0(di1.p, 0.0f, 2), 4)), new x040(f140.a, 2, null), z12, false, null, null, null, to60.S(135208433, true, new d76(strD, (byte) 9), mv10Var722), mv10Var722, 100663808 | i25, 240);
                            mv10Var722 = mv10Var722;
                            mv10Var722.s(false);
                        }
                        mv10Var722.s(true);
                        final boolean z1522 = z6;
                        zI = mv10Var722.i(z1522) | (i24 != 4) | (i27 != 8388608) | (i25 != 2048) | ((i12 & 57344) != 16384);
                        Object objX1122 = mv10Var722.X();
                        if (zI) {
                            ev00Var2 = ev00Var;
                            if (objX1122 != ev00Var2) {
                                a5e0Var = a5e0Var2;
                                function16 = function15;
                                xa60Var2 = xa60Var4;
                            }
                            mv10Var3 = mv10Var722;
                            rgq0.k(njm0Var, null, null, null, 0, false, null, (Function1) objX1122, mv10Var3, 0, 126);
                            if (((Boolean) a5e0Var.getValue()).booleanValue() && z9 && z8) {
                                mv10Var3.n0(-77615590);
                                String str4 = kbi0Var.b;
                                Object objX12 = mv10Var3.X();
                                if (objX12 == ev00Var2) {
                                    objX12 = new ksa(a5e0Var, (byte) 19);
                                    mv10Var3.x0(objX12);
                                }
                                Function0 function012 = (Function0) objX12;
                                boolean z16 = (i12 & 458752) == 131072;
                                Object objX13 = mv10Var3.X();
                                if (z16 || objX13 == ev00Var2) {
                                    function09 = function010;
                                    objX13 = new iga(function09, a5e0Var, (byte) 1);
                                    mv10Var3.x0(objX13);
                                } else {
                                    function09 = function010;
                                }
                                a(((i12 >> 6) & 112) | 384, mv10Var3, d.a(kqd0Var, str), str4, function012, (Function0) objX13, z12);
                                mv10Var4 = mv10Var3;
                                mv10Var4.s(false);
                            } else {
                                mv10Var4 = mv10Var3;
                                function09 = function010;
                                mv10Var4.n0(-77317680);
                                mv10Var4.s(false);
                            }
                            function12 = function16;
                            mv10Var = mv10Var4;
                            z5 = z12;
                            function04 = function07;
                            function05 = function09;
                            nqd0Var3 = nqd0Var5;
                        } else {
                            ev00Var2 = ev00Var;
                        }
                        final Function1 function1722 = function15;
                        objX1122 = new Function1() { // from class: vbi0
                            /* JADX WARN: Removed duplicated region for block: B:18:0x0046  */
                            /* JADX WARN: Removed duplicated region for block: B:21:0x004c  */
                            @Override // kotlin.jvm.functions.Function1
                            /*
                                Code decompiled incorrectly, please refer to instructions dump.
                            */
                            public final Object invoke(Object obj) {
                                kbi0 kbi0Var2;
                                vhm0 vhm0Var = (vhm0) obj;
                                kbi0 kbi0Var3 = kbi0Var;
                                if (kbi0Var3.j) {
                                    boolean z162 = z1522;
                                    boolean z17 = z12;
                                    if (z162) {
                                        xa60 xa60Var6 = xa60Var4;
                                        if (kbi0Var3.a(xa60Var6 == null ? eb60.a.a() : xa60Var6)) {
                                            int i29 = kbi0Var3.f ? R.string._11eb_res_0x7f131312 : R.string._11ec_res_0x7f131313;
                                            g0q g0qVar = new g0q(kbi0Var3, xa60Var6, function1722, z17, (byte) 2);
                                            kbi0Var2 = kbi0Var3;
                                            z17 = z17;
                                            vj81.n(vhm0Var, i29, g0qVar, false, false, false, z17, false, null, 0, 1980);
                                        }
                                        boolean z1822 = z17;
                                        if (kbi0Var2.k) {
                                        }
                                    } else {
                                        kbi0Var2 = kbi0Var3;
                                        boolean z18222 = z17;
                                        if (kbi0Var2.k) {
                                            vj81.n(vhm0Var, R.string._11e7_res_0x7f13130e, new mf5(a5e0Var2, (byte) 22), true, false, false, z18222, false, null, 0, 1972);
                                        }
                                    }
                                }
                                return a011.a;
                            }
                        };
                        xa60Var2 = xa60Var4;
                        function16 = function1722;
                        a5e0Var = a5e0Var2;
                        mv10Var722.x0(objX1122);
                        mv10Var3 = mv10Var722;
                        rgq0.k(njm0Var, null, null, null, 0, false, null, (Function1) objX1122, mv10Var3, 0, 126);
                        if (((Boolean) a5e0Var.getValue()).booleanValue()) {
                            mv10Var4 = mv10Var3;
                            function09 = function010;
                            mv10Var4.n0(-77317680);
                            mv10Var4.s(false);
                            function12 = function16;
                            mv10Var = mv10Var4;
                            z5 = z12;
                            function04 = function07;
                            function05 = function09;
                            nqd0Var3 = nqd0Var5;
                        }
                    } else {
                        hw01Var = iw01Var;
                        c8r0.c(r871.m(hw01Var, mv10Var6), d.a(kqd0Var, str), on01.b, 0, 2, false, 2, 0, m2o0.c(mv10Var6).n.e, 0, null, 0, null, null, mv10Var6, 1597440, 0, 16042);
                        mv10 mv10Var7222 = mv10Var6;
                        mv10Var7222.s(true);
                        if (z7) {
                        }
                        mv10Var7222.s(true);
                        final boolean z15222 = z6;
                        zI = mv10Var7222.i(z15222) | (i24 != 4) | (i27 != 8388608) | (i25 != 2048) | ((i12 & 57344) != 16384);
                        Object objX11222 = mv10Var7222.X();
                        if (zI) {
                        }
                        final Function1 function17222 = function15;
                        objX11222 = new Function1() { // from class: vbi0
                            /* JADX WARN: Removed duplicated region for block: B:18:0x0046  */
                            /* JADX WARN: Removed duplicated region for block: B:21:0x004c  */
                            @Override // kotlin.jvm.functions.Function1
                            /*
                                Code decompiled incorrectly, please refer to instructions dump.
                            */
                            public final Object invoke(Object obj) {
                                kbi0 kbi0Var2;
                                vhm0 vhm0Var = (vhm0) obj;
                                kbi0 kbi0Var3 = kbi0Var;
                                if (kbi0Var3.j) {
                                    boolean z162 = z15222;
                                    boolean z17 = z12;
                                    if (z162) {
                                        xa60 xa60Var6 = xa60Var4;
                                        if (kbi0Var3.a(xa60Var6 == null ? eb60.a.a() : xa60Var6)) {
                                            int i29 = kbi0Var3.f ? R.string._11eb_res_0x7f131312 : R.string._11ec_res_0x7f131313;
                                            g0q g0qVar = new g0q(kbi0Var3, xa60Var6, function17222, z17, (byte) 2);
                                            kbi0Var2 = kbi0Var3;
                                            z17 = z17;
                                            vj81.n(vhm0Var, i29, g0qVar, false, false, false, z17, false, null, 0, 1980);
                                        }
                                        boolean z18222 = z17;
                                        if (kbi0Var2.k) {
                                        }
                                    } else {
                                        kbi0Var2 = kbi0Var3;
                                        boolean z182222 = z17;
                                        if (kbi0Var2.k) {
                                            vj81.n(vhm0Var, R.string._11e7_res_0x7f13130e, new mf5(a5e0Var2, (byte) 22), true, false, false, z182222, false, null, 0, 1972);
                                        }
                                    }
                                }
                                return a011.a;
                            }
                        };
                        xa60Var2 = xa60Var4;
                        function16 = function17222;
                        a5e0Var = a5e0Var2;
                        mv10Var7222.x0(objX11222);
                        mv10Var3 = mv10Var7222;
                        rgq0.k(njm0Var, null, null, null, 0, false, null, (Function1) objX11222, mv10Var3, 0, 126);
                        if (((Boolean) a5e0Var.getValue()).booleanValue()) {
                        }
                    }
                }
            } else {
                if (z14) {
                    xa60VarC = null;
                }
                if (xa60VarC != null) {
                    z1a0 z1a0VarL = zjq0.l(xa60VarC, ebz0VarH);
                    r1a0 r1a0VarA = zjq0.l(xa60Var5, ebz0VarH).a();
                    String strB = r270.b(z1a0VarL);
                    r1a0 r1a0VarA2 = z1a0VarL.a();
                    if (r1a0VarA2.equals(r1a0VarA)) {
                        iw01Var = new iw01(R.string._1075_res_0x7f131171, ic6.m1(new Object[]{strB}));
                    } else {
                        art.Companion.getClass();
                        iw01Var = r1a0VarA2.equals(v1a0.b(r1a0VarA, 1L, art.c)) ? new iw01(R.string._1076_res_0x7f131172, ic6.m1(new Object[]{strB})) : new iw01(R.string._1073_res_0x7f13116f, ic6.m1(new Object[]{r270.a(z1a0VarL.a()), strB}));
                    }
                }
                if (z14) {
                    if (!z14) {
                    }
                    if (str3 == null) {
                    }
                }
            }
        } else {
            mv10Var5.f0();
            function12 = function1;
            xa60Var2 = xa60Var;
            mv10Var = mv10Var5;
            function04 = function03;
            z5 = z4;
            nqd0Var3 = nqd0Var2;
            function05 = function0;
            ebz0VarH = ebz0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: ubi0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    m671.f(kbi0Var, z2, nqd0Var3, z5, function12, function05, function04, xa60Var2, ebz0VarH, (bun) obj, hmb0.S(i2 | 1), i3);
                    return a011.a;
                }
            };
        }
    }

    public static final e8n g(fcy fcyVar) {
        String str = fcyVar.a;
        x2k0 x2k0Var = fcyVar.b;
        b3k0 b3k0Var = fcyVar.c;
        i2k0 i2k0Var = fcyVar.d;
        cs0 cs0Var = fcyVar.e;
        boolean z2 = fcyVar.f;
        boolean z3 = fcyVar.g;
        j2k0 j2k0Var = fcyVar.j;
        ArrayList arrayList = fcyVar.k;
        boolean z4 = fcyVar.l;
        List list = fcyVar.m;
        List list2 = fcyVar.n;
        p2k0 p2k0Var = fcyVar.o;
        ArrayList arrayList2 = fcyVar.q;
        return new e8n(str, x2k0Var, b3k0Var, fcyVar.s, i2k0Var, cs0Var, z2, z3, j2k0Var, arrayList, z4, list, list2, p2k0Var, fcyVar.p, arrayList2, null, null, fcyVar.u, null, fcyVar.v, fcyVar.w, fcyVar.h);
    }

    public static final e8n h(s2k0 s2k0Var) {
        String str = s2k0Var.a;
        x2k0 x2k0Var = s2k0Var.b;
        b3k0 b3k0Var = s2k0Var.c;
        i2k0 i2k0Var = s2k0Var.d;
        cs0 cs0Var = s2k0Var.e;
        boolean z2 = s2k0Var.f;
        boolean z3 = s2k0Var.g;
        j2k0 j2k0Var = s2k0Var.j;
        List list = s2k0Var.k;
        boolean z4 = s2k0Var.l;
        List list2 = s2k0Var.m;
        List list3 = s2k0Var.n;
        p2k0 p2k0Var = s2k0Var.p;
        List list4 = s2k0Var.r;
        return new e8n(str, x2k0Var, b3k0Var, s2k0Var.s, i2k0Var, cs0Var, z2, z3, j2k0Var, list, z4, list2, list3, p2k0Var, s2k0Var.q, list4, s2k0Var.u, null, s2k0Var.v, s2k0Var.t, s2k0Var.w, s2k0Var.x, s2k0Var.h);
    }

    public static nqd0 i(nqd0 nqd0Var, final float f2) {
        final nuo0 nuo0Var = y0a0.p;
        if (dcx.b(f2, 0.0f) > 0) {
            dcx.b(f2, 0.0f);
        }
        final int i2 = 0;
        final boolean z2 = true;
        return ab2.S(nqd0Var, new Function1() { // from class: pw9
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                msq0 msq0Var = (msq0) obj;
                float density = msq0Var.t.getDensity() * f2;
                float density2 = msq0Var.t.getDensity() * f2;
                msq0Var.f((density <= 0.0f || density2 <= 0.0f) ? null : new mw9(density, density2, i2));
                kjt0 kjt0Var = nuo0Var;
                if (kjt0Var == null) {
                    kjt0Var = y0a0.p;
                }
                msq0Var.o(kjt0Var);
                msq0Var.d(z2);
                return a011.a;
            }
        });
    }

    public static Type j(Type type) {
        if (!Collection.class.isAssignableFrom(Collection.class)) {
            ql.c();
            return null;
        }
        Type typeH = mp11.h(type, Collection.class, mp11.c(type, Collection.class, Collection.class), new LinkedHashSet());
        if (typeH instanceof WildcardType) {
            typeH = ((WildcardType) typeH).getUpperBounds()[0];
        }
        return typeH instanceof ParameterizedType ? ((ParameterizedType) typeH).getActualTypeArguments()[0] : Object.class;
    }

    public static boolean k(Type type, Type type2) {
        if (type == type2) {
            return true;
        }
        if (type instanceof Class) {
            return type2 instanceof GenericArrayType ? k(((Class) type).getComponentType(), ((GenericArrayType) type2).getGenericComponentType()) : type.equals(type2);
        }
        if (type instanceof ParameterizedType) {
            if (!(type2 instanceof ParameterizedType)) {
                return false;
            }
            ParameterizedType parameterizedType = (ParameterizedType) type;
            ParameterizedType parameterizedType2 = (ParameterizedType) type2;
            return k(parameterizedType.getOwnerType(), parameterizedType2.getOwnerType()) && parameterizedType.getRawType().equals(parameterizedType2.getRawType()) && Arrays.equals(parameterizedType instanceof jp11 ? ((jp11) parameterizedType).c : parameterizedType.getActualTypeArguments(), parameterizedType2 instanceof jp11 ? ((jp11) parameterizedType2).c : parameterizedType2.getActualTypeArguments());
        }
        if (type instanceof GenericArrayType) {
            if (type2 instanceof Class) {
                return k(((Class) type2).getComponentType(), ((GenericArrayType) type).getGenericComponentType());
            }
            if (type2 instanceof GenericArrayType) {
                return k(((GenericArrayType) type).getGenericComponentType(), ((GenericArrayType) type2).getGenericComponentType());
            }
            return false;
        }
        if (type instanceof WildcardType) {
            if (!(type2 instanceof WildcardType)) {
                return false;
            }
            WildcardType wildcardType = (WildcardType) type;
            WildcardType wildcardType2 = (WildcardType) type2;
            return Arrays.equals(wildcardType.getUpperBounds(), wildcardType2.getUpperBounds()) && Arrays.equals(wildcardType.getLowerBounds(), wildcardType2.getLowerBounds());
        }
        if (!(type instanceof TypeVariable) || !(type2 instanceof TypeVariable)) {
            return false;
        }
        TypeVariable typeVariable = (TypeVariable) type;
        TypeVariable typeVariable2 = (TypeVariable) type2;
        return typeVariable.getGenericDeclaration() == typeVariable2.getGenericDeclaration() && typeVariable.getName().equals(typeVariable2.getName());
    }

    public static int l(String str) {
        String strR0 = s4x0.R0('/', str, str);
        Locale locale = Locale.US;
        String lowerCase = strR0.toLowerCase(locale);
        String strN0 = s4x0.N0('/', str, str);
        String lowerCase2 = s4x0.R0(';', strN0, strN0).toLowerCase(locale);
        if (lowerCase.equals("image")) {
            return 7;
        }
        if (lowerCase.equals("video") || lowerCase.equals("audio")) {
            return 11;
        }
        if (lowerCase.equals("font")) {
            return 9;
        }
        if (lowerCase.equals("text") && lowerCase2.equals("css")) {
            return 10;
        }
        return (lowerCase.equals("text") && lowerCase2.equals("javascript")) ? 8 : 5;
    }

    public static Class m(Type type) {
        if (type instanceof Class) {
            return (Class) type;
        }
        if (type instanceof ParameterizedType) {
            return (Class) ((ParameterizedType) type).getRawType();
        }
        if (type instanceof GenericArrayType) {
            return Array.newInstance((Class<?>) m(((GenericArrayType) type).getGenericComponentType()), 0).getClass();
        }
        if (type instanceof TypeVariable) {
            return Object.class;
        }
        if (type instanceof WildcardType) {
            return m(((WildcardType) type).getUpperBounds()[0]);
        }
        s72.h("Expected a Class, ParameterizedType, or GenericArrayType, but <", type, "> is of type ", type == null ? "null" : type.getClass().getName());
        return null;
    }

    public static final String n(yj80 yj80Var) {
        String str;
        URI uri;
        String host;
        String str2 = yj80Var.d;
        if ((str2 != null && !kdd.l(str2, "active")) || (str = yj80Var.c) == null) {
            return null;
        }
        try {
            uri = new URI(str);
        } catch (URISyntaxException unused) {
        }
        if ((!z4x0.G(uri.getScheme(), "https", true) && !z4x0.G(uri.getScheme(), "http", true)) || (host = uri.getHost()) == null || s4x0.k0(host)) {
            return null;
        }
        return str;
    }

    public static jp11 o(Class cls, Type... typeArr) {
        if (typeArr.length != 0) {
            return new jp11(null, cls, typeArr);
        }
        ll.f(vri0.l(cls, "Missing type arguments for "));
        return null;
    }
}
