package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.platform.a;
import io.sentry.compose.d;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class mp81 {
    public static final fin a = new fin(1099735540, new rnn(22), false);
    public static final fin b = new fin(378816118, new kon(13), false);
    public static final fin c = new fin(-672771370, new aon(14), false);
    public static final fin d = new fin(-2058930791, new wnn(16), false);
    public static final fin e = new fin(180980351, new don(15), false);
    public static final fin f = new fin(-478361470, new bon(12), false);

    /* JADX WARN: Removed duplicated region for block: B:23:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:77:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(nqd0 nqd0Var, String str, final boolean z, String str2, final boolean z2, Function1 function1, bun bunVar, int i, int i2) {
        int i3;
        String str3;
        Function1 function12;
        String str4;
        xro0 xro0VarY;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1416537179);
        if ((i & 6) == 0) {
            i3 = (mv10Var.h(nqd0Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i4 = i2 & 2;
        if (i4 == 0) {
            if ((i & 48) == 0) {
                str3 = str;
                i3 |= mv10Var.h(str3) ? 32 : 16;
            }
            if ((i & 384) == 0) {
                i3 |= mv10Var.i(z) ? 256 : 128;
            }
            if ((i & 3072) == 0) {
                i3 |= mv10Var.h(str2) ? 2048 : 1024;
            }
            if ((i & 24576) == 0) {
                i3 |= mv10Var.i(z2) ? 16384 : 8192;
            }
            if ((196608 & i) != 0) {
                function12 = function1;
                i3 |= mv10Var.j(function12) ? 131072 : 65536;
            } else {
                function12 = function1;
            }
            byte b2 = 1;
            if (mv10Var.c0(i3 & 1, (74899 & i3) == 74898)) {
                mv10Var.f0();
                str4 = str3;
            } else {
                String str5 = i4 != 0 ? "" : str3;
                String strE = ewp0.E(mv10Var, z ? R.string._1589_res_0x7f1316e3 : R.string._1020_res_0x7f131100);
                fin finVarS = to60.S(-1147868861, true, new Function2() { // from class: nth
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        bun bunVar2 = (bun) obj;
                        int iIntValue = ((Integer) obj2).intValue();
                        mv10 mv10Var2 = (mv10) bunVar2;
                        if (mv10Var2.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                            pp81.a(48, 4, mv10Var2, null, z, z2);
                        } else {
                            mv10Var2.f0();
                        }
                        return a011.a;
                    }
                }, mv10Var);
                fin finVarS2 = to60.S(-893479454, true, new blc(str2, b2), mv10Var);
                boolean zH = ((i3 & 112) == 32) | mv10Var.h(strE);
                Object objX = mv10Var.X();
                if (zH || objX == ly5.c) {
                    objX = new l78((Object) str5, (Object) strE, (byte) 10);
                    mv10Var.x0(objX);
                }
                dj81.a(54, finVarS, finVarS2, mv10Var, b.g(w581.n(yts0.b(nqd0Var, false, (Function1) objX), z, z2, new cxq0(1), function12, 8), 1.0f));
                str4 = str5;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new oth(nqd0Var, str4, z, str2, z2, function1, i, i2);
                return;
            }
            return;
        }
        i3 |= 48;
        str3 = str;
        if ((i & 384) == 0) {
        }
        if ((i & 3072) == 0) {
        }
        if ((i & 24576) == 0) {
        }
        if ((196608 & i) != 0) {
        }
        byte b22 = 1;
        if (mv10Var.c0(i3 & 1, (74899 & i3) == 74898)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:139:0x02d5  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x02d7  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x02df  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x02e1  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x02e9  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x02fa  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0309  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x030d  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x0344  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x014e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(final hou0 hou0Var, final ub0 ub0Var, final int i, final Function1 function1, final dm0 dm0Var, final nqd0 nqd0Var, bun bunVar, final int i2) {
        int i3;
        int i4;
        Function1 function12;
        Throwable th;
        Object obj;
        Object obj2;
        kqd0 kqd0Var;
        int i5;
        boolean z;
        boolean z2;
        boolean z3;
        final ia0 ia0Var;
        final dm0 dm0Var2;
        boolean z4;
        ub0 ub0Var2;
        boolean z5;
        boolean zJ;
        Object objX;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1015843644);
        e36 e36Var = mv10Var.a;
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? mv10Var.h(hou0Var) : mv10Var.j(hou0Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? mv10Var.h(ub0Var) : mv10Var.j(ub0Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 = i;
            i3 |= mv10Var.f(i4) ? 256 : 128;
        } else {
            i4 = i;
        }
        if ((i2 & 3072) == 0) {
            function12 = function1;
            i3 |= mv10Var.j(function12) ? 2048 : 1024;
        } else {
            function12 = function1;
        }
        if ((i2 & 24576) == 0) {
            i3 |= (i2 & 32768) == 0 ? mv10Var.h(dm0Var) : mv10Var.j(dm0Var) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 131072 : 65536;
        }
        int i6 = i3;
        if (mv10Var.c0(i6 & 1, (74899 & i3) != 74898)) {
            String str = hou0Var.m;
            String strT = str != null ? t4a.T(str) : null;
            String str2 = hou0Var.n;
            String strT2 = str2 != null ? t4a.T(str2) : null;
            ia0 ia0Var2 = hou0Var.o;
            if (ia0Var2 == null || s4x0.k0(ia0Var2.a)) {
                th = null;
            } else {
                ll0 ll0Var = ia0Var2.b;
                th = null;
                if (ll0Var.a == nl0.c) {
                    obj = ia0Var2;
                    if (s4x0.k0(ll0Var.b)) {
                    }
                    if (strT != null && strT2 == null && obj == null) {
                        xro0 xro0VarY = mv10Var.y();
                        if (xro0VarY != null) {
                            final int i7 = i4;
                            final Function1 function13 = function12;
                            xro0VarY.d = new Function2() { // from class: ll40
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj3, Object obj4) {
                                    ((Integer) obj4).getClass();
                                    mp81.b(hou0Var, ub0Var, i7, function13, dm0Var, nqd0Var, (bun) obj3, hmb0.S(i2 | 1));
                                    return a011.a;
                                }
                            };
                            return;
                        }
                        return;
                    }
                    kqd0 kqd0Var2 = kqd0.a;
                    nqd0 nqd0VarA = d.a(kqd0Var2, "ImageAdFooter").A(b.g(nqd0Var, 1.0f));
                    f3r0 f3r0VarA = d3r0.a(new za6(strT2 == null ? 4.0f : 8.0f, true, new ra6(di1.p)), di1.l, mv10Var, 48);
                    int iHashCode = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN = mv10Var.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
                    mtn.M.getClass();
                    if (e36Var != null) {
                        nq60.v();
                        throw th;
                    }
                    mv10Var.r0();
                    boolean z6 = mv10Var.S;
                    Function0 function0 = LayoutNode.t1;
                    if (z6) {
                        mv10Var.m(function0);
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
                    if (strT == null && strT2 == null) {
                        mv10Var.n0(385921730);
                        mv10Var.s(false);
                        kqd0Var = kqd0Var2;
                        z3 = true;
                        z2 = false;
                        ia0Var = obj;
                        i5 = i6;
                    } else {
                        mv10Var.n0(384970030);
                        za6 za6Var = new za6(2.0f, true, new tl((byte) 3));
                        nqd0 nqd0VarA2 = d.a(kqd0Var2, "ImageAdFooter").A(new nl70(1.0f, true));
                        p6n p6nVarA = n6n.a(za6Var, di1.n, mv10Var, 0);
                        int iHashCode2 = Long.hashCode(mv10Var.T);
                        nok0 nok0VarN2 = mv10Var.n();
                        nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA2);
                        mv10Var.r0();
                        if (mv10Var.S) {
                            mv10Var.m(function0);
                        } else {
                            mv10Var.A0();
                        }
                        vpq0.l(mv10Var, p6nVarA, hkdVar);
                        vpq0.l(mv10Var, nok0VarN2, n13Var);
                        e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
                        vpq0.l(mv10Var, nqd0VarK2, drbVar);
                        if (strT == null) {
                            mv10Var.n0(-843781078);
                            mv10Var.s(false);
                            kqd0Var = kqd0Var2;
                            z = false;
                            obj2 = obj;
                            i5 = i6;
                        } else {
                            mv10Var.n0(-843781077);
                            obj2 = obj;
                            kqd0Var = kqd0Var2;
                            i5 = i6;
                            c8r0.c(strT, null, strT2 != null ? on01.c.b : on01.c, 0, 2, false, strT2 != null ? 1 : 2, 0, m2o0.c(mv10Var).n.c, 0, null, 0, null, null, mv10Var, 24576, 0, 16042);
                            z = false;
                            mv10Var.s(false);
                        }
                        if (strT2 == null) {
                            mv10Var.n0(-843338088);
                            mv10Var.s(z);
                            z2 = z;
                        } else {
                            mv10Var.n0(-843338087);
                            c8r0.c(strT2, null, on01.c, 0, 2, false, 2, 0, m2o0.c(mv10Var).n.d, 0, null, 0, null, null, mv10Var, 1597440, 0, 16042);
                            z2 = false;
                            mv10Var.s(false);
                        }
                        z3 = true;
                        mv10Var.s(true);
                        mv10Var.s(z2);
                        ia0Var = obj2;
                    }
                    if (ia0Var == 0) {
                        mv10Var.n0(385962370);
                        mv10Var.s(z2);
                    } else {
                        mv10Var.n0(385962371);
                        gta gtaVar = new gta(jta.a, qta.a);
                        nqd0 nqd0VarK3 = b.k(kqd0Var, 42.0f, 0.0f, 2);
                        int i8 = i5;
                        if ((57344 & i8) != 16384) {
                            dm0Var2 = dm0Var;
                            if ((i8 & 32768) == 0 || !mv10Var.j(dm0Var2)) {
                                z4 = z2;
                            }
                            boolean z7 = z4 | ((i8 & 896) != 256 ? z3 : z2) | ((i8 & 7168) != 2048 ? z3 : z2);
                            if ((i8 & 112) == 32) {
                                if ((i8 & 64) != 0) {
                                    ub0Var2 = ub0Var;
                                    if (mv10Var.j(ub0Var2)) {
                                    }
                                    zJ = z7 | z5 | mv10Var.j(ia0Var);
                                    objX = mv10Var.X();
                                    if (!zJ || objX == ly5.c) {
                                        final ub0 ub0Var3 = ub0Var2;
                                        Object obj3 = new Function0() { // from class: ml40
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                dm0 dm0Var3 = dm0Var2;
                                                int i9 = i;
                                                if (dm0Var3 != null) {
                                                    dm0Var3.a(i9);
                                                }
                                                function1.invoke(new t7s0(ub0Var3, i9, new kc0(null, null, 15), ia0Var.b));
                                                return a011.a;
                                            }
                                        };
                                        mv10Var.x0(obj3);
                                        objX = obj3;
                                    }
                                    hwa.d((Function0) objX, nqd0VarK3, gtaVar, false, false, null, null, to60.S(2035163622, z3, new jj0(ia0Var, (byte) 20), mv10Var), mv10Var, 100663856, 248);
                                    mv10Var.s(z2);
                                } else {
                                    ub0Var2 = ub0Var;
                                }
                                z5 = z2;
                                zJ = z7 | z5 | mv10Var.j(ia0Var);
                                objX = mv10Var.X();
                                if (!zJ) {
                                    final ub0 ub0Var32 = ub0Var2;
                                    Object obj32 = new Function0() { // from class: ml40
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            dm0 dm0Var3 = dm0Var2;
                                            int i9 = i;
                                            if (dm0Var3 != null) {
                                                dm0Var3.a(i9);
                                            }
                                            function1.invoke(new t7s0(ub0Var32, i9, new kc0(null, null, 15), ia0Var.b));
                                            return a011.a;
                                        }
                                    };
                                    mv10Var.x0(obj32);
                                    objX = obj32;
                                    hwa.d((Function0) objX, nqd0VarK3, gtaVar, false, false, null, null, to60.S(2035163622, z3, new jj0(ia0Var, (byte) 20), mv10Var), mv10Var, 100663856, 248);
                                    mv10Var.s(z2);
                                }
                            } else {
                                ub0Var2 = ub0Var;
                            }
                            z5 = z3;
                            zJ = z7 | z5 | mv10Var.j(ia0Var);
                            objX = mv10Var.X();
                            if (!zJ) {
                            }
                        } else {
                            dm0Var2 = dm0Var;
                        }
                        z4 = z3;
                        boolean z72 = z4 | ((i8 & 896) != 256 ? z3 : z2) | ((i8 & 7168) != 2048 ? z3 : z2);
                        if ((i8 & 112) == 32) {
                        }
                        z5 = z3;
                        zJ = z72 | z5 | mv10Var.j(ia0Var);
                        objX = mv10Var.X();
                        if (!zJ) {
                        }
                    }
                    mv10Var.s(z3);
                }
            }
            obj = th;
            if (strT != null) {
            }
            kqd0 kqd0Var22 = kqd0.a;
            nqd0 nqd0VarA3 = d.a(kqd0Var22, "ImageAdFooter").A(b.g(nqd0Var, 1.0f));
            f3r0 f3r0VarA2 = d3r0.a(new za6(strT2 == null ? 4.0f : 8.0f, true, new ra6(di1.p)), di1.l, mv10Var, 48);
            int iHashCode3 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN3 = mv10Var.n();
            nqd0 nqd0VarK4 = ixd0.K(mv10Var, nqd0VarA3);
            mtn.M.getClass();
            if (e36Var != null) {
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new Function2() { // from class: nl40
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj4, Object obj5) {
                    ((Integer) obj5).getClass();
                    mp81.b(hou0Var, ub0Var, i, function1, dm0Var, nqd0Var, (bun) obj4, hmb0.S(i2 | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void c(final z1w0 z1w0Var, final boolean z, final Function0 function0, nqd0 nqd0Var, Boolean bool, final float f2, bun bunVar, final int i, final int i2) {
        nqd0 nqd0Var2;
        int i3;
        Boolean bool2;
        int i4;
        final nqd0 nqd0Var3;
        final Boolean bool3;
        int i5;
        e2w0 e2w0Var;
        long j;
        Boolean bool4;
        nqd0 nqd0Var4;
        int i6;
        d2w0 a2w0Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1251026679);
        int i7 = i | (mv10Var.h(z1w0Var) ? 4 : 2) | (mv10Var.i(z) ? 32 : 16) | (mv10Var.j(function0) ? 256 : 128);
        int i8 = i2 & 8;
        if (i8 != 0) {
            i3 = i7 | 3072;
            nqd0Var2 = nqd0Var;
        } else {
            nqd0Var2 = nqd0Var;
            i3 = i7 | (mv10Var.h(nqd0Var2) ? 2048 : 1024);
        }
        int i9 = i2 & 16;
        if (i9 != 0) {
            i4 = i3 | 24576;
            bool2 = bool;
        } else {
            bool2 = bool;
            i4 = i3 | (mv10Var.h(bool2) ? 16384 : 8192);
        }
        int i10 = i4 | (mv10Var.e(f2) ? 131072 : 65536);
        if (mv10Var.c0(i10 & 1, (74899 & i10) != 74898)) {
            mv10Var.h0();
            int i11 = i & 1;
            kqd0 kqd0Var = kqd0.a;
            p240 p240Var = null;
            if (i11 == 0 || mv10Var.I()) {
                if (i8 != 0) {
                    nqd0Var2 = kqd0Var;
                }
                if (i9 != 0) {
                    bool2 = null;
                }
            } else {
                mv10Var.f0();
            }
            nqd0 nqd0Var5 = nqd0Var2;
            Boolean bool5 = bool2;
            mv10Var.t();
            b060 b060Var = (b060) mv10Var.l(cjo.m);
            g2w0 g2w0Var = m2w0.a;
            boolean z2 = z1w0Var instanceof x1w0;
            b2w0 b2w0Var = b2w0.a;
            c2w0 c2w0Var = c2w0.a;
            if (z2) {
                t1w0 t1w0Var = ((x1w0) z1w0Var).a;
                int[] iArr = l2w0.a;
                switch (iArr[t1w0Var.ordinal()]) {
                    case 1:
                        i6 = R.string._1a10_res_0x7f131b76;
                        break;
                    case 2:
                        i6 = R.string._1a12_res_0x7f131b78;
                        break;
                    case 3:
                        i6 = R.string._1a0f_res_0x7f131b75;
                        break;
                    case 4:
                        i6 = R.string._1a01_res_0x7f131b67;
                        break;
                    case 5:
                        i6 = R.string._1a0d_res_0x7f131b73;
                        break;
                    case 6:
                        i6 = R.string._1a0c_res_0x7f131b72;
                        break;
                    case 7:
                        i6 = R.string._1a02_res_0x7f131b68;
                        break;
                    case 8:
                        i6 = R.string._1a0e_res_0x7f131b74;
                        break;
                    case 9:
                        i6 = R.string._1a03_res_0x7f131b69;
                        break;
                    case 10:
                        i6 = R.string._1a08_res_0x7f131b6e;
                        break;
                    case 11:
                        i6 = R.string._1a0a_res_0x7f131b70;
                        break;
                    case 12:
                        i6 = R.string._1a09_res_0x7f131b6f;
                        break;
                    case 13:
                        i6 = R.string._1a07_res_0x7f131b6d;
                        break;
                    case 14:
                        i6 = R.string._1a00_res_0x7f131b66;
                        break;
                    case 15:
                        i6 = R.string._1a04_res_0x7f131b6a;
                        break;
                    case 16:
                        i6 = R.string._1a13_res_0x7f131b79;
                        break;
                    default:
                        il.f();
                        return;
                }
                int i12 = i6;
                if (iArr[t1w0Var.ordinal()] == 1) {
                    a2w0Var = c2w0Var;
                } else {
                    int iOrdinal = t1w0Var.ordinal();
                    if (iOrdinal == 0) {
                        p240Var = ch40.c;
                    } else if (iOrdinal == 1) {
                        p240Var = fh40.c;
                    } else if (iOrdinal != 3) {
                        switch (iOrdinal) {
                            case 9:
                                p240Var = gb40.c;
                                break;
                            case 10:
                                p240Var = fb40.c;
                                break;
                            case 11:
                                p240Var = ib40.c;
                                break;
                            case 12:
                                p240Var = x340.c;
                                break;
                            case 13:
                                p240Var = y340.c;
                                break;
                        }
                    } else {
                        p240Var = u740.c;
                    }
                    p240 p240Var2 = p240Var;
                    a2w0Var = p240Var2 != null ? new a2w0(p240Var2) : b2w0Var;
                }
                i5 = i10;
                e2w0Var = new e2w0(i12, a2w0Var, sh7.s("spaces_web_action_", t1w0Var.name()));
            } else {
                i5 = i10;
                if (!(z1w0Var instanceof y1w0)) {
                    il.f();
                    return;
                }
                int iG = gvx0.G(((y1w0) z1w0Var).a);
                if (iG == 0) {
                    e2w0Var = new e2w0(R.string._1a05_res_0x7f131b6b, new a2w0(gb40.c), "spaces_web_expand_formatting");
                } else {
                    if (iG != 1) {
                        il.f();
                        return;
                    }
                    e2w0Var = new e2w0(R.string._1a11_res_0x7f131b77, new a2w0(eh40.c), "spaces_web_text_styles");
                }
            }
            boolean zJ = mv10Var.j(b060Var);
            Object objX = mv10Var.X();
            if (zJ || objX == ev00Var) {
                objX = new jkv0(b060Var, (byte) 2);
                mv10Var.x0(objX);
            }
            nqd0 nqd0VarA = a.a(np11.N(nqd0Var5, (Function1) objX), e2w0Var.c);
            boolean z3 = (i5 & 57344) == 16384;
            Object objX2 = mv10Var.X();
            if (z3 || objX2 == ev00Var) {
                objX2 = new rbh0(bool5, (byte) 29);
                mv10Var.x0(objX2);
            }
            nqd0 nqd0VarB = yts0.b(nqd0VarA, false, (Function1) objX2);
            if (kdd.l(bool5, Boolean.TRUE)) {
                mv10Var.n0(-354183107);
                j = m2o0.c(mv10Var).c.e;
                mv10Var.s(false);
            } else {
                mv10Var.n0(-354182526);
                mv10Var.s(false);
                j = r0n.k;
            }
            String strE = ewp0.E(mv10Var, e2w0Var.a);
            d2w0 d2w0Var = e2w0Var.b;
            if ((d2w0Var instanceof a2w0) || d2w0Var.equals(c2w0Var)) {
                bool4 = bool5;
                nqd0Var4 = nqd0Var5;
                long j2 = j;
                mv10Var.n0(1905502558);
                f(function0, d.a(kqd0Var, "SpacesEditorControlButton").A(b.r(nqd0VarB, f2)), z, (z || z2) ? j2 : r0n.k, m2o0.c(mv10Var).f.d.c, 0L, to60.S(-116637903, true, new t1(d2w0Var, strE, (byte) 27), mv10Var), mv10Var, ((i5 >> 6) & 14) | 1572864 | ((i5 << 3) & 896), 32);
                mv10Var.s(false);
            } else {
                if (!d2w0Var.equals(b2w0Var)) {
                    throw evx0.w(-354178172, mv10Var, false);
                }
                mv10Var.n0(1906558480);
                long j3 = j;
                bool4 = bool5;
                nqd0Var4 = nqd0Var5;
                i140 i140VarE = ixd0.E(j3, m2o0.c(mv10Var).f.e.c, j3, 0L, mv10Var, 8);
                o1r0 o1r0Var = q1r0.a;
                long j4 = z ? i140VarE.a : i140VarE.c;
                long j5 = z ? i140VarE.b : i140VarE.d;
                byte b2 = 4;
                nqd0 nqd0VarV = b.v(nqd0VarB, f2, f2, 0.0f, 0.0f, 12);
                Object objX3 = mv10Var.X();
                if (objX3 == ev00Var) {
                    objX3 = new ezt0(b2);
                    mv10Var.x0(objX3);
                }
                ewx0.d(function0, d.a(kqd0Var, "SpacesEditorControlButton").A(yts0.b(nqd0VarV, false, (Function1) objX3)), z, o1r0Var, j4, j5, 0.0f, 0.0f, null, null, to60.S(203890531, true, new blc(strE, (byte) 7), mv10Var), mv10Var, ((i5 >> 6) & 14) | ((i5 << 3) & 896), 960);
                mv10Var.s(false);
            }
            nqd0Var3 = nqd0Var4;
            bool3 = bool4;
        } else {
            mv10Var.f0();
            nqd0Var3 = nqd0Var2;
            bool3 = bool2;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(z, function0, nqd0Var3, bool3, f2, i, i2) { // from class: j2w0
                public final /* synthetic */ boolean b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ nqd0 d;
                public final /* synthetic */ Boolean e;
                public final /* synthetic */ float f;
                public final /* synthetic */ byte g;

                /* JADX WARN: Multi-variable type inference failed */
                {
                    this.g = i2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    mp81.c(this.a, this.b, this.c, this.d, this.e, this.f, (bun) obj, iS, this.g);
                    return a011.a;
                }
            };
        }
    }

    public static final void d(fin finVar, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1564267946);
        if (mv10Var.c0(i & 1, (i & 3) != 2)) {
            uow0 uow0Var = cjo.t;
            ll21 ll21Var = (ll21) mv10Var.l(uow0Var);
            boolean zH = mv10Var.h(ll21Var);
            Object objX = mv10Var.X();
            if (zH || objX == ly5.c) {
                objX = new k2w0(ll21Var);
                mv10Var.x0(objX);
            }
            uow0 uow0Var2 = sk60.c;
            float f2 = bbv0.a;
            yyx.d(new q2o0[]{gy00.g(40.0f, uow0Var2), uow0Var.a((k2w0) objX)}, finVar, mv10Var, 48);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new f86(finVar, i, (byte) 3);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x018a  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0197  */
    /* JADX WARN: Removed duplicated region for block: B:77:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(nqd0 nqd0Var, float f2, float f3, boolean z, fin finVar, bun bunVar, final int i, final int i2) {
        nqd0 nqd0Var2;
        int i3;
        float f4;
        float f5;
        int i4;
        int i5;
        boolean z2;
        final fin finVar2;
        final float f6;
        xro0 xro0VarY;
        float f7;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-293066601);
        int i6 = i2 & 1;
        if (i6 != 0) {
            i3 = i | 6;
            nqd0Var2 = nqd0Var;
        } else {
            nqd0Var2 = nqd0Var;
            i3 = (mv10Var.h(nqd0Var2) ? 4 : 2) | i;
        }
        if ((i2 & 2) == 0) {
            f4 = f2;
            int i7 = mv10Var.e(f4) ? 32 : 16;
            int i8 = i3 | i7;
            if ((i2 & 4) != 0) {
                f5 = f3;
                int i9 = mv10Var.e(f5) ? 256 : 128;
                i4 = i8 | i9;
                i5 = i2 & 8;
                if (i5 == 0) {
                    if ((i & 3072) == 0) {
                        z2 = z;
                        i4 |= mv10Var.i(z2) ? 2048 : 1024;
                    }
                    if (mv10Var.c0(i4 & 1, (i4 & 9363) == 9362)) {
                        finVar2 = finVar;
                        mv10Var.f0();
                        f6 = f4;
                    } else {
                        mv10Var.h0();
                        int i10 = i & 1;
                        kqd0 kqd0Var = kqd0.a;
                        if (i10 == 0 || mv10Var.I()) {
                            if (i6 != 0) {
                                nqd0Var2 = kqd0Var;
                            }
                            f7 = (i2 & 2) != 0 ? 8.0f : f4;
                            if ((i2 & 4) != 0) {
                                f5 = 4.0f;
                            }
                            if (i5 != 0) {
                                z2 = false;
                            }
                        } else {
                            mv10Var.f0();
                            f7 = f4;
                        }
                        mv10Var.t();
                        lj9 lj9Var = di1.l;
                        o1r0 o1r0Var = q1r0.a;
                        f5 = f5;
                        nqd0 nqd0VarA = d.a(kqd0Var, "SpacesEditorControlSurface").A(mwq.S(to60.n(jm01.u(v181.c(nqd0Var2, o1r0Var, new mit0(8.0f, r0n.c(r0n.b, 0.05f, 0.0f, 0.0f, 0.0f, 14), 0.0f, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(4.0f)) & 4294967295L), 52)), o1r0Var), m2o0.c(mv10Var).c.a, y0a0.p).A(d.a(kqd0Var, "SpacesEditorControlSurface").A(z2 ? sht.l(kqd0Var, dve.m0(450, 0, iqx.b, 2), di1.f, 4) : kqd0Var)), f7, f5));
                        f3r0 f3r0VarA = d3r0.a(ist.a, lj9Var, mv10Var, 48);
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
                        finVar2 = finVar;
                        finVar2.invoke(i3r0.a, mv10Var, 54);
                        mv10Var.s(true);
                        f6 = f7;
                    }
                    final nqd0 nqd0Var3 = nqd0Var2;
                    final float f8 = f5;
                    final boolean z3 = z2;
                    xro0VarY = mv10Var.y();
                    if (xro0VarY == null) {
                        xro0VarY.d = new Function2() { // from class: i2w0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                mp81.e(nqd0Var3, f6, f8, z3, finVar2, (bun) obj, hmb0.S(i | 1), i2);
                                return a011.a;
                            }
                        };
                        return;
                    }
                    return;
                }
                i4 |= 3072;
                z2 = z;
                if (mv10Var.c0(i4 & 1, (i4 & 9363) == 9362)) {
                }
                final nqd0 nqd0Var32 = nqd0Var2;
                final float f82 = f5;
                final boolean z32 = z2;
                xro0VarY = mv10Var.y();
                if (xro0VarY == null) {
                }
            } else {
                f5 = f3;
            }
            i4 = i8 | i9;
            i5 = i2 & 8;
            if (i5 == 0) {
            }
            z2 = z;
            if (mv10Var.c0(i4 & 1, (i4 & 9363) == 9362)) {
            }
            final nqd0 nqd0Var322 = nqd0Var2;
            final float f822 = f5;
            final boolean z322 = z2;
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
            }
        } else {
            f4 = f2;
        }
        int i82 = i3 | i7;
        if ((i2 & 4) != 0) {
        }
        i4 = i82 | i9;
        i5 = i2 & 8;
        if (i5 == 0) {
        }
        z2 = z;
        if (mv10Var.c0(i4 & 1, (i4 & 9363) == 9362)) {
        }
        final nqd0 nqd0Var3222 = nqd0Var2;
        final float f8222 = f5;
        final boolean z3222 = z2;
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0154  */
    /* JADX WARN: Removed duplicated region for block: B:96:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void f(final Function0 function0, final nqd0 nqd0Var, final boolean z, long j, long j2, long j3, final fin finVar, bun bunVar, final int i, final int i2) {
        int i3;
        long j4;
        long j5;
        long j6;
        mv10 mv10Var;
        final long j7;
        final long j8;
        final long j9;
        xro0 xro0VarY;
        long j10;
        long jC;
        long j11;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-689753406);
        if ((i & 6) == 0) {
            i3 = (mv10Var2.j(function0) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var2.h(nqd0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var2.i(z) ? 256 : 128;
        }
        int i4 = i2 & 8;
        if (i4 == 0) {
            if ((i & 3072) == 0) {
                j4 = j;
                i3 |= mv10Var2.g(j4) ? 2048 : 1024;
            }
            if ((i & 24576) != 0) {
                if ((i2 & 16) == 0) {
                    j5 = j2;
                    int i5 = mv10Var2.g(j5) ? 16384 : 8192;
                    i3 |= i5;
                } else {
                    j5 = j2;
                }
                i3 |= i5;
            } else {
                j5 = j2;
            }
            if ((196608 & i) != 0) {
                if ((i2 & 32) == 0) {
                    j6 = j3;
                    int i6 = mv10Var2.g(j6) ? 131072 : 65536;
                    i3 |= i6;
                } else {
                    j6 = j3;
                }
                i3 |= i6;
            } else {
                j6 = j3;
            }
            if ((1572864 & i) == 0) {
                i3 |= mv10Var2.j(finVar) ? 1048576 : 524288;
            }
            byte b2 = 1;
            if (mv10Var2.c0(i3 & 1, (599187 & i3) == 599186)) {
                mv10Var = mv10Var2;
                mv10Var.f0();
                j7 = j4;
                j8 = j5;
                j9 = j6;
            } else {
                mv10Var2.h0();
                if ((i & 1) == 0 || mv10Var2.I()) {
                    j10 = i4 != 0 ? r0n.k : j4;
                    if ((i2 & 16) != 0) {
                        j5 = ((r0n) mv10Var2.l(bep.a)).a;
                    }
                    if ((i2 & 32) != 0) {
                        jC = r0n.c(j5, 0.38f, 0.0f, 0.0f, 0.0f, 14);
                        j11 = j5;
                    }
                    mv10Var2.t();
                    o1r0 o1r0Var = q1r0.a;
                    long j12 = !z ? j11 : jC;
                    bn30 bn30Var = sk60.a;
                    mv10Var = mv10Var2;
                    oqq0.c(function0, d.a(kqd0.a, "SpacesEditorToolbarButton").A(nqd0Var.A(acd0.a)), o1r0Var, j10, j12, 0L, new cxq0(0), null, null, z, null, to60.S(-545540776, true, new iwq0(finVar, b2), mv10Var2), mv10Var, 1440);
                    j7 = j10;
                    j8 = j11;
                    j9 = jC;
                } else {
                    mv10Var2.f0();
                    j10 = j4;
                }
                j11 = j5;
                jC = j6;
                mv10Var2.t();
                o1r0 o1r0Var2 = q1r0.a;
                if (!z) {
                }
                bn30 bn30Var2 = sk60.a;
                mv10Var = mv10Var2;
                oqq0.c(function0, d.a(kqd0.a, "SpacesEditorToolbarButton").A(nqd0Var.A(acd0.a)), o1r0Var2, j10, j12, 0L, new cxq0(0), null, null, z, null, to60.S(-545540776, true, new iwq0(finVar, b2), mv10Var2), mv10Var, 1440);
                j7 = j10;
                j8 = j11;
                j9 = jC;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: h2w0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        mp81.f(function0, nqd0Var, z, j7, j8, j9, finVar, (bun) obj, hmb0.S(i | 1), i2);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i3 |= 3072;
        j4 = j;
        if ((i & 24576) != 0) {
        }
        if ((196608 & i) != 0) {
        }
        if ((1572864 & i) == 0) {
        }
        byte b22 = 1;
        if (mv10Var2.c0(i3 & 1, (599187 & i3) == 599186)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void g(final vu41 vu41Var, final Function0 function0, final Function0 function02, final nqd0 nqd0Var, final Function2 function2, final Function0 function03, final Function1 function1, final Function0 function04, bun bunVar, final int i) {
        nqd0 nqd0Var2;
        xro0 xro0VarY;
        Function2 of1Var;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        mj9 mj9Var = di1.f;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-926321486);
        e36 e36Var = mv10Var.a;
        int i2 = i | (mv10Var.j(vu41Var) ? 4 : 2) | (mv10Var.j(function0) ? 32 : 16) | (mv10Var.j(function02) ? 256 : 128) | (mv10Var.h(nqd0Var) ? 2048 : 1024) | (mv10Var.j(function2) ? 16384 : 8192) | (mv10Var.j(function03) ? 131072 : 65536) | (mv10Var.j(function1) ? 1048576 : 524288) | (mv10Var.j(function04) ? 8388608 : 4194304);
        if (mv10Var.c0(i2 & 1, (4793491 & i2) != 4793490)) {
            ekk ekkVar = vu41Var.b;
            pga pgaVar = vu41Var.e;
            int i3 = vu41Var.a;
            kqd0 kqd0Var = kqd0.a;
            if (ekkVar == null || i3 == 5) {
                mv10Var.n0(-877205168);
                mv10Var.s(false);
                if (pgaVar == null || !(i3 == 2 || i3 == 6)) {
                    nqd0Var2 = nqd0Var;
                    mv10Var.n0(-876788528);
                    mv10Var.s(false);
                    g4s0 g4s0VarB = kho0.B(mv10Var);
                    nqd0 nqd0VarA = d.a(kqd0Var, "WalletApprovalScreenContent");
                    nqd0 nqd0VarG = b.g(nqd0Var2, 1.0f);
                    if (pgaVar == null) {
                        nqd0VarG = nqd0VarG.A(kho0.H(kqd0Var, g4s0VarB, false, 14));
                    }
                    nqd0 nqd0VarA2 = nqd0VarA.A(mwq.R(nqd0VarG, 24.0f));
                    p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
                    int iHashCode = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN = mv10Var.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA2);
                    mtn.M.getClass();
                    if (e36Var == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var.r0();
                    boolean z5 = mv10Var.S;
                    khx khxVar = LayoutNode.t1;
                    if (z5) {
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
                    int iG = gvx0.G(i3);
                    if (iG != 0) {
                        if (iG == 1) {
                            z2 = true;
                        } else if (iG == 2 || iG == 3) {
                            z2 = true;
                        } else if (iG != 4) {
                            mv10Var.n0(1680709900);
                            mv10Var.s(false);
                            z = true;
                        } else {
                            mv10Var.n0(1680707550);
                            c8r0.f(ewp0.E(mv10Var, R.string._1e8f_res_0x7f132089), d.a(kqd0Var, "WalletApprovalScreenContent"), null, 0L, null, null, mv10Var, 0, 62);
                            mv10Var.s(false);
                            z = true;
                        }
                        mv10Var.n0(1680685778);
                        if (pgaVar != null) {
                            mv10Var.n0(561681359);
                            nqd0 nqd0VarA3 = d.a(kqd0Var, "WalletApprovalScreenContent").A(b.k(b.g(kqd0Var, 1.0f), 160.0f, 0.0f, 2));
                            eob0 eob0VarC = i5a.c(mj9Var, false);
                            int iHashCode2 = Long.hashCode(mv10Var.T);
                            nok0 nok0VarN2 = mv10Var.n();
                            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA3);
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
                            z4 = z2;
                            bq81.a(0.0f, 0.0f, 0.0f, 0, 0, 127, 0L, 0L, mv10Var, d.a(kqd0Var, "WalletApprovalScreenContent"));
                            mv10Var.s(z4);
                            z3 = false;
                            mv10Var.s(false);
                        } else {
                            z3 = false;
                            z4 = z2;
                            mv10Var.n0(561968698);
                            mv10Var.s(false);
                        }
                        mv10Var.s(z3);
                        z = z4;
                    } else {
                        mv10Var.n0(1680698359);
                        nqd0 nqd0VarA4 = d.a(kqd0Var, "WalletApprovalScreenContent").A(b.k(b.g(kqd0Var, 1.0f), 160.0f, 0.0f, 2));
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
                        bq81.a(0.0f, 0.0f, 0.0f, 0, 0, 127, 0L, 0L, mv10Var, d.a(kqd0Var, "WalletApprovalScreenContent"));
                        z = true;
                        mv10Var.s(true);
                        mv10Var.s(false);
                    }
                    mv10Var.s(z);
                } else {
                    mv10Var.n0(-877031661);
                    m191.f.n(vu41Var.e, function2, function03, d.a(kqd0Var, "WalletApprovalScreenContent").A(nqd0Var), null, null, function02, null, null, null, null, null, null, null, mv10Var, ((i2 >> 9) & 1008) | (i2 & 7168) | ((i2 << 12) & 3670016), 16304);
                    mv10Var.s(false);
                    xro0VarY = mv10Var.y();
                    if (xro0VarY == null) {
                        return;
                    } else {
                        of1Var = new Function2(function0, function02, nqd0Var, function2, function03, function1, function04, i) { // from class: su41
                            public final /* synthetic */ Function0 b;
                            public final /* synthetic */ Function0 c;
                            public final /* synthetic */ nqd0 d;
                            public final /* synthetic */ Function2 e;
                            public final /* synthetic */ Function0 f;
                            public final /* synthetic */ Function1 g;
                            public final /* synthetic */ Function0 h;

                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                int iS = hmb0.S(9);
                                mp81.g(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, (bun) obj, iS);
                                return a011.a;
                            }
                        };
                    }
                }
            } else {
                mv10Var.n0(-877976851);
                mnu0 mnu0Var = mnu0.f;
                dc5 dc5Var = new dc5(ekkVar.a, ekkVar.b, ekkVar.c, ekkVar.e);
                boolean z6 = (i3 == 2 && vu41Var.g == null) ? false : true;
                int i4 = i2 << 3;
                mnu0Var.x(dc5Var, z6, function0, function02, d.a(kqd0Var, "WalletApprovalScreenContent").A(b.g(nqd0Var, 1.0f)), vu41Var.f ? function1 : null, vu41Var.g, function04, mv10Var, (i4 & 7168) | (i4 & 896) | 100663304 | (i2 & 29360128), 0);
                mv10Var.s(false);
                xro0VarY = mv10Var.y();
                if (xro0VarY == null) {
                    return;
                } else {
                    of1Var = new mfm(vu41Var, function0, function02, nqd0Var, function2, function03, function1, function04, i);
                }
            }
            xro0VarY.d = of1Var;
        }
        nqd0Var2 = nqd0Var;
        mv10Var.f0();
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            of1Var = new of1(vu41Var, function0, function02, nqd0Var2, function2, function03, function1, function04, i);
            xro0VarY.d = of1Var;
        }
    }

    public static final void h(nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        oj5 oj5Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(225479991);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(nqd0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        byte b2 = 1;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            mv10Var.n0(340682295);
            lqs lqsVar = lqs.b;
            uow0 uow0Var = j960.a;
            if (((Boolean) mv10Var.l(uow0Var)).booleanValue()) {
                mv10Var.n0(258889561);
                fsq0.g(o2p0.a(vu41.class), o2p0.a(hv41.class), (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), vu41.class)), (Context) mv10Var.l(cb2.b));
                throw null;
            }
            mv10Var.n0(259254276);
            n19 n19VarF = cw30.F(o2p0.a(hv41.class), null, lqsVar, null, null, mv10Var, 0);
            mv10Var.s(false);
            mv10Var.s(false);
            hv41 hv41Var = (hv41) n19VarF;
            a5e0 a5e0VarE = ab2.E(hv41Var.Z, mv10Var, 0, 7);
            boolean zJ = mv10Var.j(hv41Var);
            Object objX = mv10Var.X();
            if (zJ || objX == ev00Var) {
                objX = new vuj0(hv41Var, (byte) 24);
                mv10Var.x0(objX);
            }
            Function0 function0 = (Function0) objX;
            oj5 oj5Var2 = (oj5) mv10Var.l(p0a0.a);
            if (((Boolean) mv10Var.l(uow0Var)).booleanValue()) {
                jl.d("Cannot inject AppGraph in preview mode.");
                return;
            }
            i0u i0uVarI = ((qq5) w0a0.z(l92.a(mv10Var))).i();
            die0 die0Var = (die0) mv10Var.l(iie0.a);
            j690 j690Var = j690.ON_PAUSE;
            boolean zJ2 = mv10Var.j(hv41Var) | mv10Var.h(die0Var);
            Object objX2 = mv10Var.X();
            if (zJ2 || objX2 == ev00Var) {
                objX2 = new qmj0(hv41Var, die0Var, (byte) 29);
                mv10Var.x0(objX2);
            }
            hmb0.d(j690Var, null, (Function0) objX2, mv10Var, 6, 2);
            boolean zJ3 = mv10Var.j(hv41Var) | mv10Var.h(die0Var);
            Object objX3 = mv10Var.X();
            if (zJ3 || objX3 == ev00Var) {
                objX3 = new irt0(hv41Var, die0Var, (byte) 8);
                mv10Var.x0(objX3);
            }
            yyx.h(hv41Var, die0Var, (Function1) objX3, mv10Var);
            i1s0.c(((vu41) a5e0VarE.getValue()).a != 1, mv10Var, 0);
            String str = ((vu41) a5e0VarE.getValue()).c;
            boolean zH = mv10Var.h(a5e0VarE) | mv10Var.j(hv41Var) | mv10Var.j(i0uVarI) | mv10Var.j(oj5Var2);
            Object objX4 = mv10Var.X();
            if (zH || objX4 == ev00Var) {
                zgd zgdVar = new zgd(a5e0VarE, hv41Var, i0uVarI, oj5Var2, (byte) 8);
                oj5Var = oj5Var2;
                mv10Var.x0(zgdVar);
                objX4 = zgdVar;
            } else {
                oj5Var = oj5Var2;
            }
            hmb0.e(str, null, (Function1) objX4, mv10Var, 0, 2);
            gtx gtxVar = gtx.b;
            ((r0f) mv10Var.l(z0a0.a)).getClass();
            gtxVar.k(27648, 0, to60.S(1558232527, true, new q66(hv41Var, function0, oj5Var, a5e0VarE), mv10Var), mv10Var, d.a(kqd0.a, "WalletApprovalScreenImpl").A(b.g(nqd0Var, 1.0f)), function0, true);
            mv10Var = mv10Var;
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new o741(nqd0Var, i, b2);
        }
    }

    public static final s6b0 i(hop hopVar, k4n0 k4n0Var) {
        String str = hopVar.g;
        nop nopVar = k4n0Var.b;
        s6b0 s6b0Var = new s6b0();
        s6b0Var.putAll(ep81.e(nopVar, k4n0Var.a, k4n0Var.c));
        List list = nopVar.p;
        int i = -1;
        if (list != null) {
            Iterator it = list.iterator();
            int i2 = 0;
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                if (kdd.l(((hop) it.next()).g, str)) {
                    i = i2;
                    break;
                }
                i2++;
            }
        }
        s6b0Var.put("offer_index", Integer.valueOf(i));
        String strA = b9u0.a(str);
        if (strA != null) {
            s6b0Var.put("merchant_url", strA);
        }
        s6b0Var.put("merchant_name", hopVar.a);
        s6b0Var.put("price", hopVar.h);
        String str2 = (String) hopVar.s.get("source");
        if (str2 == null) {
            str2 = "";
        }
        s6b0Var.put("source", str2);
        return s6b0Var.b();
    }

    public static boolean j(List list, String str, int i, tur turVar) {
        int iNextIndex;
        int iNextIndex2;
        if ((turVar instanceof lur) && !(turVar instanceof qur)) {
            return false;
        }
        ListIterator listIterator = list.listIterator(list.size());
        while (true) {
            iNextIndex = -1;
            if (!listIterator.hasPrevious()) {
                iNextIndex2 = -1;
                break;
            }
            if (kdd.l(((ycc0) listIterator.previous()).a, str)) {
                iNextIndex2 = listIterator.nextIndex();
                break;
            }
        }
        ycc0 ycc0Var = (ycc0) a0n.S0(iNextIndex2, list);
        if (ycc0Var == null) {
            return false;
        }
        ListIterator listIterator2 = list.listIterator(list.size());
        while (true) {
            if (!listIterator2.hasPrevious()) {
                break;
            }
            if (((ycc0) listIterator2.previous()).g == bxq0.b) {
                iNextIndex = listIterator2.nextIndex();
                break;
            }
        }
        if (iNextIndex2 <= iNextIndex || ycc0Var.g != bxq0.c || !(a0n.S0(i, ycc0Var.I) instanceof ajp)) {
            return false;
        }
        pkc0 pkc0Var = ycc0Var.s;
        if (pkc0Var == pkc0.d) {
            return true;
        }
        if (turVar instanceof qur) {
            return pkc0Var == null || pkc0Var == pkc0.c;
        }
        return false;
    }

    public static final j31 k(sl70 sl70Var, sl70 sl70Var2) {
        return new j31(sl70Var, sl70Var2);
    }

    public static final gri0 l(Object obj) {
        return (gri0) obj;
    }

    public static final sid0 m(ilq ilqVar, a7q a7qVar) {
        return new sid0(ilqVar, a7qVar);
    }
}
