package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.platform.a;
import io.sentry.compose.d;
import j$.time.ZoneId;
import j$.time.format.DateTimeFormatter;
import j$.time.format.FormatStyle;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function5;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class tj81 {
    public static final fin a = new fin(1349477416, new ynn(6), false);

    public static final void a(mf0 mf0Var, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        nqd0 nqd0Var2;
        boolean z;
        int i3;
        int i4;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1569089541);
        e36 e36Var = mv10Var.a;
        if ((i & 6) == 0) {
            i2 = i | (mv10Var.h(mf0Var) ? 4 : 2);
        } else {
            i2 = i;
        }
        int i5 = i2 | 48;
        if (mv10Var.c0(i5 & 1, (i5 & 19) != 18)) {
            lj9 lj9Var = di1.l;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarS = mwq.S(b.g(kqd0Var, 1.0f), 24.0f, 16.0f);
            za6 za6Var = new za6(12.0f, true, new tl((byte) 3));
            nqd0 nqd0VarA = d.a(kqd0Var, "AdHistoryRow").A(nqd0VarS);
            f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var, mv10Var, 48);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
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
            vpq0.l(mv10Var, f3r0VarA, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var, numValueOf, jacVar);
            vpq0.k(mv10Var);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            ff0 ff0Var = mf0Var.b;
            hp81.a(ff0Var.c.d, null, d.a(kqd0Var, "AdHistoryRow"), 0.0f, null, 0L, 0L, mv10Var, 48, 124);
            za6 za6Var2 = new za6(2.0f, true, new tl((byte) 3));
            nqd0 nqd0VarA2 = d.a(kqd0Var, "AdHistoryRow").A(new nl70(1.0f, true));
            p6n p6nVarA = n6n.a(za6Var2, di1.n, mv10Var, 0);
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
            lz2 lz2Var = new lz2();
            f21 f21Var = ff0Var.c;
            String str = f21Var.b;
            if (str == null) {
                str = f21Var.a;
            }
            String str2 = ff0Var.a;
            if (s4x0.k0(str2)) {
                str2 = ff0Var.b;
            }
            int iP = lz2Var.p(new i8w0(0L, 0L, ig10.i, (yf10) null, (ag10) null, (ee10) null, (String) null, 0L, (r19) null, (ryy0) null, (x5a0) null, 0L, (mry0) null, (oit0) null, 65531));
            try {
                lz2Var.j(str);
                lz2Var.l(iP);
                if (!s4x0.k0(str2)) {
                    lz2Var.j(" ");
                    lz2Var.j(str2);
                }
                c8r0.b(lz2Var.q(), d.a(kqd0Var, "AdHistoryRow"), on01.a, 0, 2, false, 1, 0, m2o0.c(mv10Var).n.c, 0, null, 0, null, null, null, mv10Var, 1597440, 0, 32426);
                int iOrdinal = mf0Var.c.ordinal();
                if (iOrdinal == 0) {
                    z = false;
                    i3 = -423683034;
                    i4 = R.string._62_res_0x7f130073;
                } else if (iOrdinal == 1) {
                    z = false;
                    i3 = -423680218;
                    i4 = R.string._61_res_0x7f130072;
                } else {
                    if (iOrdinal != 2) {
                        throw evx0.w(-423684672, mv10Var, false);
                    }
                    i3 = -423677366;
                    i4 = R.string._60_res_0x7f130071;
                    z = false;
                }
                c8r0.c(ewp0.D(R.string._66_res_0x7f130077, new Object[]{yna.m(mf0Var.d), sh7.r(mv10Var, i3, i4, mv10Var, z)}, mv10Var), d.a(kqd0Var, "AdHistoryRow"), on01.c, 0, 2, false, 1, 0, m2o0.c(mv10Var).n.d, 0, null, 0, null, null, mv10Var, 1597440, 0, 16042);
                mv10Var = mv10Var;
                mv10Var.s(true);
                mv10Var.s(true);
                nqd0Var2 = kqd0Var;
            } catch (Throwable th) {
                lz2Var.l(iP);
                throw th;
            }
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new uf0((Object) mf0Var, (Object) nqd0Var2, i, (byte) 0);
        }
    }

    public static final void b(nqd0 nqd0Var, bun bunVar, int i) {
        byte b;
        nqd0 nqd0Var2;
        n19 n19VarF;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-274318821);
        int i2 = i | 6;
        byte b2 = 0;
        byte b3 = 1;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            k4i k4iVarA = o2p0.a(eg0.class);
            mv10Var.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                mv10Var.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), cg0.class));
                boolean zH = mv10Var.h(k4iVarA) | mv10Var.h(null) | mv10Var.h(bmw0Var);
                Object objX = mv10Var.X();
                if (zH || objX == ev00Var) {
                    objX = sh7.j(cg0.class, bmw0Var, mv10Var);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var, 0);
                mv10Var.s(false);
            } else {
                mv10Var.n0(614988177);
                mv10Var.s(false);
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var, 0);
            }
            mv10Var.s(false);
            Object[] objArr = new Object[0];
            hpr0 hpr0Var = aq70.y;
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = new n80(b3);
                mv10Var.x0(objX2);
            }
            final aq70 aq70Var = (aq70) j8p0.n(objArr, hpr0Var, (Function0) objX2, mv10Var, 384);
            a4l0 a4l0VarL = zrx.l(mv10Var);
            long j = m2o0.c(mv10Var).c.d;
            z3l0 z3l0Var = a4l0VarL.c;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "AdHistoryScreen").A(ab2.Z(kqd0Var, z3l0Var, null));
            fin finVarS = to60.S(-1503292657, true, new qf0(aq70Var, b2), mv10Var);
            fin finVarS2 = to60.S(-643345943, true, new Function5() { // from class: rf0
                @Override // kotlin.jvm.functions.Function5
                public final Object G(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
                    int i3;
                    rvi0 rvi0Var = (rvi0) obj;
                    cg0 cg0Var = (cg0) obj2;
                    Function1 function1 = (Function1) obj3;
                    bun bunVar2 = (bun) obj4;
                    int iIntValue = ((Integer) obj5).intValue();
                    ev00 ev00Var2 = ly5.c;
                    if ((iIntValue & 6) == 0) {
                        i3 = (((mv10) bunVar2).h(rvi0Var) ? 4 : 2) | iIntValue;
                    } else {
                        i3 = iIntValue;
                    }
                    if ((iIntValue & 48) == 0) {
                        i3 |= (iIntValue & 64) == 0 ? ((mv10) bunVar2).h(cg0Var) : ((mv10) bunVar2).j(cg0Var) ? 32 : 16;
                    }
                    if ((iIntValue & 384) == 0) {
                        i3 |= ((mv10) bunVar2).j(function1) ? 256 : 128;
                    }
                    mv10 mv10Var2 = (mv10) bunVar2;
                    boolean zC0 = mv10Var2.c0(i3 & 1, (i3 & 1171) != 1170);
                    a011 a011Var = a011.a;
                    if (!zC0) {
                        mv10Var2.f0();
                        return a011Var;
                    }
                    int i4 = i3 & 896;
                    boolean z = i4 == 256;
                    Object objX3 = mv10Var2.X();
                    if (z || objX3 == ev00Var2) {
                        objX3 = new wf0(function1, null, (byte) 0);
                        mv10Var2.x0(objX3);
                    }
                    yyx.l(mv10Var2, a011Var, (Function2) objX3);
                    boolean z2 = cg0Var.b;
                    boolean z3 = i4 == 256;
                    Object objX4 = mv10Var2.X();
                    if (z3 || objX4 == ev00Var2) {
                        objX4 = new tf0(function1, (byte) 0);
                        mv10Var2.x0(objX4);
                    }
                    kqd0 kqd0Var2 = kqd0.a;
                    to60.j(z2, (Function0) objX4, gvx0.j(kqd0Var2, 1.0f, rvi0Var, d.a(kqd0Var2, "AdHistoryScreen")), null, null, null, to60.S(109355459, true, new b930(cg0Var, function1, aq70Var, (byte) 1), mv10Var2), mv10Var2, 1572864, 56);
                    return a011Var;
                }
            }, mv10Var);
            b = 0;
            rz8.a(n19VarF, nqd0VarA, null, j, finVarS, null, 0L, finVarS2, mv10Var, 196608, 48, 1996);
            mv10Var = mv10Var;
            nqd0Var2 = kqd0Var;
        } else {
            b = 0;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new sf0(nqd0Var2, i, b);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:68:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(final String str, final p240 p240Var, final Function0 function0, boolean z, boolean z2, bun bunVar, final int i, final int i2) {
        int i3;
        boolean z3;
        int i4;
        boolean z4;
        final boolean z5;
        final boolean z6;
        xro0 xro0VarY;
        boolean z7;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-529189586);
        if ((i & 6) == 0) {
            i3 = (mv10Var.h(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var.h(p240Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var.j(function0) ? 256 : 128;
        }
        int i5 = i2 & 8;
        if (i5 != 0) {
            i3 |= 3072;
        } else {
            if ((i & 3072) == 0) {
                z3 = z;
                i3 |= mv10Var.i(z3) ? 2048 : 1024;
            }
            i4 = i2 & 16;
            if (i4 != 0) {
                if ((i & 24576) == 0) {
                    z4 = z2;
                    i3 |= mv10Var.i(z4) ? 16384 : 8192;
                }
                byte b = 0;
                if (mv10Var.c0(i3 & 1, (i3 & 9363) != 9362)) {
                    boolean z8 = i5 != 0 ? false : z3;
                    boolean z9 = i4 != 0 ? false : z4;
                    fin finVarS = to60.S(529254699, true, new bi0(str, (byte) 5), mv10Var);
                    fin finVarS2 = to60.S(1875937605, true, new wru(p240Var, b), mv10Var);
                    kqd0 kqd0Var = kqd0.a;
                    if (z9) {
                        mv10Var.n0(1738348800);
                        y811 y811VarC = fsq0.c(true, false, mv10Var, 2);
                        long j = y811VarC.a;
                        long j2 = y811VarC.b;
                        hwa.b(qta.b, j2, j2, function0, d.a(kqd0Var, "DelayedImageGenAction").A(b.g(kqd0Var, 1.0f)), j, 0L, false, z8, false, null, null, finVarS2, null, finVarS, mv10Var, ((i3 << 3) & 7168) | 24582 | ((i3 << 15) & 234881024), 199680, 24256);
                        z7 = z8;
                        mv10Var = mv10Var;
                        mv10Var.s(false);
                    } else {
                        z7 = z8;
                        mv10Var.n0(1738820589);
                        hwa.d(function0, d.a(kqd0Var, "DelayedImageGenAction").A(b.g(kqd0Var, 1.0f)), null, false, z7, null, finVarS2, finVarS, mv10Var, ((i3 >> 6) & 14) | 113246256 | ((i3 << 3) & 57344), 108);
                        mv10Var.s(false);
                    }
                    z6 = z9;
                    z5 = z7;
                } else {
                    mv10Var.f0();
                    z5 = z3;
                    z6 = z4;
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new Function2() { // from class: xru
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            tj81.c(str, p240Var, function0, z5, z6, (bun) obj, hmb0.S(i | 1), i2);
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            i3 |= 24576;
            z4 = z2;
            byte b2 = 0;
            if (mv10Var.c0(i3 & 1, (i3 & 9363) != 9362)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        z3 = z;
        i4 = i2 & 16;
        if (i4 != 0) {
        }
        z4 = z2;
        byte b22 = 0;
        if (mv10Var.c0(i3 & 1, (i3 & 9363) != 9362)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    public static final void d(fsu fsuVar, Function1 function1, Function0 function0, nqd0 nqd0Var, boolean z, bun bunVar, int i) {
        int i2;
        xro0 xro0VarY;
        Function2 ee7Var;
        Integer numValueOf;
        String strR;
        Integer numValueOf2;
        String strR2;
        boolean z2;
        int i3;
        boolean z3;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-32322596);
        e36 e36Var = mv10Var.a;
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(fsuVar) : mv10Var.j(fsuVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.i(z) ? 16384 : 8192;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            isu isuVar = fsuVar.a;
            xa60 xa60Var = fsuVar.b;
            dab dabVar = fsuVar.c;
            if (dabVar == null || !dabVar.b) {
                dabVar = null;
            }
            Locale localeD = gly0.D((Context) mv10Var.l(cb2.b));
            boolean zH = mv10Var.h(xa60Var) | mv10Var.h(localeD);
            Object objX = mv10Var.X();
            if (zH || objX == ev00Var) {
                objX = xa60Var != null ? ixd0.V(xa60Var).atZone(ZoneId.systemDefault()).format(DateTimeFormatter.ofLocalizedTime(FormatStyle.SHORT).withLocale(localeD)) : null;
                mv10Var.x0(objX);
            }
            String str = (String) objX;
            int[] iArr = yru.a;
            switch (iArr[isuVar.ordinal()]) {
                case 1:
                    numValueOf = Integer.valueOf(R.string.ad4);
                    break;
                case 2:
                    numValueOf = Integer.valueOf(R.string.aca);
                    break;
                case 3:
                    numValueOf = Integer.valueOf(R.string.ad8);
                    break;
                case 4:
                    numValueOf = Integer.valueOf(R.string.ad0);
                    break;
                case 5:
                    numValueOf = Integer.valueOf(R.string.ad9);
                    break;
                case 6:
                    numValueOf = Integer.valueOf(R.string.ace);
                    break;
                case 7:
                    numValueOf = Integer.valueOf(R.string.acc);
                    break;
                case 8:
                    numValueOf = null;
                    break;
                default:
                    il.f();
                    return;
            }
            if (numValueOf == null) {
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    ee7Var = new tfm(fsuVar, function1, function0, nqd0Var, z, i);
                    xro0VarY.d = ee7Var;
                }
                return;
            }
            int iIntValue = numValueOf.intValue();
            isu isuVar2 = isu.b;
            if (isuVar == isuVar2) {
                mv10Var.n0(-849127821);
                String str2 = fsuVar.d;
                if (str2 == null || (strR = s4x0.Z0(str2).toString()) == null || strR.length() <= 0) {
                    strR = null;
                }
                if (strR == null) {
                    z3 = false;
                    strR = sh7.r(mv10Var, -997220716, iIntValue, mv10Var, false);
                } else {
                    z3 = false;
                    mv10Var.n0(-997222545);
                    mv10Var.s(false);
                }
                mv10Var.s(z3);
            } else {
                strR = sh7.r(mv10Var, -849030698, iIntValue, mv10Var, false);
            }
            switch (iArr[isuVar.ordinal()]) {
                case 1:
                    numValueOf2 = Integer.valueOf(R.string.ad5);
                    break;
                case 2:
                    numValueOf2 = Integer.valueOf(R.string.ac9);
                    break;
                case 3:
                    numValueOf2 = Integer.valueOf(R.string.ad7);
                    break;
                case 4:
                    numValueOf2 = Integer.valueOf(R.string.acf);
                    break;
                case 5:
                case 8:
                    numValueOf2 = null;
                    break;
                case 6:
                    numValueOf2 = Integer.valueOf(R.string.acd);
                    break;
                case 7:
                    numValueOf2 = Integer.valueOf(R.string.acb);
                    break;
                default:
                    il.f();
                    return;
            }
            kqd0 kqd0Var = kqd0.a;
            Integer num = numValueOf2;
            nqd0 nqd0VarA = d.a(kqd0Var, "DelayedImageGenCard");
            nqd0 nqd0VarG = b.g(b.y(nqd0Var, 0.0f, bbv0.h, 1), 1.0f);
            if (isuVar == isuVar2) {
                nqd0VarG = nqd0VarG.A(nq60.y(kqd0Var, new grn((byte) 18)));
            }
            nqd0 nqd0VarA2 = nqd0VarA.A(mwq.S(to60.n(nqd0VarG, m2o0.c(mv10Var).c.c, ((wkt0) mv10Var.l(zkt0.a)).e), 24.0f, 36.0f));
            xa6 xa6Var = ist.g;
            kj9 kj9Var = di1.n;
            p6n p6nVarA = n6n.a(xa6Var, kj9Var, mv10Var, 6);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA2);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z4 = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z4) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var, p6nVarA, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var, nok0VarN, n13Var);
            Integer numValueOf3 = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var, numValueOf3, jacVar);
            vpq0.k(mv10Var);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            d.a(kqd0Var, "DelayedImageGenCard");
            String str3 = strR;
            dab dabVar2 = dabVar;
            p6n p6nVarA2 = n6n.a(new za6(6.0f, true, new tl((byte) 3)), kj9Var, mv10Var, 0);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, kqd0Var);
            mv10Var.r0();
            int i4 = i2;
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, p6nVarA2, hkdVar);
            vpq0.l(mv10Var, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK2, drbVar);
            long j = m2o0.c(mv10Var).n.c;
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = new gzg((byte) 28);
                mv10Var.x0(objX2);
            }
            c8r0.c(str3, d.a(kqd0Var, "DelayedImageGenCard").A(yts0.b(kqd0Var, false, (Function1) objX2)), on01.h.b, 0, 0, false, 0, 0, j, 0, null, 0, null, null, mv10Var, 0, 0, 16120);
            mv10Var = mv10Var;
            if (num == null) {
                mv10Var.n0(-885572601);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-885572600);
                int iIntValue2 = num.intValue();
                if (isuVar != isuVar2 || str == null) {
                    strR2 = sh7.r(mv10Var, -759978214, iIntValue2, mv10Var, false);
                } else {
                    mv10Var.n0(-760126177);
                    strR2 = ewp0.D(R.string.ad6, new Object[]{str}, mv10Var);
                    mv10Var.s(false);
                }
                c8r0.c(strR2, null, on01.a, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.c, 0, null, 0, null, null, mv10Var, 0, 0, 16122);
                mv10Var = mv10Var;
                mv10Var.s(false);
            }
            mv10Var.s(true);
            if (dabVar2 != null || isuVar.a()) {
                mv10Var.n0(-1059260854);
                za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
                nqd0 nqd0VarA3 = d.a(kqd0Var, "DelayedImageGenCard").A(mwq.V(kqd0Var, 0.0f, 24.0f, 0.0f, 0.0f, 13));
                p6n p6nVarA3 = n6n.a(za6Var, kj9Var, mv10Var, 0);
                int iHashCode3 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN3 = mv10Var.n();
                nqd0 nqd0VarK3 = ixd0.K(mv10Var, nqd0VarA3);
                mv10Var.r0();
                if (mv10Var.S) {
                    mv10Var.m(khxVar);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, p6nVarA3, hkdVar);
                vpq0.l(mv10Var, nok0VarN3, n13Var);
                e1n.x(iHashCode3, mv10Var, jacVar, mv10Var);
                vpq0.l(mv10Var, nqd0VarK3, drbVar);
                if (dabVar2 != null) {
                    mv10Var.n0(-1597552633);
                    int iOrdinal = dabVar2.ordinal();
                    int i5 = R.string.ada;
                    switch (iOrdinal) {
                        case 2:
                            i3 = -1282753449;
                            i5 = R.string.adb;
                            break;
                        case 3:
                            i3 = -1282750200;
                            i5 = R.string._147b_res_0x7f1315d0;
                            break;
                        case 4:
                            i3 = -1282746540;
                            break;
                        case 5:
                        case 6:
                            i3 = -1282741110;
                            i5 = R.string._147d_res_0x7f1315d2;
                            break;
                        case 7:
                            i3 = -1282733975;
                            i5 = R.string._1470_res_0x7f1315c5;
                            break;
                        case 8:
                            i3 = -1282737283;
                            i5 = R.string.adc;
                            break;
                        default:
                            i3 = -1282730828;
                            break;
                    }
                    String strM = wuq0.m(dabVar2, sh7.r(mv10Var, i3, i5, mv10Var, false), mv10Var, 0);
                    qf40 qf40Var = qf40.c;
                    boolean zF = mv10Var.f(dabVar2.ordinal()) | ((i4 & 112) == 32);
                    Object objX3 = mv10Var.X();
                    if (zF || objX3 == ev00Var) {
                        objX3 = new wku(function1, dabVar2, (byte) 1);
                        mv10Var.x0(objX3);
                    }
                    c(strM, qf40Var, (Function0) objX3, false, true, mv10Var, 24624, 8);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(-1597265697);
                    mv10Var.s(false);
                }
                if (isuVar.a()) {
                    mv10Var.n0(-1597217027);
                    c(ewp0.E(mv10Var, R.string.ac8), h740.c, function0, z, false, mv10Var, (i4 & 896) | 48 | ((i4 >> 3) & 7168), 16);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(-1596876833);
                    mv10Var.s(false);
                }
                z2 = true;
                mv10Var.s(true);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-1058353360);
                mv10Var.s(false);
                z2 = true;
            }
            mv10Var.s(z2);
        } else {
            mv10Var.f0();
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            ee7Var = new ee7(fsuVar, function1, function0, nqd0Var, z, i);
            xro0VarY.d = ee7Var;
        }
    }

    public static final void e(nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-102170528);
        int i2 = (mv10Var.h(nqd0Var) ? 4 : 2) | i;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            mwq.b(0.0f, i2 & 14, 2, m2o0.c(mv10Var).d.a, mv10Var, d.a(kqd0.a, "PopupMenuDivider").A(nqd0Var));
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new t0q(nqd0Var, i, (byte) 7);
        }
    }

    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r8v8 */
    public static final void f(nqd0 nqd0Var, boolean z, float f, Function3 function3, fin finVar, bun bunVar, int i) {
        Function3 function32;
        float f2;
        int i2;
        float f3;
        ?? r8;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1978699263);
        e36 e36Var = mv10Var.a;
        int i3 = i | (mv10Var.h(nqd0Var) ? 4 : 2) | (mv10Var.i(z) ? 32 : 16) | 128 | (mv10Var.j(finVar) ? 16384 : 8192);
        if (mv10Var.c0(i3 & 1, (i3 & 9363) != 9362)) {
            mv10Var.h0();
            if ((i & 1) == 0 || mv10Var.I()) {
                float f4 = ihm0.a;
                i2 = i3 & (-897);
                f3 = 24.0f;
            } else {
                mv10Var.f0();
                i2 = i3 & (-897);
                f3 = f;
            }
            mv10Var.t();
            lj9 lj9Var = di1.l;
            nqd0 nqd0VarT = mwq.T(nqd0Var, f3, 0.0f, 2);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "PopupMenuHeading").A(nqd0VarT);
            f3r0 f3r0VarA = d3r0.a(ist.a, lj9Var, mv10Var, 48);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z2 = mv10Var.S;
            float f5 = f3;
            khx khxVar = LayoutNode.t1;
            if (z2) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var, f3r0VarA, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var, numValueOf, jacVar);
            vpq0.k(mv10Var);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            mv10Var.n0(98908116);
            nqd0 nl70Var = new nl70(1.0f, true);
            if (z) {
                Object objX = mv10Var.X();
                if (objX == ev00Var) {
                    objX = new jbh0((byte) 12);
                    mv10Var.x0(objX);
                }
                r8 = 1;
                nl70Var = nl70Var.A(yts0.b(kqd0Var, true, (Function1) objX));
            } else {
                r8 = 1;
            }
            mv10Var.s(false);
            nqd0 nqd0VarA2 = d.a(kqd0Var, "PopupMenuHeading").A(mwq.T(nl70Var, 0.0f, ihm0.c, r8));
            mj9 mj9Var = di1.b;
            eob0 eob0VarC = i5a.c(mj9Var, r8);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA2);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, eob0VarC, hkdVar);
            vpq0.l(mv10Var, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK2, drbVar);
            c8r0.a(on01.a, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.e, 0, null, 0, finVar, mv10Var, 0, (i2 >> 12) & 14, 958);
            mv10Var.s(true);
            nqd0 nqd0VarA3 = d.a(kqd0Var, "PopupMenuHeading");
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = new brn((byte) 21);
                mv10Var.x0(objX2);
            }
            nqd0 nqd0VarA4 = nqd0VarA3.A(nq60.y(kqd0Var, (Function3) objX2));
            eob0 eob0VarC2 = i5a.c(mj9Var, false);
            int iHashCode3 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN3 = mv10Var.n();
            nqd0 nqd0VarK3 = ixd0.K(mv10Var, nqd0VarA4);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, eob0VarC2, hkdVar);
            vpq0.l(mv10Var, nok0VarN3, n13Var);
            e1n.x(iHashCode3, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK3, drbVar);
            function32 = function3;
            cw30.e(new x040(d140.a, 2), function32, mv10Var, 56);
            mv10Var.s(true);
            mv10Var.s(true);
            f2 = f5;
        } else {
            function32 = function3;
            mv10Var.f0();
            f2 = f;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new n60(nqd0Var, z, f2, function32, finVar, i);
        }
    }

    public static final void g(final b2u0 b2u0Var, final xim0 xim0Var, final boolean z, final njm0 njm0Var, String str, final Function2 function2, final boolean z2, final vvi0 vvi0Var, bun bunVar, final int i) {
        String str2;
        mv10 mv10Var;
        boolean z3;
        him0 him0Var;
        Function3 function3;
        long j;
        drb drbVar = jxd0.d;
        jac jacVar = jxd0.g;
        n13 n13Var = jxd0.e;
        hkd hkdVar = jxd0.f;
        mj9 mj9Var = di1.b;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1197024022);
        e36 e36Var = mv10Var2.a;
        int i2 = i | (mv10Var2.h(b2u0Var) ? 4 : 2) | (mv10Var2.h(xim0Var) ? 32 : 16) | (mv10Var2.i(z) ? 256 : 128) | (mv10Var2.h(njm0Var) ? 2048 : 1024) | (mv10Var2.h(str) ? 16384 : 8192) | (mv10Var2.j(function2) ? 131072 : 65536) | (mv10Var2.i(z2) ? 1048576 : 524288) | (mv10Var2.h(vvi0Var) ? 8388608 : 4194304);
        if (mv10Var2.c0(i2 & 1, (i2 & 4793491) != 4793490)) {
            boolean z4 = xim0Var instanceof rim0;
            kqd0 kqd0Var = kqd0.a;
            khx khxVar = LayoutNode.t1;
            if (z4) {
                mv10Var2.n0(571165806);
                nqd0 nqd0VarA = d.a(kqd0Var, "PopupMenuItem").A(mwq.Q(kqd0Var, vvi0Var));
                eob0 eob0VarC = i5a.c(mj9Var, false);
                int iHashCode = Long.hashCode(mv10Var2.T);
                nok0 nok0VarN = mv10Var2.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
                mtn.M.getClass();
                if (e36Var == null) {
                    nq60.v();
                    throw null;
                }
                mv10Var2.r0();
                if (mv10Var2.S) {
                    mv10Var2.m(khxVar);
                } else {
                    mv10Var2.A0();
                }
                vpq0.l(mv10Var2, eob0VarC, hkdVar);
                vpq0.l(mv10Var2, nok0VarN, n13Var);
                e1n.x(iHashCode, mv10Var2, jacVar, mv10Var2);
                vpq0.l(mv10Var2, nqd0VarK, drbVar);
                ((rim0) xim0Var).a.invoke(Boolean.valueOf(z && njm0Var.g()), mv10Var2, 0);
                mv10Var2.s(true);
                mv10Var2.s(false);
                str2 = str;
                mv10Var = mv10Var2;
            } else {
                if (xim0Var instanceof tim0) {
                    mv10Var2.n0(571327533);
                    tim0 tim0Var = (tim0) xim0Var;
                    f(d.a(kqd0Var, "PopupMenuItem").A(mwq.Q(kqd0Var, vvi0Var)), tim0Var.a, 0.0f, to60.S(1801634688, true, new hsj((Object) xim0Var, z, (Object) njm0Var, (byte) 4), mv10Var2), tim0Var.c, mv10Var2, 3072);
                    mv10Var = mv10Var2;
                    mv10Var.s(false);
                } else {
                    mv10Var = mv10Var2;
                    if (xim0Var instanceof sim0) {
                        mv10Var.n0(571645562);
                        e(d.a(kqd0Var, "PopupMenuItem").A(a.a(mwq.S(mwq.Q(kqd0Var, vvi0Var), 24.0f, ihm0.c), "popup_menu_divider")), mv10Var, 0);
                        mv10Var.s(false);
                    } else if (xim0Var instanceof uim0) {
                        mv10Var.n0(572184342);
                        uim0 uim0Var = (uim0) xim0Var;
                        Function2 function22 = uim0Var.l;
                        if (function22 == null) {
                            mv10Var.n0(572156751);
                            z3 = false;
                            mv10Var.s(false);
                            him0Var = null;
                        } else {
                            z3 = false;
                            mv10Var.n0(711193330);
                            him0Var = (him0) function22.invoke(mv10Var, 0);
                            mv10Var.s(false);
                        }
                        Object objX = mv10Var.X();
                        if (objX == ev00Var) {
                            objX = oqq0.q(Boolean.FALSE);
                            mv10Var.x0(objX);
                        }
                        a5e0 a5e0Var = (a5e0) objX;
                        Function3 function32 = uim0Var.j;
                        Function3 function33 = uim0Var.k;
                        boolean z5 = (z && uim0Var.f && njm0Var.g()) ? true : z3;
                        boolean z6 = ((i2 & 112) == 32) | ((i2 & 7168) == 2048);
                        Object objX2 = mv10Var.X();
                        if (z6 || objX2 == ev00Var) {
                            objX2 = new ywv(xim0Var, njm0Var, (byte) 27);
                            mv10Var.x0(objX2);
                        }
                        Function0 function0 = z5 ? (Function0) objX2 : null;
                        hhm0 hhm0Var = uim0Var.a;
                        if (him0Var != null) {
                            function3 = function32;
                            j = him0Var.a;
                        } else {
                            function3 = function32;
                            j = r0n.l;
                        }
                        long j2 = j;
                        Function3 function34 = function3;
                        h(function34, function0, d.a(kqd0Var, "PopupMenuItem").A(b.g(kqd0Var, 1.0f).A(d.a(kqd0Var, "PopupMenuItem").A(uim0Var.h))), hhm0Var, to60.S(-1138246340, true, new uj0(xim0Var, a5e0Var, (byte) 17), mv10Var), function33, to60.S(-2011911942, true, new ay10(xim0Var, z2, a5e0Var), mv10Var), uim0Var.f, uim0Var.c, uim0Var.g, j2, him0Var != null ? him0Var.b : r0n.l, him0Var != null ? him0Var.c : r0n.l, null, vvi0Var, mv10Var, 1597440, (i2 >> 9) & 57344, 8192);
                        mv10Var.s(false);
                    } else if (xim0Var instanceof vim0) {
                        mv10Var.n0(574582564);
                        vim0 vim0Var = (vim0) xim0Var;
                        h(vim0Var.b, null, d.a(kqd0Var, "PopupMenuItem").A(a.a(b.g(kqd0Var, 1.0f), "popup_menu_label_row")), vim0Var.a, null, vim0Var.c, null, false, false, false, 0L, 0L, 0L, null, vvi0Var, mv10Var, 432, (i2 >> 9) & 57344, 16336);
                        mv10Var.s(false);
                    } else {
                        if (!(xim0Var instanceof wim0)) {
                            throw evx0.w(711166275, mv10Var, false);
                        }
                        mv10Var.n0(575011945);
                        d.a(kqd0Var, "PopupMenuItem");
                        eob0 eob0VarC2 = i5a.c(mj9Var, true);
                        int iHashCode2 = Long.hashCode(mv10Var.T);
                        nok0 nok0VarN2 = mv10Var.n();
                        nqd0 nqd0VarK2 = ixd0.K(mv10Var, kqd0Var);
                        mtn.M.getClass();
                        if (e36Var == null) {
                            nq60.v();
                            throw null;
                        }
                        mv10Var.r0();
                        if (mv10Var.S) {
                            mv10Var.m(khxVar);
                        } else {
                            mv10Var.A0();
                        }
                        vpq0.l(mv10Var, eob0VarC2, hkdVar);
                        vpq0.l(mv10Var, nok0VarN2, n13Var);
                        e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
                        vpq0.l(mv10Var, nqd0VarK2, drbVar);
                        wim0 wim0Var = (wim0) xim0Var;
                        String str3 = wim0Var.b;
                        Function3 function35 = wim0Var.e;
                        boolean z7 = z && wim0Var.c && njm0Var.g();
                        int i3 = i2 & 112;
                        boolean z8 = ((i2 & 7168) == 2048) | (i3 == 32);
                        Object objX3 = mv10Var.X();
                        if (z8 || objX3 == ev00Var) {
                            objX3 = new bd80(njm0Var, xim0Var, (byte) 16);
                            mv10Var.x0(objX3);
                        }
                        Function0 function02 = (Function0) objX3;
                        if (!z7) {
                            function02 = null;
                        }
                        Function3 function36 = wim0Var.f;
                        hhm0 hhm0Var2 = wim0Var.a;
                        boolean z9 = wim0Var.c;
                        boolean z10 = ((458752 & i2) == 131072) | (i3 == 32);
                        Object objX4 = mv10Var.X();
                        if (z10 || objX4 == ev00Var) {
                            objX4 = new sqb0((Object) function2, (Object) xim0Var, (byte) 18);
                            mv10Var.x0(objX4);
                        }
                        h(function35, function02, d.a(kqd0Var, "PopupMenuItem").A(a.a(b.g(t4a.F(kqd0Var, (Function1) objX4), 1.0f), "popup_menu_submenu_row:".concat(str3))), hhm0Var2, to60.S(2064838072, true, new jc9(xim0Var, (byte) 26), mv10Var), function36, yw81.a, z9, false, false, 0L, 0L, 0L, null, vvi0Var, mv10Var, 1597440, (i2 >> 9) & 57344, 16128);
                        str2 = str;
                        o4a.f(!kdd.l(str2, str3), d.a(kqd0Var, "PopupMenuItem").A(y5a.a.b(kqd0Var)), eny.b, s5z.b, null, to60.S(-14671473, true, new b490(b2u0Var, njm0Var, vvi0Var, xim0Var, (byte) 3), mv10Var), mv10Var, 196608, 16);
                        mv10Var = mv10Var;
                        mv10Var.s(true);
                        mv10Var.s(false);
                    }
                }
                str2 = str;
            }
        } else {
            str2 = str;
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            final String str4 = str2;
            xro0VarY.d = new Function2(xim0Var, z, njm0Var, str4, function2, z2, vvi0Var, i) { // from class: iim0
                public final /* synthetic */ xim0 b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ njm0 d;
                public final /* synthetic */ String e;
                public final /* synthetic */ Function2 f;
                public final /* synthetic */ boolean g;
                public final /* synthetic */ vvi0 h;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    tj81.g(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x015d  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0181  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x018a  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x01a5  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x01bb  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x01c2  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x01c9  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x01e8  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x01f1  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x01fb  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x0326  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x0343  */
    /* JADX WARN: Removed duplicated region for block: B:227:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x011d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void h(final Function3 function3, final Function0 function0, final nqd0 nqd0Var, hhm0 hhm0Var, Function3 function32, Function3 function33, Function3 function34, boolean z, boolean z2, boolean z3, long j, long j2, long j3, oq50 oq50Var, rvi0 rvi0Var, bun bunVar, final int i, final int i2, final int i3) {
        int i4;
        Function0 function02;
        Function3 function35;
        int i5;
        Function3 function36;
        int i6;
        Function3 function37;
        int i7;
        boolean z4;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        final hhm0 hhm0Var2;
        final boolean z5;
        final long j4;
        final oq50 oq50Var2;
        final rvi0 rvi0Var2;
        final Function3 function38;
        final Function3 function39;
        final Function3 function310;
        final boolean z6;
        final boolean z7;
        final long j5;
        final long j6;
        xro0 xro0VarY;
        hhm0 hhm0Var3;
        boolean z8;
        final long j7;
        final rvi0 rvi0VarE;
        final Function3 function311;
        final Function3 function312;
        final Function3 function313;
        final boolean z9;
        long j8;
        final oq50 oq50Var3;
        boolean z10;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1588508229);
        if ((i & 6) == 0) {
            i4 = (mv10Var.j(function3) ? 4 : 2) | i;
        } else {
            i4 = i;
        }
        if ((i & 48) == 0) {
            function02 = function0;
            i4 |= mv10Var.j(function02) ? 32 : 16;
        } else {
            function02 = function0;
        }
        if ((i & 384) == 0) {
            i4 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        int i23 = i3 & 8;
        int i24 = 1024;
        if (i23 != 0) {
            i4 |= 3072;
        } else if ((i & 3072) == 0) {
            i4 |= (i & 4096) == 0 ? mv10Var.h(hhm0Var) : mv10Var.j(hhm0Var) ? 2048 : 1024;
        }
        int i25 = i3 & 16;
        if (i25 != 0) {
            i4 |= 24576;
        } else {
            if ((i & 24576) == 0) {
                function35 = function32;
                i4 |= mv10Var.j(function35) ? 16384 : 8192;
            }
            i5 = i3 & 32;
            if (i5 == 0) {
                i4 |= 196608;
                function36 = function33;
            } else {
                function36 = function33;
                if ((i & 196608) == 0) {
                    i4 |= mv10Var.j(function36) ? 131072 : 65536;
                }
            }
            i6 = i3 & 64;
            if (i6 == 0) {
                i4 |= 1572864;
                function37 = function34;
            } else {
                function37 = function34;
                if ((i & 1572864) == 0) {
                    i4 |= mv10Var.j(function37) ? 1048576 : 524288;
                }
            }
            i7 = i3 & 128;
            if (i7 == 0) {
                i4 |= 12582912;
                z4 = z;
            } else {
                z4 = z;
                if ((i & 12582912) == 0) {
                    i4 |= mv10Var.i(z4) ? 8388608 : 4194304;
                }
            }
            i8 = i3 & 256;
            if (i8 == 0) {
                i4 |= 100663296;
            } else {
                if ((i & 100663296) == 0) {
                    i9 = i8;
                    i4 |= mv10Var.i(z2) ? 67108864 : 33554432;
                }
                i10 = i3 & 512;
                if (i10 != 0) {
                    i4 |= 805306368;
                } else {
                    if ((i & 805306368) == 0) {
                        i11 = i10;
                        i4 |= mv10Var.i(z3) ? 536870912 : 268435456;
                    }
                    i12 = i3 & 1024;
                    if (i12 == 0) {
                        i14 = i2 | 6;
                        i13 = i12;
                    } else if ((i2 & 6) == 0) {
                        i13 = i12;
                        i14 = i2 | (mv10Var.g(j) ? 4 : 2);
                    } else {
                        i13 = i12;
                        i14 = i2;
                    }
                    i15 = i3 & 2048;
                    if (i15 == 0) {
                        i14 |= 48;
                        i16 = i15;
                    } else {
                        i16 = i15;
                        if ((i2 & 48) == 0) {
                            i14 |= mv10Var.g(j2) ? 32 : 16;
                        }
                    }
                    int i26 = i14;
                    i17 = i3 & 4096;
                    if (i17 == 0) {
                        i18 = i26 | 384;
                        i19 = i17;
                    } else {
                        i18 = i26;
                        i19 = i17;
                        if ((i2 & 384) == 0) {
                            i18 |= mv10Var.g(j3) ? 256 : 128;
                        }
                        if ((i2 & 3072) == 0) {
                            if ((i3 & 8192) == 0 && mv10Var.h(oq50Var)) {
                                i24 = 2048;
                            }
                            i18 |= i24;
                        }
                        i20 = i18;
                        i21 = i3 & 16384;
                        if (i21 == 0) {
                            i22 = i21;
                            if ((i2 & 24576) == 0) {
                                i20 |= mv10Var.h(rvi0Var) ? 16384 : 8192;
                            }
                            if (mv10Var.c0(i4 & 1, (i4 & 306783379) == 306783378 || (i20 & 9363) != 9362)) {
                                mv10Var.f0();
                                hhm0Var2 = hhm0Var;
                                z5 = z2;
                                j4 = j3;
                                oq50Var2 = oq50Var;
                                rvi0Var2 = rvi0Var;
                                function38 = function35;
                                function39 = function36;
                                function310 = function37;
                                z6 = z4;
                                z7 = z3;
                                j5 = j;
                                j6 = j2;
                            } else {
                                mv10Var.h0();
                                if ((i & 1) == 0 || mv10Var.I()) {
                                    hhm0Var3 = i23 != 0 ? ghm0.a : hhm0Var;
                                    Function3 function314 = i25 != 0 ? yw81.b : function35;
                                    if (i5 != 0) {
                                        function36 = yw81.c;
                                    }
                                    if (i6 != 0) {
                                        function37 = yw81.d;
                                    }
                                    if (i7 != 0) {
                                        z4 = true;
                                    }
                                    z8 = i9 != 0 ? false : z2;
                                    boolean z11 = i11 != 0 ? false : z3;
                                    long j9 = i13 != 0 ? r0n.l : j;
                                    j7 = i16 != 0 ? r0n.l : j2;
                                    j4 = i19 != 0 ? r0n.l : j3;
                                    oq50 oq50Var4 = (i3 & 8192) != 0 ? (oq50) mv10Var.l(kq50.a) : oq50Var;
                                    if (i22 != 0) {
                                        function311 = function314;
                                        rvi0VarE = mwq.e(0.0f, 0.0f, 3);
                                    } else {
                                        rvi0VarE = rvi0Var;
                                        function311 = function314;
                                    }
                                    function312 = function36;
                                    function313 = function37;
                                    z9 = z4;
                                    z7 = z11;
                                    j8 = j9;
                                    oq50Var3 = oq50Var4;
                                } else {
                                    mv10Var.f0();
                                    hhm0Var3 = hhm0Var;
                                    z8 = z2;
                                    j8 = j;
                                    j7 = j2;
                                    j4 = j3;
                                    rvi0VarE = rvi0Var;
                                    function311 = function35;
                                    function312 = function36;
                                    function313 = function37;
                                    z9 = z4;
                                    z7 = z3;
                                    oq50Var3 = oq50Var;
                                }
                                mv10Var.t();
                                Object objX = mv10Var.X();
                                if (objX == ly5.c) {
                                    objX = sh7.g(mv10Var);
                                }
                                final n3e0 n3e0Var = (n3e0) objX;
                                mv10Var.n0(-1842988013);
                                long jD = z7 ? hhm0Var3.d() : j8;
                                if (jD != 16) {
                                    z10 = false;
                                } else if (z8) {
                                    mv10Var.n0(-154702326);
                                    jD = m2o0.c(mv10Var).m.a.f;
                                    z10 = false;
                                    mv10Var.s(false);
                                } else {
                                    z10 = false;
                                    mv10Var.n0(-154700534);
                                    jD = m2o0.c(mv10Var).e.d.f;
                                    mv10Var.s(false);
                                }
                                mv10Var.s(z10);
                                final long jI = q571.i(jD, !z9);
                                hhm0Var2 = hhm0Var3;
                                final Function0 function03 = function02;
                                yyx.d(new q2o0[]{evx0.m(jI, bep.a), gy00.g(hhm0Var2.g(), sk60.c)}, to60.S(-190026117, true, new Function2() { // from class: jim0
                                    /* JADX WARN: Removed duplicated region for block: B:46:0x01d2  */
                                    @Override // kotlin.jvm.functions.Function2
                                    /*
                                        Code decompiled incorrectly, please refer to instructions dump.
                                    */
                                    public final Object invoke(Object obj, Object obj2) {
                                        boolean z12;
                                        String str;
                                        nqd0 nqd0VarA;
                                        drb drbVar;
                                        jac jacVar;
                                        khx khxVar;
                                        bun bunVar2 = (bun) obj;
                                        int iIntValue = ((Integer) obj2).intValue();
                                        boolean z13 = false;
                                        mv10 mv10Var2 = (mv10) bunVar2;
                                        boolean zC0 = mv10Var2.c0(iIntValue & 1, (iIntValue & 3) != 2);
                                        e36 e36Var = mv10Var2.a;
                                        if (zC0) {
                                            lj9 lj9Var = di1.l;
                                            mv10Var2.n0(2068499951);
                                            kqd0 kqd0Var = kqd0.a;
                                            nqd0 nqd0VarA2 = nqd0Var;
                                            boolean z14 = z7;
                                            if (z14) {
                                                Object objX2 = mv10Var2.X();
                                                if (objX2 == ly5.c) {
                                                    objX2 = new lgf0((byte) 16);
                                                    mv10Var2.x0(objX2);
                                                }
                                                nqd0VarA2 = nqd0VarA2.A(yts0.b(kqd0Var, false, (Function1) objX2));
                                            }
                                            nqd0 nqd0Var2 = nqd0VarA2;
                                            mv10Var2.s(false);
                                            Function0 function04 = function03;
                                            boolean z15 = z9;
                                            n3e0 n3e0Var2 = n3e0Var;
                                            nqd0 nqd0VarQ = mwq.Q(kq50.a(b.g(zx6.u(nqd0Var2, function04, null, z15, null, null, n3e0Var2, 24), 1.0f), n3e0Var2, oq50Var3), rvi0VarE);
                                            bn30 bn30Var = sk60.a;
                                            nqd0 nqd0VarA3 = d.a(kqd0Var, "PopupMenuItemRow").A(mwq.T(nqd0VarQ.A(acd0.a), 0.0f, ihm0.c, 1));
                                            f3r0 f3r0VarA = d3r0.a(ist.a, lj9Var, mv10Var2, 48);
                                            int iHashCode = Long.hashCode(mv10Var2.T);
                                            nok0 nok0VarN = mv10Var2.n();
                                            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA3);
                                            mtn.M.getClass();
                                            if (e36Var == null) {
                                                nq60.v();
                                                throw null;
                                            }
                                            mv10Var2.r0();
                                            boolean z16 = mv10Var2.S;
                                            khx khxVar2 = LayoutNode.t1;
                                            if (z16) {
                                                mv10Var2.m(khxVar2);
                                            } else {
                                                mv10Var2.A0();
                                            }
                                            hkd hkdVar = jxd0.f;
                                            vpq0.l(mv10Var2, f3r0VarA, hkdVar);
                                            n13 n13Var = jxd0.e;
                                            vpq0.l(mv10Var2, nok0VarN, n13Var);
                                            Integer numValueOf = Integer.valueOf(iHashCode);
                                            jac jacVar2 = jxd0.g;
                                            vpq0.l(mv10Var2, numValueOf, jacVar2);
                                            vpq0.k(mv10Var2);
                                            drb drbVar2 = jxd0.d;
                                            vpq0.l(mv10Var2, nqd0VarK, drbVar2);
                                            nqd0 nqd0VarA4 = d.a(kqd0Var, "PopupMenuItemRow");
                                            mv10Var2.n0(-143787221);
                                            hhm0 hhm0Var4 = hhm0Var2;
                                            r0n r0nVarE = hhm0Var4.e();
                                            if (r0nVarE != null) {
                                                str = "PopupMenuItemRow";
                                                long j10 = r0nVarE.a;
                                                nqd0 nqd0VarH = lim.H(ml51.k1(24.0f), 16.0f, 0.0f, 12.0f, 0.0f, 10);
                                                z12 = true;
                                                mv10Var2.n0(-143776592);
                                                long j11 = j7;
                                                if (j11 != 16) {
                                                    j10 = j11;
                                                    z13 = false;
                                                } else {
                                                    mv10Var2.n0(-143774522);
                                                    if (j10 == 16) {
                                                        j10 = m2o0.c(mv10Var2).c.e;
                                                    }
                                                    z13 = false;
                                                    mv10Var2.s(false);
                                                }
                                                mv10Var2.s(z13);
                                                nqd0 nqd0VarN = to60.n(nqd0VarH, j10, q1r0.a);
                                                float f = ihm0.b;
                                                nqd0VarA = lim.F(nqd0VarN, new vvi0(f, f, f, f));
                                            } else {
                                                z12 = true;
                                                str = "PopupMenuItemRow";
                                                nqd0VarA = kqd0Var;
                                            }
                                            mv10Var2.s(z13);
                                            if (hhm0Var4.e() == null) {
                                                khxVar = khxVar2;
                                                drbVar = drbVar2;
                                                jacVar = jacVar2;
                                                nqd0VarA = nqd0VarA.A(lim.H(mwq.V(kqd0Var, 24.0f, 0.0f, 0.0f, 0.0f, 14), 0.0f, 0.0f, 16.0f, 0.0f, 11));
                                            } else {
                                                drbVar = drbVar2;
                                                jacVar = jacVar2;
                                                khxVar = khxVar2;
                                            }
                                            nqd0 nqd0Var3 = nqd0VarA;
                                            float f2 = ihm0.a;
                                            nqd0 nqd0VarA5 = nqd0VarA4.A(b.v(nqd0Var3, 0.0f, 0.0f, f2, f2, 3));
                                            mj9 mj9Var = di1.b;
                                            eob0 eob0VarC = i5a.c(mj9Var, false);
                                            int iHashCode2 = Long.hashCode(mv10Var2.T);
                                            nok0 nok0VarN2 = mv10Var2.n();
                                            nqd0 nqd0VarK2 = ixd0.K(mv10Var2, nqd0VarA5);
                                            mv10Var2.r0();
                                            if (mv10Var2.S) {
                                                mv10Var2.m(khxVar);
                                            } else {
                                                mv10Var2.A0();
                                            }
                                            vpq0.l(mv10Var2, eob0VarC, hkdVar);
                                            vpq0.l(mv10Var2, nok0VarN2, n13Var);
                                            e1n.x(iHashCode2, mv10Var2, jacVar, mv10Var2);
                                            vpq0.l(mv10Var2, nqd0VarK2, drbVar);
                                            if (!z14) {
                                                long j12 = j4;
                                                long jI2 = j12 != 16 ? q571.i(j12, !z15) : jI;
                                                boolean z17 = z12;
                                                yyx.c(evx0.m(jI2, bep.a), to60.S(1710333989, z17, new m9a(function311, (byte) 17), mv10Var2), mv10Var2, 56);
                                                mv10Var2.s(z17);
                                                za6 za6Var = new za6(2.0f, z17, new tl((byte) 3));
                                                String str2 = str;
                                                nqd0 nqd0VarA6 = d.a(kqd0Var, str2).A(new nl70(1.0f, z17));
                                                p6n p6nVarA = n6n.a(za6Var, di1.n, mv10Var2, 0);
                                                int iHashCode3 = Long.hashCode(mv10Var2.T);
                                                nok0 nok0VarN3 = mv10Var2.n();
                                                nqd0 nqd0VarK3 = ixd0.K(mv10Var2, nqd0VarA6);
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
                                                byte b = 27;
                                                drb drbVar3 = drbVar;
                                                khx khxVar3 = khxVar;
                                                c8r0.a(on01.h, 0, 0, false, 0, 0, 0L, 0, null, 0, to60.S(-194027419, true, new dh0(function3, b), mv10Var2), mv10Var2, 0, 6, 1022);
                                                c8r0.a(on01.c, 0, 0, false, 0, 0, m2o0.c(mv10Var2).n.e, 0, null, 0, to60.S(287541852, true, new e2(function312, b), mv10Var2), mv10Var2, 0, 6, 958);
                                                mv10Var2.s(true);
                                                nqd0 nqd0VarA7 = d.a(kqd0Var, str2).A(lim.H(ml51.j1(24.0f), 16.0f, 0.0f, 20.0f, 0.0f, 10));
                                                eob0 eob0VarC2 = i5a.c(mj9Var, false);
                                                int iHashCode4 = Long.hashCode(mv10Var2.T);
                                                nok0 nok0VarN4 = mv10Var2.n();
                                                nqd0 nqd0VarK4 = ixd0.K(mv10Var2, nqd0VarA7);
                                                mv10Var2.r0();
                                                if (mv10Var2.S) {
                                                    mv10Var2.m(khxVar3);
                                                } else {
                                                    mv10Var2.A0();
                                                }
                                                vpq0.l(mv10Var2, eob0VarC2, hkdVar);
                                                vpq0.l(mv10Var2, nok0VarN4, n13Var);
                                                e1n.x(iHashCode4, mv10Var2, jacVar, mv10Var2);
                                                vpq0.l(mv10Var2, nqd0VarK4, drbVar3);
                                                cw30.e(new v040(f2, false), function313, mv10Var2, 8);
                                                mv10Var2.s(true);
                                                mv10Var2.s(true);
                                            }
                                        } else {
                                            mv10Var2.f0();
                                        }
                                        return a011.a;
                                    }
                                }, mv10Var), mv10Var, 48);
                                long j10 = j7;
                                oq50Var2 = oq50Var3;
                                j6 = j10;
                                z5 = z8;
                                z6 = z9;
                                rvi0Var2 = rvi0VarE;
                                function310 = function313;
                                j5 = j8;
                                function38 = function311;
                                function39 = function312;
                            }
                            xro0VarY = mv10Var.y();
                            if (xro0VarY == null) {
                                final hhm0 hhm0Var4 = hhm0Var2;
                                final long j11 = j4;
                                xro0VarY.d = new Function2() { // from class: kim0
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        ((Integer) obj2).getClass();
                                        int iS = hmb0.S(i | 1);
                                        int iS2 = hmb0.S(i2);
                                        tj81.h(function3, function0, nqd0Var, hhm0Var4, function38, function39, function310, z6, z5, z7, j5, j6, j11, oq50Var2, rvi0Var2, (bun) obj, iS, iS2, i3);
                                        return a011.a;
                                    }
                                };
                                return;
                            }
                            return;
                        }
                        i20 |= 24576;
                        i22 = i21;
                        if (mv10Var.c0(i4 & 1, (i4 & 306783379) == 306783378 || (i20 & 9363) != 9362)) {
                        }
                        xro0VarY = mv10Var.y();
                        if (xro0VarY == null) {
                        }
                    }
                    if ((i2 & 3072) == 0) {
                    }
                    i20 = i18;
                    i21 = i3 & 16384;
                    if (i21 == 0) {
                    }
                    if (mv10Var.c0(i4 & 1, (i4 & 306783379) == 306783378 || (i20 & 9363) != 9362)) {
                    }
                    xro0VarY = mv10Var.y();
                    if (xro0VarY == null) {
                    }
                }
                i11 = i10;
                i12 = i3 & 1024;
                if (i12 == 0) {
                }
                i15 = i3 & 2048;
                if (i15 == 0) {
                }
                int i262 = i14;
                i17 = i3 & 4096;
                if (i17 == 0) {
                }
                if ((i2 & 3072) == 0) {
                }
                i20 = i18;
                i21 = i3 & 16384;
                if (i21 == 0) {
                }
                if (mv10Var.c0(i4 & 1, (i4 & 306783379) == 306783378 || (i20 & 9363) != 9362)) {
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY == null) {
                }
            }
            i9 = i8;
            i10 = i3 & 512;
            if (i10 != 0) {
            }
            i11 = i10;
            i12 = i3 & 1024;
            if (i12 == 0) {
            }
            i15 = i3 & 2048;
            if (i15 == 0) {
            }
            int i2622 = i14;
            i17 = i3 & 4096;
            if (i17 == 0) {
            }
            if ((i2 & 3072) == 0) {
            }
            i20 = i18;
            i21 = i3 & 16384;
            if (i21 == 0) {
            }
            if (mv10Var.c0(i4 & 1, (i4 & 306783379) == 306783378 || (i20 & 9363) != 9362)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
            }
        }
        function35 = function32;
        i5 = i3 & 32;
        if (i5 == 0) {
        }
        i6 = i3 & 64;
        if (i6 == 0) {
        }
        i7 = i3 & 128;
        if (i7 == 0) {
        }
        i8 = i3 & 256;
        if (i8 == 0) {
        }
        i9 = i8;
        i10 = i3 & 512;
        if (i10 != 0) {
        }
        i11 = i10;
        i12 = i3 & 1024;
        if (i12 == 0) {
        }
        i15 = i3 & 2048;
        if (i15 == 0) {
        }
        int i26222 = i14;
        i17 = i3 & 4096;
        if (i17 == 0) {
        }
        if ((i2 & 3072) == 0) {
        }
        i20 = i18;
        i21 = i3 & 16384;
        if (i21 == 0) {
        }
        if (mv10Var.c0(i4 & 1, (i4 & 306783379) == 306783378 || (i20 & 9363) != 9362)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void i(jjv0 jjv0Var, String str, Function1 function1, bun bunVar, int i) {
        int i2;
        Object la6Var;
        die0 die0Var;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(447264481);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(jjv0Var) : mv10Var.j(jjv0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function1) ? 256 : 128;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            die0 die0Var2 = (die0) mv10Var.l(iie0.a);
            a5e0 a5e0VarS = oqq0.s(function1, mv10Var);
            ukc0 ukc0Var = new ukc0(str);
            boolean zH = ((i2 & 14) == 4 || ((i2 & 8) != 0 && mv10Var.j(jjv0Var))) | ((i2 & 112) == 32) | mv10Var.h(die0Var2) | mv10Var.h(a5e0VarS);
            Object objX = mv10Var.X();
            if (zH || objX == ly5.c) {
                die0Var = die0Var2;
                la6Var = new la6(jjv0Var, str, die0Var, a5e0VarS, (twp) null);
                mv10Var.x0(la6Var);
            } else {
                la6Var = objX;
                die0Var = die0Var2;
            }
            yyx.m(jjv0Var, ukc0Var, die0Var, (Function2) la6Var, mv10Var);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new gi0((Object) jjv0Var, (Object) str, (Object) function1, i, (byte) 18);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:64:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0151  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void j(dgv0 dgv0Var, wfv0 wfv0Var, String str, Function0 function0, bun bunVar, int i) {
        int i2;
        String str2;
        ukc0 ukc0Var;
        boolean zH;
        Object objX;
        ukc0 ukc0Var2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-686101042);
        byte b = 2;
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(dgv0Var) : mv10Var.j(dgv0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var.h(wfv0Var) : mv10Var.j(wfv0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(str) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.j(function0) ? 2048 : 1024;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = e1n.k(dgv0Var != null ? dgv0Var.c : 0, mv10Var);
            }
            rbj0 rbj0Var = (rbj0) objX2;
            Set set = wfv0.w;
            a5e0 a5e0VarS = oqq0.s(wfv0Var, mv10Var);
            a5e0 a5e0VarS2 = oqq0.s(function0, mv10Var);
            Object objX3 = mv10Var.X();
            if (objX3 == ev00Var) {
                objX3 = new tqu();
                mv10Var.x0(objX3);
            }
            tqu tquVar = (tqu) objX3;
            if (dgv0Var == null) {
                str2 = null;
                if (str2 != null) {
                    mv10Var.n0(113796725);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(113796726);
                    int i3 = dgv0Var.c;
                    boolean zJ = mv10Var.j(tquVar) | mv10Var.f(i3) | mv10Var.h(a5e0VarS2);
                    Object objX4 = mv10Var.X();
                    if (zJ || objX4 == ev00Var) {
                        objX4 = new ke20(tquVar, i3, a5e0VarS2, b);
                        mv10Var.x0(objX4);
                    }
                    bqq0.c(str2, (Function1) objX4, mv10Var, 0);
                    mv10Var.s(false);
                }
                Integer numValueOf = dgv0Var != null ? Integer.valueOf(dgv0Var.c) : null;
                ukc0Var = new ukc0(str);
                zH = ((i2 & 14) != 4 || ((i2 & 8) != 0 && mv10Var.j(dgv0Var))) | ((i2 & 896) != 256) | mv10Var.h(a5e0VarS) | mv10Var.j(tquVar) | mv10Var.h(a5e0VarS2);
                objX = mv10Var.X();
                if (!zH || objX == ev00Var) {
                    ukc0Var2 = ukc0Var;
                    kug0 kug0Var = new kug0(dgv0Var, rbj0Var, str, tquVar, a5e0VarS, a5e0VarS2, (twp) null);
                    mv10Var.x0(kug0Var);
                    objX = kug0Var;
                } else {
                    ukc0Var2 = ukc0Var;
                }
                yyx.m(numValueOf, wfv0Var, ukc0Var2, (Function2) objX, mv10Var);
            } else {
                String str3 = dgv0Var.d;
                zpq0 zpq0Var = str3 != null ? new zpq0(str3) : null;
                if (!kdd.l(dgv0Var.b, str)) {
                    zpq0Var = null;
                }
                if (zpq0Var != null) {
                    str2 = zpq0Var.a;
                }
                if (str2 != null) {
                }
                Integer numValueOf2 = dgv0Var != null ? Integer.valueOf(dgv0Var.c) : null;
                ukc0Var = new ukc0(str);
                if ((i2 & 14) != 4) {
                    zH = ((i2 & 14) != 4 || ((i2 & 8) != 0 && mv10Var.j(dgv0Var))) | ((i2 & 896) != 256) | mv10Var.h(a5e0VarS) | mv10Var.j(tquVar) | mv10Var.h(a5e0VarS2);
                    objX = mv10Var.X();
                    if (zH) {
                        ukc0Var2 = ukc0Var;
                        kug0 kug0Var2 = new kug0(dgv0Var, rbj0Var, str, tquVar, a5e0VarS, a5e0VarS2, (twp) null);
                        mv10Var.x0(kug0Var2);
                        objX = kug0Var2;
                        yyx.m(numValueOf2, wfv0Var, ukc0Var2, (Function2) objX, mv10Var);
                    }
                }
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new kic((byte) 13, i, (Object) dgv0Var, (Object) wfv0Var, (Object) str, (Object) function0);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object k(umr umrVar, vwp vwpVar) {
        tiv0 tiv0Var;
        if (vwpVar instanceof tiv0) {
            tiv0Var = (tiv0) vwpVar;
            int i = tiv0Var.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                tiv0Var.o = i - Integer.MIN_VALUE;
            } else {
                tiv0Var = new tiv0(vwpVar);
            }
        }
        Object obj = tiv0Var.n;
        int i2 = tiv0Var.o;
        twp twpVar = null;
        if (i2 == 0) {
            bkg0 bkg0Var = new bkg0((Object) vri0.g(obj), twpVar, (byte) 19);
            tiv0Var.o = 1;
            Object objZ = sht.z(umrVar, bkg0Var, tiv0Var);
            yfs yfsVar = yfs.a;
            if (objZ == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        return a011.a;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final r0n l(String str) {
        char lowerCase;
        String string = str != null ? s4x0.Z0(str).toString() : null;
        if (string != null) {
            switch (string.hashCode()) {
                case -1008851410:
                    if (string.equals("orange")) {
                        return new r0n(t4a.f(4294934630L));
                    }
                    break;
                case -976943172:
                    if (string.equals("purple")) {
                        return new r0n(t4a.f(4288830463L));
                    }
                    break;
                case -734239628:
                    if (string.equals("yellow")) {
                        return new r0n(t4a.f(4294954040L));
                    }
                    break;
                case 112785:
                    if (string.equals("red")) {
                        return new r0n(t4a.f(4294591038L));
                    }
                    break;
                case 3027034:
                    if (string.equals("blue")) {
                        return new r0n(t4a.f(4281689840L));
                    }
                    break;
                case 3441014:
                    if (string.equals("pink")) {
                        return new r0n(t4a.f(4294602923L));
                    }
                    break;
                case 98619139:
                    if (string.equals("green")) {
                        return new r0n(t4a.f(4278500255L));
                    }
                    break;
            }
        }
        if (string != null) {
            int i = 0;
            if (!z4x0.M(string, "#", false)) {
                string = null;
            }
            if (string != null) {
                String strW = s4x0.W(1, string);
                if (strW.length() == 6 || strW.length() == 8) {
                    while (true) {
                        if (i < strW.length()) {
                            char cCharAt = strW.charAt(i);
                            if (Character.isDigit(cCharAt) || ('a' <= (lowerCase = Character.toLowerCase(cCharAt)) && lowerCase < 'g')) {
                                i++;
                            }
                        } else {
                            int length = strW.length();
                            if (length == 6) {
                                dve.z(16);
                                return new r0n(t4a.f(Long.parseLong(strW, 16) | 4278190080L));
                            }
                            if (length == 8) {
                                dve.z(16);
                                long j = Long.parseLong(strW, 16);
                                return new r0n(t4a.c(((j >> 24) & 255) / 255.0f, ((j >> 16) & 255) / 255.0f, ((j >> 8) & 255) / 255.0f, (j & 255) / 255.0f, z5n.e));
                            }
                        }
                    }
                }
            }
        }
        return null;
    }

    public static int m(ByteBuffer byteBuffer, int i, int i2) {
        int i3 = 0;
        while (i < i2) {
            int i4 = byteBuffer.get(i) & 255;
            if (i3 >= 2 && i4 == 1) {
                return i - 2;
            }
            i3 = i4 == 0 ? i3 + 1 : 0;
            i++;
        }
        return i2;
    }

    public static final boolean n(bc50 bc50Var, ws40 ws40Var) {
        String str = bc50Var.a;
        return (str == null ? false : str.equals(ws40Var.a.a)) && kdd.l(bc50Var.f, ws40Var.b());
    }

    public static r441 o(sl70 sl70Var) {
        return new r441(sl70Var);
    }

    public static final cvc0 p(xuq xuqVar, boolean z, boolean z2, Set set, bun bunVar, int i) {
        n19 n19VarF;
        ev00 ev00Var = ly5.c;
        k4i k4iVarA = o2p0.a(r1d0.class);
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.n0(-919783727);
        lqs lqsVar = lqs.b;
        if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
            mv10Var.n0(614708526);
            bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), q1d0.class));
            boolean zH = mv10Var.h(k4iVarA) | mv10Var.h(null) | mv10Var.h(bmw0Var);
            Object objX = mv10Var.X();
            if (zH || objX == ev00Var) {
                objX = sh7.j(q1d0.class, bmw0Var, mv10Var);
            }
            n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var, 0);
            mv10Var.s(false);
        } else {
            mv10Var.n0(614988177);
            mv10Var.s(false);
            n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var, 0);
        }
        mv10Var.s(false);
        smw0 smw0Var = n19VarF.Z;
        boolean z3 = true;
        boolean z4 = ((((i & 14) ^ 6) > 4 && mv10Var.j(xuqVar)) || (i & 6) == 4) | ((((i & 112) ^ 48) > 32 && mv10Var.i(z)) || (i & 48) == 32) | ((((i & 896) ^ 384) > 256 && mv10Var.i(z2)) || (i & 384) == 256);
        if ((((i & 7168) ^ 3072) <= 2048 || !mv10Var.h(set)) && (i & 3072) != 2048) {
            z3 = false;
        }
        boolean z5 = z4 | z3;
        Object objX2 = mv10Var.X();
        if (z5 || objX2 == ev00Var) {
            objX2 = new b3f(xuqVar, z, z2, set);
            mv10Var.x0(objX2);
        }
        return (cvc0) ab2.B(smw0Var, (Function1) objX2, mv10Var, 0).getValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final zxb0 q(zxb0 zxb0Var, xuq xuqVar) {
        ycc0 ycc0VarH = xuqVar.h();
        String str = ycc0VarH.e;
        Set set = null;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        if (str == null) {
            return new zxb0(127, objArr3 == true ? 1 : 0, objArr2 == true ? 1 : 0, objArr == true ? 1 : 0);
        }
        wxb0 wxb0Var = new wxb0(str, ycc0VarH.a);
        tmq0 tmq0Var = (tmq0) zxb0Var.a.get(wxb0Var);
        Map mapSingletonMap = tmq0Var != null ? Collections.singletonMap(wxb0Var, tmq0Var) : null;
        Map map = tgy.a;
        if (mapSingletonMap == null) {
            mapSingletonMap = map;
        }
        ibk0 ibk0Var = (ibk0) zxb0Var.b.get(wxb0Var);
        Map mapSingletonMap2 = ibk0Var != null ? Collections.singletonMap(wxb0Var, ibk0Var) : null;
        if (mapSingletonMap2 != null) {
            map = mapSingletonMap2;
        }
        return new zxb0(124, mapSingletonMap, map, set);
    }
}
