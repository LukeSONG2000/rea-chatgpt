package defpackage;

import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.util.Map;
import java.util.UUID;
import java.util.zip.Inflater;
import java.util.zip.InflaterInputStream;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class sj81 {
    public static final fin a = new fin(466812283, new tln(29), false);

    /* JADX WARN: Removed duplicated region for block: B:101:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0230  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0241  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final String str, fin finVar, final Function4 function4, nqd0 nqd0Var, long j, long j2, float f, float f2, bun bunVar, final int i, final int i2) {
        long j3;
        long j4;
        float f3;
        float f4;
        int i3;
        final fin finVar2;
        final nqd0 nqd0Var2;
        final long j5;
        final long j6;
        final float f5;
        final float f6;
        xro0 xro0VarY;
        int i4;
        nqd0 nqd0Var3;
        float f7;
        float f8;
        long j7;
        long j8;
        nqd0 nqd0Var4;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1477791742);
        e36 e36Var = mv10Var.a;
        int i5 = (mv10Var.h(str) ? 4 : 2) | i;
        if ((i & 384) == 0) {
            i5 |= mv10Var.j(function4) ? 256 : 128;
        }
        int i6 = i5 | 3072;
        if ((i2 & 16) == 0) {
            j3 = j;
            int i7 = mv10Var.g(j3) ? 16384 : 8192;
            int i8 = i6 | i7;
            if ((i2 & 32) != 0) {
                j4 = j2;
                int i9 = mv10Var.g(j4) ? 131072 : 65536;
                int i10 = i8 | i9;
                if ((i2 & 64) == 0) {
                    f3 = f;
                    int i11 = mv10Var.e(f3) ? 1048576 : 524288;
                    int i12 = i10 | i11;
                    if ((i2 & 128) != 0) {
                        f4 = f2;
                        int i13 = mv10Var.e(f4) ? 8388608 : 4194304;
                        i3 = i12 | i13;
                        if (mv10Var.c0(i3 & 1, (4793491 & i3) != 4793490)) {
                            mv10Var.h0();
                            int i14 = i & 1;
                            kqd0 kqd0Var = kqd0.a;
                            if (i14 == 0 || mv10Var.I()) {
                                if ((i2 & 16) != 0) {
                                    j3 = ((r0n) mv10Var.l(bep.a)).a;
                                    i3 &= -57345;
                                }
                                if ((i2 & 32) != 0) {
                                    j4 = ((r0n) mv10Var.l(bep.a)).a;
                                    i3 &= -458753;
                                }
                                if ((i2 & 64) != 0) {
                                    float f9 = bbv0.a;
                                    i3 &= -3670017;
                                    f3 = 24.0f;
                                }
                                if ((i2 & 128) != 0) {
                                    i3 &= -29360129;
                                    f4 = 16.0f;
                                }
                                i4 = i3;
                                nqd0Var3 = kqd0Var;
                            } else {
                                mv10Var.f0();
                                if ((i2 & 16) != 0) {
                                    i3 &= -57345;
                                }
                                if ((i2 & 32) != 0) {
                                    i3 &= -458753;
                                }
                                if ((i2 & 64) != 0) {
                                    i3 &= -3670017;
                                }
                                if ((i2 & 128) != 0) {
                                    i3 &= -29360129;
                                }
                                i4 = i3;
                                nqd0Var3 = nqd0Var;
                            }
                            mv10Var.t();
                            nqd0 nqd0VarA = d.a(kqd0Var, "HeroListItem").A(nqd0Var3);
                            int i15 = i4 >> 9;
                            f3r0 f3r0VarA = d3r0.a(new za6(f4, true, new tl((byte) 3)), di1.k, mv10Var, 0);
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
                            nqd0 nqd0Var5 = nqd0Var3;
                            hkd hkdVar = jxd0.f;
                            vpq0.l(mv10Var, f3r0VarA, hkdVar);
                            n13 n13Var = jxd0.e;
                            vpq0.l(mv10Var, nok0VarN, n13Var);
                            Integer numValueOf = Integer.valueOf(iHashCode);
                            long j9 = j4;
                            jac jacVar = jxd0.g;
                            vpq0.l(mv10Var, numValueOf, jacVar);
                            vpq0.k(mv10Var);
                            drb drbVar = jxd0.d;
                            vpq0.l(mv10Var, nqd0VarK, drbVar);
                            long j10 = j3;
                            function4.invoke(b.r(kqd0Var, f3), new r0n(j3), mv10Var, Integer.valueOf((i15 & 112) | (i4 & 896)));
                            d.a(kqd0Var, "HeroListItem");
                            p6n p6nVarA = n6n.a(new za6(4.0f, true, new tl((byte) 3)), di1.n, mv10Var, 0);
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
                            if (str == null) {
                                mv10Var.n0(-1136438626);
                                mv10Var.s(false);
                                j7 = j9;
                                f8 = f3;
                                f7 = f4;
                                j8 = j10;
                                nqd0Var4 = nqd0Var5;
                            } else {
                                mv10Var.n0(-1136438625);
                                f7 = f4;
                                f8 = f3;
                                j7 = j9;
                                j8 = j10;
                                nqd0Var4 = nqd0Var5;
                                c8r0.c(str, null, on01.h, 0, 0, false, 0, 0, j7, 0, null, 0, null, null, mv10Var, (i4 & 14) | (234881024 & (i4 << 9)), 0, 16122);
                                mv10Var.s(false);
                            }
                            finVar2 = finVar;
                            vri0.s(6, finVar2, mv10Var, true, true);
                            j6 = j7;
                            nqd0Var2 = nqd0Var4;
                            f6 = f7;
                            f5 = f8;
                            j5 = j8;
                        } else {
                            finVar2 = finVar;
                            mv10Var.f0();
                            nqd0Var2 = nqd0Var;
                            j5 = j3;
                            j6 = j4;
                            f5 = f3;
                            f6 = f4;
                        }
                        xro0VarY = mv10Var.y();
                        if (xro0VarY != null) {
                            xro0VarY.d = new Function2() { // from class: kh30
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    ((Integer) obj2).getClass();
                                    sj81.a(str, finVar2, function4, nqd0Var2, j5, j6, f5, f6, (bun) obj, hmb0.S(i | 1), i2);
                                    return a011.a;
                                }
                            };
                            return;
                        }
                        return;
                    }
                    f4 = f2;
                    i3 = i12 | i13;
                    if (mv10Var.c0(i3 & 1, (4793491 & i3) != 4793490)) {
                    }
                    xro0VarY = mv10Var.y();
                    if (xro0VarY != null) {
                    }
                } else {
                    f3 = f;
                }
                int i122 = i10 | i11;
                if ((i2 & 128) != 0) {
                }
                i3 = i122 | i13;
                if (mv10Var.c0(i3 & 1, (4793491 & i3) != 4793490)) {
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                }
            } else {
                j4 = j2;
            }
            int i102 = i8 | i9;
            if ((i2 & 64) == 0) {
            }
            int i1222 = i102 | i11;
            if ((i2 & 128) != 0) {
            }
            i3 = i1222 | i13;
            if (mv10Var.c0(i3 & 1, (4793491 & i3) != 4793490)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        } else {
            j3 = j;
        }
        int i82 = i6 | i7;
        if ((i2 & 32) != 0) {
        }
        int i1022 = i82 | i9;
        if ((i2 & 64) == 0) {
        }
        int i12222 = i1022 | i11;
        if ((i2 & 128) != 0) {
        }
        i3 = i12222 | i13;
        if (mv10Var.c0(i3 & 1, (4793491 & i3) != 4793490)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:118:0x039b  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00ec A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0125  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(final xuq xuqVar, final Function0 function0, final nqd0 nqd0Var, vuc0 vuc0Var, bun bunVar, final int i, final int i2) {
        final vuc0 vuc0Var2;
        int i3;
        Object objX;
        Object objX2;
        Object objX3;
        fy1 fy1Var;
        boolean zJ;
        Object objX4;
        twp twpVar;
        boolean z;
        boolean z2;
        int i4;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-873938427);
        e36 e36Var = mv10Var.a;
        byte b = 16;
        int i5 = (mv10Var.h(xuqVar) ? 4 : 2) | i | (mv10Var.j(function0) ? 32 : 16) | (mv10Var.h(nqd0Var) ? 256 : 128);
        if ((i & 3072) == 0) {
            if ((i2 & 8) != 0) {
                i4 = 1024;
                i5 |= i4;
            } else {
                if (mv10Var.f(vuc0Var == null ? -1 : vuc0Var.ordinal())) {
                    i4 = 2048;
                }
                i5 |= i4;
            }
        }
        if (mv10Var.c0(i5 & 1, (i5 & 1171) != 1170)) {
            mv10Var.h0();
            if ((i & 1) == 0 || mv10Var.I()) {
                if ((i2 & 8) != 0) {
                    i3 = i5 & (-7169);
                    vuc0Var2 = xuqVar.h().e1;
                }
                mv10Var.t();
                ycc0 ycc0VarH = xuqVar.h();
                objX = mv10Var.X();
                if (objX == ev00Var) {
                    objX = e1n.g(mv10Var);
                }
                Function1 function1 = (Function1) objX;
                objX2 = mv10Var.X();
                if (objX2 == ev00Var) {
                    objX2 = e1n.f(mv10Var);
                }
                Function1 function12 = (Function1) objX2;
                objX3 = mv10Var.X();
                if (objX3 == ev00Var) {
                    objX3 = s0a0.b;
                    mv10Var.x0(objX3);
                }
                fy1Var = (fy1) w0a0.V(iaf0.a, function1, function12, (Function1) ((ws10) objX3), mv10Var);
                zJ = ((((i3 & 7168) ^ 3072) <= 2048 && mv10Var.f(vuc0Var2.ordinal())) || (i3 & 3072) == 2048) | mv10Var.j(fy1Var);
                objX4 = mv10Var.X();
                twpVar = null;
                if (zJ || objX4 == ev00Var) {
                    objX4 = new ktb(b, twpVar, fy1Var, vuc0Var2);
                    mv10Var.x0(objX4);
                }
                yyx.l(mv10Var, vuc0Var2, (Function2) objX4);
                kqd0 kqd0Var = kqd0.a;
                nqd0 nqd0VarA = d.a(kqd0Var, "MessageListItemRetryMenu").A(nqd0Var);
                f3r0 f3r0VarA = d3r0.a(ist.a, di1.k, mv10Var, 0);
                int iHashCode = Long.hashCode(mv10Var.T);
                nok0 nok0VarN = mv10Var.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
                mtn.M.getClass();
                if (e36Var != null) {
                    nq60.v();
                    throw null;
                }
                mv10Var.r0();
                boolean z3 = mv10Var.S;
                khx khxVar = LayoutNode.t1;
                if (z3) {
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
                int iOrdinal = vuc0Var2.ordinal();
                if (iOrdinal == 0) {
                    mv10Var.n0(1488658263);
                    w0a0.b(ewp0.E(mv10Var, R.string._8ec_res_0x7f13090e), d.a(kqd0Var, "MessageListItemRetryMenu"), w2z0.a(sdn.f(on01.d.b, 0L, 63), skz0.c(m2o0.c(mv10Var).n.d, 0, 0L, mv10Var, 0, 6), null, null, 33554430), null, 0, false, 0, 0, null, null, mv10Var, 0, 1018);
                    mv10Var = mv10Var;
                    mv10Var.s(false);
                } else if (iOrdinal == 1) {
                    mv10Var.n0(879395237);
                    mv10Var.s(false);
                } else if (iOrdinal == 2) {
                    mv10Var.n0(1489099114);
                    uuc0 uuc0Var = ycc0VarH.f1;
                    vuc0 vuc0Var3 = ycc0VarH.e1;
                    int i6 = lpc0.b;
                    bxq0 bxq0Var = ycc0VarH.g;
                    bxq0 bxq0Var2 = bxq0.b;
                    uuc0 uuc0Var2 = uuc0.a;
                    int iG = gvx0.G((bxq0Var == bxq0Var2 && vuc0Var3 == vuc0.c && uuc0Var == uuc0Var2 && ycc0VarH.i1 && (!ycc0VarH.A0.isEmpty() || !ycc0VarH.z0.isEmpty())) ? 1 : (vuc0Var3 == vuc0.d || uuc0Var == uuc0Var2) ? 3 : 2);
                    if (iG == 0) {
                        z2 = false;
                        mv10Var.n0(1489256129);
                        za6 za6Var = new za6(4.0f, true, new tl((byte) 3));
                        lj9 lj9Var = di1.l;
                        nqd0 nqd0VarA2 = d.a(kqd0Var, "MessageListItemRetryMenu").A(c.e(15, kqd0Var, null, null, function0, false));
                        f3r0 f3r0VarA2 = d3r0.a(za6Var, lj9Var, mv10Var, 48);
                        int iHashCode2 = Long.hashCode(mv10Var.T);
                        nok0 nok0VarN2 = mv10Var.n();
                        nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA2);
                        mv10Var.r0();
                        if (mv10Var.S) {
                            mv10Var.m(khxVar);
                        } else {
                            mv10Var.A0();
                        }
                        vpq0.l(mv10Var, f3r0VarA2, hkdVar);
                        vpq0.l(mv10Var, nok0VarN2, n13Var);
                        e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
                        vpq0.l(mv10Var, nqd0VarK2, drbVar);
                        pt61.R(R.string._8e6_res_0x7f130908, d.a(kqd0Var, "MessageListItemRetryMenu"), on01.d.b, 0, 0, false, 0, 0, m2o0.c(mv10Var).m.d.f, 0, null, null, null, mv10Var, 0, 0, 16122);
                        z340 z340Var = z340.c;
                        float f = bbv0.a;
                        rgq0.e(z340Var, 16.0f, ewp0.E(mv10Var, R.string._8eb_res_0x7f13090d), d.a(kqd0Var, "MessageListItemRetryMenu").A(b.r(kqd0Var, 16.0f)), false, m2o0.c(mv10Var).m.d.c, mv10Var, 6, 16);
                        mv10Var = mv10Var;
                        mv10Var.s(true);
                        mv10Var.s(false);
                    } else if (iG == 1) {
                        z2 = false;
                        mv10Var.n0(1490413762);
                        pt61.R(R.string._8f1_res_0x7f130913, d.a(kqd0Var, "MessageListItemRetryMenu"), on01.d.b, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, null, null, mv10Var, 0, 0, 16122);
                        mv10Var = mv10Var;
                        mv10Var.s(false);
                    } else {
                        if (iG != 2) {
                            throw evx0.w(879319448, mv10Var, false);
                        }
                        mv10Var.n0(1490800766);
                        z2 = false;
                        pt61.R(R.string._8e5_res_0x7f130907, d.a(kqd0Var, "MessageListItemRetryMenu"), on01.d.b, 0, 0, false, 0, 0, m2o0.c(mv10Var).m.d.f, 0, null, null, null, mv10Var, 0, 0, 16122);
                        mv10Var = mv10Var;
                        mv10Var.s(false);
                    }
                    mv10Var.s(z2);
                } else {
                    if (iOrdinal != 3) {
                        throw evx0.w(879305843, mv10Var, false);
                    }
                    mv10Var.n0(1491179090);
                    pt61.R(R.string._8e8_res_0x7f13090a, d.a(kqd0Var, "MessageListItemRetryMenu"), on01.d.b, 0, 0, false, 0, 0, m2o0.c(mv10Var).m.d.f, 0, null, null, null, mv10Var, 0, 0, 16122);
                    mv10Var = mv10Var;
                    mv10Var.s(false);
                    z = true;
                    mv10Var.s(z);
                }
                z = true;
                mv10Var.s(z);
            } else {
                mv10Var.f0();
                if ((i2 & 8) != 0) {
                    i5 &= -7169;
                }
            }
            i3 = i5;
            vuc0Var2 = vuc0Var;
            mv10Var.t();
            ycc0 ycc0VarH2 = xuqVar.h();
            objX = mv10Var.X();
            if (objX == ev00Var) {
            }
            Function1 function13 = (Function1) objX;
            objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
            }
            Function1 function122 = (Function1) objX2;
            objX3 = mv10Var.X();
            if (objX3 == ev00Var) {
            }
            fy1Var = (fy1) w0a0.V(iaf0.a, function13, function122, (Function1) ((ws10) objX3), mv10Var);
            if (((i3 & 7168) ^ 3072) <= 2048) {
                zJ = ((((i3 & 7168) ^ 3072) <= 2048 && mv10Var.f(vuc0Var2.ordinal())) || (i3 & 3072) == 2048) | mv10Var.j(fy1Var);
                objX4 = mv10Var.X();
                twpVar = null;
                if (zJ) {
                    objX4 = new ktb(b, twpVar, fy1Var, vuc0Var2);
                    mv10Var.x0(objX4);
                    yyx.l(mv10Var, vuc0Var2, (Function2) objX4);
                    kqd0 kqd0Var2 = kqd0.a;
                    nqd0 nqd0VarA3 = d.a(kqd0Var2, "MessageListItemRetryMenu").A(nqd0Var);
                    f3r0 f3r0VarA3 = d3r0.a(ist.a, di1.k, mv10Var, 0);
                    int iHashCode3 = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN3 = mv10Var.n();
                    nqd0 nqd0VarK3 = ixd0.K(mv10Var, nqd0VarA3);
                    mtn.M.getClass();
                    if (e36Var != null) {
                    }
                }
            } else {
                zJ = ((((i3 & 7168) ^ 3072) <= 2048 && mv10Var.f(vuc0Var2.ordinal())) || (i3 & 3072) == 2048) | mv10Var.j(fy1Var);
                objX4 = mv10Var.X();
                twpVar = null;
                if (zJ) {
                }
            }
        } else {
            mv10Var.f0();
            vuc0Var2 = vuc0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: jpc0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    sj81.b(xuqVar, function0, nqd0Var, vuc0Var2, (bun) obj, hmb0.S(i | 1), i2);
                    return a011.a;
                }
            };
        }
    }

    public static final void c(final fim0 fim0Var, boolean z, Function0 function0, fin finVar, bun bunVar, int i) {
        int i2;
        final boolean z2;
        a5e0 a5e0Var;
        ehe0 ehe0Var;
        View view;
        boolean z3;
        ev00 ev00Var;
        byte b;
        byte b2;
        final boolean z4;
        Object obj;
        final vi70 vi70Var;
        Window window;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1886500160);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(fim0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.j(finVar) ? 2048 : 1024;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            a5e0 a5e0VarS = oqq0.s(finVar, mv10Var);
            View view2 = (View) mv10Var.l(cb2.f);
            Context context = (Context) mv10Var.l(cb2.b);
            Activity activity = (Activity) mv10Var.l(q0a0.a);
            View decorView = (activity == null || (window = activity.getWindow()) == null) ? null : window.getDecorView();
            vi70 vi70Var2 = (vi70) mv10Var.l(cjo.n);
            kv10 kv10VarC = mv10Var.c();
            Object[] objArr = new Object[0];
            Object objX = mv10Var.X();
            ev00 ev00Var2 = ly5.c;
            Object obj2 = objX;
            if (objX == ev00Var2) {
                utb0 utb0Var = new utb0((byte) 13);
                mv10Var.x0(utb0Var);
                obj2 = utb0Var;
            }
            UUID uuid = (UUID) j8p0.p(objArr, (Function0) obj2, mv10Var, 48);
            boolean zBooleanValue = ((Boolean) o4a.I(true, mv10Var).getValue()).booleanValue();
            a5e0 a5e0VarS2 = oqq0.s(function0, mv10Var);
            ehe0 ehe0VarA = d4a0.a(mv10Var);
            int i3 = i2;
            if (ehe0VarA == null) {
                mv10Var.n0(-450429588);
                s5g0 s5g0VarA = f4a0.a(mv10Var);
                a5e0Var = a5e0VarS;
                ehe0Var = s5g0VarA instanceof ehe0 ? (ehe0) s5g0VarA : null;
                mv10Var.s(false);
            } else {
                a5e0Var = a5e0VarS;
                mv10Var.n0(-450431447);
                mv10Var.s(false);
                ehe0Var = ehe0VarA;
            }
            if (Build.VERSION.SDK_INT < 33 || ehe0Var == null) {
                mv10Var.n0(-1078235414);
                view = view2;
                z3 = true;
                yyx.a(0, 1, mv10Var, (Function0) a5e0VarS2.getValue(), false);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-1078181598);
                mv10Var.s(false);
                view = view2;
                z3 = true;
            }
            String strU = o8p0.u((y3x0) c3x0.c.getValue(), mv10Var);
            int i4 = i3 & 14;
            boolean zH = (i4 == 4 ? z3 : false) | mv10Var.h(ehe0Var) | mv10Var.h(decorView) | mv10Var.h(strU);
            Object objX2 = mv10Var.X();
            if (zH || objX2 == ev00Var2) {
                ev00Var = ev00Var2;
                View view3 = view;
                b = 1;
                b2 = 0;
                qim0 qim0Var = new qim0(new sf8(a5e0VarS2, (byte) 17), context, view3, decorView, ehe0Var, z, zBooleanValue, uuid, strU);
                z4 = zBooleanValue;
                qim0Var.g(kv10VarC, new fin(1245141972, new kih0(a5e0Var, b), true));
                mv10Var.x0(qim0Var);
                objX2 = qim0Var;
            } else {
                ev00Var = ev00Var2;
                z4 = zBooleanValue;
                b = 1;
                b2 = 0;
            }
            final qim0 qim0Var2 = (qim0) objX2;
            int i5 = i3 & 112;
            int i6 = (mv10Var.j(qim0Var2) ? 1 : 0) | (mv10Var.f(vi70Var2.ordinal()) ? 1 : 0) | (i5 == 32 ? b : b2) | (mv10Var.i(z4) ? 1 : 0) | (i4 == 4 ? b : b2);
            Object objX3 = mv10Var.X();
            ev00 ev00Var3 = ev00Var;
            if (i6 != 0 || objX3 == ev00Var3) {
                z2 = z;
                vi70Var = vi70Var2;
                obj = new Function1() { // from class: cim0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj3) {
                        qim0 qim0Var3 = qim0Var2;
                        vi70 vi70Var3 = vi70Var;
                        boolean z5 = z2;
                        boolean z6 = z4;
                        mxo0 mxo0Var = new mxo0();
                        try {
                            qim0Var3.p.addView(qim0Var3, qim0Var3.s);
                            mxo0Var.a = true;
                            qim0Var3.h(vi70Var3, z5, z6);
                        } catch (WindowManager.BadTokenException unused) {
                            fim0Var.b().G(Boolean.FALSE);
                        }
                        return new olb(qim0Var3, mxo0Var, (byte) 4);
                    }
                };
                mv10Var.x0(obj);
            } else {
                z2 = z;
                obj = objX3;
                vi70Var = vi70Var2;
            }
            int i7 = qim0.x;
            yyx.i(qim0Var2, (Function1) obj, mv10Var);
            int i8 = (mv10Var.j(qim0Var2) ? 1 : 0) | (mv10Var.f(vi70Var.ordinal()) ? 1 : 0);
            if (i5 != 32) {
                b = b2;
            }
            int i9 = i8 | b | (mv10Var.i(z4) ? 1 : 0);
            Object objX4 = mv10Var.X();
            Object obj3 = objX4;
            if (i9 != 0 || objX4 == ev00Var3) {
                Function0 function02 = new Function0() { // from class: dim0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        qim0Var2.h(vi70Var, z2, z4);
                        return a011.a;
                    }
                };
                mv10Var.x0(function02);
                obj3 = function02;
            }
            yyx.v((Function0) obj3, mv10Var);
        } else {
            z2 = z;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new tjd((byte) 3, i, (qs10) function0, (Object) fim0Var, (Object) finVar, z2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v3, types: [boolean, byte, int] */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r13v11, types: [mv10] */
    /* JADX WARN: Type inference failed for: r13v17 */
    /* JADX WARN: Type inference failed for: r13v18 */
    /* JADX WARN: Type inference failed for: r13v19 */
    /* JADX WARN: Type inference failed for: r13v3, types: [mv10] */
    /* JADX WARN: Type inference failed for: r13v9, types: [mv10] */
    /* JADX WARN: Type inference failed for: r16v11 */
    /* JADX WARN: Type inference failed for: r16v7 */
    /* JADX WARN: Type inference failed for: r16v8, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r2v14, types: [boolean] */
    public static final void d(final k141 k141Var, final ycc0 ycc0Var, final boolean z, final boolean z2, final boolean z3, final Function1 function1, final nqd0 nqd0Var, bun bunVar, final int i) {
        int i2;
        ?? r13;
        twp twpVar;
        ?? r16;
        int i3;
        ?? r10;
        int i4;
        ev00 ev00Var = ly5.c;
        bxq0 bxq0Var = ycc0Var.g;
        udp udpVar = ycc0Var.i;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1730825012);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(k141Var) : mv10Var.j(k141Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var.h(ycc0Var) : mv10Var.j(ycc0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.i(z2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.i(z3) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i2 |= mv10Var.j(function1) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 1048576 : 524288;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 599187) != 599186)) {
            mv10Var.n0(340682295);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                mv10Var.n0(258889561);
                fsq0.g(o2p0.a(tdc0.class), o2p0.a(cec0.class), (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), tdc0.class)), (Context) mv10Var.l(cb2.b));
                throw null;
            }
            mv10Var.n0(259254276);
            n19 n19VarF = cw30.F(o2p0.a(cec0.class), null, lqsVar, null, null, mv10Var, 0);
            mv10Var.s(false);
            mv10Var.s(false);
            cec0 cec0Var = (cec0) n19VarF;
            a5e0 a5e0VarE = ab2.E(cec0Var.Z, mv10Var, 0, 7);
            a5e0 a5e0VarE2 = ab2.E(k141Var.f, mv10Var, 0, 7);
            String str = ycc0Var.n1.f;
            ra7 ra7Var = (ra7) ((Map) a5e0VarE2.getValue()).get(str);
            boolean zH = mv10Var.h(str) | ((i2 & 14) == 4 || ((i2 & 8) != 0 && mv10Var.j(k141Var)));
            Object objX = mv10Var.X();
            byte b = 14;
            if (zH || objX == ev00Var) {
                twpVar = null;
                objX = new kwp0(b, twpVar, str, k141Var);
                mv10Var.x0(objX);
            } else {
                twpVar = null;
            }
            yyx.l(mv10Var, str, (Function2) objX);
            boolean zH2 = mv10Var.h(udpVar) | mv10Var.f(bxq0Var.ordinal());
            Object objX2 = mv10Var.X();
            if (zH2 || objX2 == ev00Var) {
                objX2 = bxq0Var == bxq0.b ? c1s0.L(udpVar) : "";
                mv10Var.x0(objX2);
            }
            String str2 = (String) objX2;
            boolean zH3 = mv10Var.h((tdc0) a5e0VarE.getValue()) | ((i2 & 112) == 32 || ((i2 & 64) != 0 && mv10Var.h(ycc0Var))) | mv10Var.h(str2) | ((i2 & 896) == 256) | ((i2 & 7168) == 2048) | ((57344 & i2) == 16384) | mv10Var.h(ra7Var);
            Object objX3 = mv10Var.X();
            if (zH3 || objX3 == ev00Var) {
                tdc0 tdc0Var = (tdc0) a5e0VarE.getValue();
                r16 = twpVar;
                i3 = i2;
                r10 = 0;
                i4 = 1;
                s441 s441Var = new s441(ycc0Var, str2, tdc0Var, z, z2, z3, ra7Var);
                mv10Var.x0(s441Var);
                objX3 = s441Var;
            } else {
                r16 = twpVar;
                i3 = i2;
                r10 = 0;
                i4 = 1;
            }
            s441 s441Var2 = (s441) objX3;
            long j = s441Var2.e;
            long j2 = s441Var2.e;
            boolean zG = mv10Var.g(j);
            Object objX4 = mv10Var.X();
            if (zG || objX4 == ev00Var) {
                objX4 = new s610(new d77(i4, j2), r10);
                mv10Var.x0(objX4);
            }
            e510 e510Var = (e510) objX4;
            if (s441Var2.c && !s441Var2.f.j) {
                e510Var = cec0Var.u1;
            }
            a5e0 a5e0VarC = ab2.C(e510Var, new d77(i4, j2), mv10Var, r10, 14);
            boolean z4 = s441Var2.a;
            kqd0 kqd0Var = kqd0.a;
            if (z4) {
                mv10Var.n0(-1923784109);
                vj81.h(s441Var2, s441Var2.a((d77) a5e0VarC.getValue()), e510Var, function1, d.a(kqd0Var, "VoiceNoteMessageAudioContent").A(nqd0Var), mv10Var, (i3 >> 6) & 64512);
                ?? r132 = mv10Var;
                r132.s(r10);
                r13 = r132;
            } else {
                int i5 = i3;
                e510 e510Var2 = e510Var;
                mv10Var.n0(-1923516796);
                nqd0 nqd0VarA = d.a(kqd0Var, "VoiceNoteMessageAudioContent").A(b.g(nqd0Var, 1.0f));
                eob0 eob0VarC = i5a.c(di1.b, r10);
                int iHashCode = Long.hashCode(mv10Var.T);
                nok0 nok0VarN = mv10Var.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
                mtn.M.getClass();
                if (mv10Var.a == null) {
                    nq60.v();
                    throw r16;
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
                mj81.g(s441Var2, s441Var2.a((d77) a5e0VarC.getValue()), e510Var2, function1, d.a(kqd0Var, "VoiceNoteMessageAudioContent").A(b.g(kqd0Var, 0.8f)), mv10Var, ((i5 >> 6) & 7168) | 24576);
                ?? r133 = mv10Var;
                r133.s(i4);
                r133.s(r10);
                r13 = r133;
            }
        } else {
            mv10 mv10Var2 = mv10Var;
            mv10Var2.f0();
            r13 = mv10Var2;
        }
        xro0 xro0VarY = r13.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: o441
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    sj81.d(k141Var, ycc0Var, z, z2, z3, function1, nqd0Var, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    public static long e(wve wveVar, q5n q5nVar) {
        x0n x0nVar = q5nVar.a;
        t4n t4nVar = q5nVar.g;
        int iOrdinal = wveVar.ordinal();
        if (iOrdinal == 0) {
            return t4nVar.a.c;
        }
        if (iOrdinal == 1) {
            return t4nVar.a.e;
        }
        if (iOrdinal == 2) {
            return t4nVar.a.f;
        }
        if (iOrdinal == 3) {
            return x0nVar.a ? t4a.f(4292355098L) : t4a.f(4294955978L);
        }
        if (iOrdinal == 4) {
            return t4nVar.a.d;
        }
        if (iOrdinal == 5) {
            return x0nVar.a ? t4a.f(4294122641L) : t4a.f(4294888669L);
        }
        il.f();
        return 0L;
    }

    public static final String f(String str) {
        StringBuilder sb = new StringBuilder();
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if (s4x0.V("ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/", cCharAt) || cCharAt == '=') {
                sb.append(cCharAt);
            }
        }
        String string = sb.toString();
        int iH0 = s4x0.h0(string, '=', 0, 6);
        Integer numValueOf = Integer.valueOf(iH0);
        if (iH0 < 0) {
            numValueOf = null;
        }
        int iIntValue = numValueOf != null ? numValueOf.intValue() : string.length();
        int i2 = iIntValue % 4;
        int i3 = 2;
        if (i2 == 2) {
            i3 = 4;
        } else if (i2 != 3) {
            i3 = 0;
        }
        if (i3 != 0) {
            int i4 = iIntValue - 1;
            char cCharAt2 = string.charAt(i4);
            char cCharAt3 = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/".charAt((s4x0.h0("ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/", cCharAt2, 0, 6) >> i3) << i3);
            if (cCharAt2 != cCharAt3) {
                string = s4x0.B0(string, i4, iIntValue, String.valueOf(cCharAt3)).toString();
            }
        }
        return z4x0.C(vv8.b(vv8.f.h(3), string, 0, 6));
    }

    public static byte[] g(byte[] bArr) throws Throwable {
        Inflater inflater;
        InflaterInputStream inflaterInputStream;
        InflaterInputStream inflaterInputStream2 = null;
        try {
            inflater = new Inflater(true);
            try {
                inflaterInputStream = new InflaterInputStream(new ByteArrayInputStream(bArr), inflater);
            } catch (Throwable th) {
                th = th;
            }
            try {
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                byte[] bArr2 = new byte[1024];
                while (true) {
                    int i = inflaterInputStream.read(bArr2);
                    if (i <= 0) {
                        byte[] byteArray = byteArrayOutputStream.toByteArray();
                        inflaterInputStream.close();
                        inflater.end();
                        return byteArray;
                    }
                    byteArrayOutputStream.write(bArr2, 0, i);
                }
            } catch (Throwable th2) {
                th = th2;
                inflaterInputStream2 = inflaterInputStream;
                if (inflaterInputStream2 != null) {
                    inflaterInputStream2.close();
                }
                if (inflater != null) {
                    inflater.end();
                }
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
            inflater = null;
        }
    }

    public static final zf21 h(mv10 mv10Var) {
        oq5 oq5Var;
        mv10Var.n0(1971210697);
        if (!lo81.k(mv10Var)) {
            mv10Var.s(false);
            return null;
        }
        if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
            oq5Var = null;
        } else {
            Object objL = mv10Var.l(l92.a);
            if (!(objL instanceof oq5)) {
                objL = null;
            }
            oq5Var = (oq5) objL;
        }
        zf21 zf21Var = oq5Var != null ? new zf21((byte) 5) : null;
        mv10Var.s(false);
        return zf21Var;
    }
}
