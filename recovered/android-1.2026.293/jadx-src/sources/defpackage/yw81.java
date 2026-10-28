package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class yw81 {
    public static final fin a = new fin(-1681589002, new kpn(13), false);
    public static final fin b;
    public static final fin c;
    public static final fin d;

    static {
        new fin(-218718871, new qpn((byte) 9), false);
        b = new fin(-1126586464, new jpn((byte) 15), false);
        c = new fin(-778850113, new lpn((byte) 14), false);
        d = new fin(1374767299, new opn((byte) 13), false);
    }

    /* JADX WARN: Removed duplicated region for block: B:126:0x01ee  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0205  */
    /* JADX WARN: Removed duplicated region for block: B:131:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0108  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final m76 m76Var, final Function1 function1, nqd0 nqd0Var, Function2 function2, Function3 function3, Function2 function22, final Function2 function23, final int i, final Function2 function24, Function1 function12, aq70 aq70Var, aq70 aq70Var2, bun bunVar, final int i2, final int i3) {
        int i4;
        int i5;
        Function3 function32;
        int i6;
        Function2 function25;
        Function2 function26;
        int i7;
        mv10 mv10Var;
        final nqd0 nqd0Var2;
        final Function2 function27;
        final aq70 aq70Var3;
        final aq70 aq70Var4;
        final Function3 function33;
        final Function2 function28;
        final Function1 function13;
        xro0 xro0VarY;
        Function1 function14;
        aq70 aq70VarY;
        int i8;
        Function2 function29;
        final Function1 function15;
        aq70 aq70VarY2;
        nqd0 nqd0Var3;
        tmq0 tmq0Var = m76Var.a;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1757001797);
        if ((i2 & 6) == 0) {
            i4 = ((i2 & 8) == 0 ? mv10Var2.h(m76Var) : mv10Var2.j(m76Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var2.j(function1) ? 32 : 16;
        }
        int i9 = i4 | 384;
        int i10 = i3 & 8;
        if (i10 != 0) {
            i9 = i4 | 3456;
        } else {
            if ((i2 & 3072) == 0) {
                i9 |= mv10Var2.j(function2) ? 2048 : 1024;
            }
            i5 = i3 & 16;
            if (i5 == 0) {
                i9 |= 24576;
            } else {
                if ((i2 & 24576) == 0) {
                    function32 = function3;
                    i9 |= mv10Var2.j(function32) ? 16384 : 8192;
                }
                i6 = i3 & 32;
                if (i6 == 0) {
                    if ((196608 & i2) == 0) {
                        function25 = function22;
                        i9 |= mv10Var2.j(function25) ? 131072 : 65536;
                    }
                    if ((1572864 & i2) != 0) {
                        function26 = function23;
                        i9 |= mv10Var2.j(function26) ? 1048576 : 524288;
                    } else {
                        function26 = function23;
                    }
                    if ((12582912 & i2) != 0) {
                        i7 = i;
                        i9 |= mv10Var2.f(i7) ? 8388608 : 4194304;
                    } else {
                        i7 = i;
                    }
                    if ((i2 & 100663296) == 0) {
                        i9 |= mv10Var2.j(function24) ? 67108864 : 33554432;
                    }
                    if ((i2 & 805306368) == 0) {
                        i9 |= ((i3 & 512) == 0 && mv10Var2.j(function12)) ? 536870912 : 268435456;
                    }
                    if (mv10Var2.c0(i9 & 1, (i9 & 306783379) == 306783378)) {
                        mv10Var = mv10Var2;
                        mv10Var.f0();
                        nqd0Var2 = nqd0Var;
                        function27 = function2;
                        aq70Var3 = aq70Var;
                        aq70Var4 = aq70Var2;
                        function33 = function32;
                        function28 = function25;
                        function13 = function12;
                    } else {
                        mv10Var2.h0();
                        int i11 = i2 & 1;
                        kqd0 kqd0Var = kqd0.a;
                        if (i11 == 0 || mv10Var2.I()) {
                            Function2 function210 = i10 != 0 ? null : function2;
                            if (i5 != 0) {
                                function32 = null;
                            }
                            Function2 function211 = i6 == 0 ? function25 : null;
                            if ((i3 & 512) != 0) {
                                function14 = sz71.b;
                                i9 &= -1879048193;
                            } else {
                                function14 = function12;
                            }
                            aq70VarY = th81.y("apps-home", mv10Var2);
                            i8 = i9;
                            function29 = function210;
                            function15 = function14;
                            aq70VarY2 = th81.y("apps-home-installed", mv10Var2);
                            function25 = function211;
                            nqd0Var3 = kqd0Var;
                        } else {
                            mv10Var2.f0();
                            if ((i3 & 512) != 0) {
                                i9 &= -1879048193;
                            }
                            nqd0Var3 = nqd0Var;
                            function15 = function12;
                            aq70VarY = aq70Var;
                            aq70VarY2 = aq70Var2;
                            i8 = i9;
                            function29 = function2;
                        }
                        Function3 function34 = function32;
                        mv10Var2.t();
                        final yn50 yn50VarC0 = dve.c0(mv10Var2);
                        byte b2 = 0;
                        i1s0.c((kdd.l(tmq0Var, smq0.a) || kdd.l(tmq0Var, fdn0.a)) ? false : true, mv10Var2, 0);
                        nqd0 nqd0VarA = d.a(kqd0Var, "AppsHomeScreen").A(nqd0Var3);
                        fin finVarS = to60.S(2040402637, true, new y66(function29, b2), mv10Var2);
                        fin finVarS2 = to60.S(1381336556, true, new ol0(function34, aq70VarY, (byte) 2), mv10Var2);
                        final int i12 = i7;
                        final aq70 aq70Var5 = aq70VarY;
                        Function2 function212 = function29;
                        final aq70 aq70Var6 = aq70VarY2;
                        function28 = function25;
                        final Function2 function213 = function26;
                        mv10Var = mv10Var2;
                        rz8.c(nqd0VarA, null, null, 0L, finVarS, finVarS2, false, 0L, 0L, null, false, to60.S(-1730494468, true, new Function3() { // from class: f76
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                final rvi0 rvi0Var = (rvi0) obj;
                                bun bunVar2 = (bun) obj2;
                                int iIntValue = ((Integer) obj3).intValue();
                                ev00 ev00Var = ly5.c;
                                if ((iIntValue & 6) == 0) {
                                    iIntValue |= ((mv10) bunVar2).h(rvi0Var) ? 4 : 2;
                                }
                                byte b3 = 0;
                                mv10 mv10Var3 = (mv10) bunVar2;
                                if (mv10Var3.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                                    t5o0 t5o0VarV = to60.V(mv10Var3);
                                    final String strE = ewp0.E(mv10Var3, R.string._135e_res_0x7f1314b2);
                                    final Function1 function16 = function1;
                                    boolean zH = mv10Var3.h(function16);
                                    Object objX = mv10Var3.X();
                                    if (zH || objX == ev00Var) {
                                        objX = new tf0(function16, (byte) 1);
                                        mv10Var3.x0(objX);
                                    }
                                    final Function0 function0 = (Function0) objX;
                                    final m76 m76Var2 = m76Var;
                                    boolean z = m76Var2.d;
                                    kqd0 kqd0Var2 = kqd0.a;
                                    nqd0 nqd0VarE = b.e(kqd0Var2, 1.0f);
                                    boolean zH2 = mv10Var3.h(strE) | mv10Var3.j(m76Var2) | mv10Var3.h(function0);
                                    Object objX2 = mv10Var3.X();
                                    if (zH2 || objX2 == ev00Var) {
                                        objX2 = new h76(strE, m76Var2, function0, b3);
                                        mv10Var3.x0(objX2);
                                    }
                                    nqd0 nqd0VarA2 = d.a(kqd0Var2, "AppsHomeScreen").A(yts0.b(nqd0VarE, false, (Function1) objX2));
                                    fin finVarS3 = to60.S(-1715894077, true, new i76(m76Var2, rvi0Var, t5o0VarV, b3), mv10Var3);
                                    final aq70 aq70Var7 = aq70Var5;
                                    final Function1 function17 = function15;
                                    final aq70 aq70Var8 = aq70Var6;
                                    final Function2 function214 = function28;
                                    final Function2 function215 = function213;
                                    final int i13 = i12;
                                    final yn50 yn50Var = yn50VarC0;
                                    final Function2 function216 = function24;
                                    to60.j(z, function0, nqd0VarA2, t5o0VarV, null, finVarS3, to60.S(-1484225566, true, new Function3() { // from class: j76
                                        @Override // kotlin.jvm.functions.Function3
                                        public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                            bun bunVar3 = (bun) obj5;
                                            int iIntValue2 = ((Integer) obj6).intValue();
                                            mv10 mv10Var4 = (mv10) bunVar3;
                                            if (mv10Var4.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                kqd0 kqd0Var3 = kqd0.a;
                                                nqd0 nqd0VarE2 = b.e(kqd0Var3, 1.0f);
                                                nvi0 nvi0Var = new nvi0(rvi0Var, mwq.f(0.0f, 0.0f, 0.0f, 80.0f, 7));
                                                nqd0 nqd0VarA3 = d.a(kqd0Var3, "AppsHomeScreen").A(nqd0VarE2);
                                                final Function2 function217 = function214;
                                                boolean zH3 = mv10Var4.h(function217);
                                                final Function2 function218 = function215;
                                                boolean zH4 = zH3 | mv10Var4.h(function218);
                                                final m76 m76Var3 = m76Var2;
                                                boolean zJ = zH4 | mv10Var4.j(m76Var3);
                                                final int i14 = i13;
                                                boolean zF = zJ | mv10Var4.f(i14);
                                                final Function1 function18 = function17;
                                                boolean zH5 = zF | mv10Var4.h(function18);
                                                final Function1 function19 = function16;
                                                boolean zH6 = zH5 | mv10Var4.h(function19);
                                                final yn50 yn50Var2 = yn50Var;
                                                boolean zJ2 = zH6 | mv10Var4.j(yn50Var2);
                                                final aq70 aq70Var9 = aq70Var8;
                                                boolean zH7 = zJ2 | mv10Var4.h(aq70Var9);
                                                final Function0 function02 = function0;
                                                boolean zH8 = zH7 | mv10Var4.h(function02);
                                                final String str = strE;
                                                boolean zH9 = zH8 | mv10Var4.h(str);
                                                final Function2 function219 = function216;
                                                boolean zH10 = zH9 | mv10Var4.h(function219);
                                                Object objX3 = mv10Var4.X();
                                                if (zH10 || objX3 == ly5.c) {
                                                    Function1 function110 = new Function1() { // from class: k76
                                                        @Override // kotlin.jvm.functions.Function1
                                                        public final Object invoke(Object obj7) {
                                                            byte b4;
                                                            dp70 dp70Var = (dp70) obj7;
                                                            Function2 function220 = function217;
                                                            byte b5 = 1;
                                                            if (function220 != null) {
                                                                dp70.t0(dp70Var, "feature-promotions", null, new fin(-1162862435, new e2(function220, (byte) 3), true), 2);
                                                            }
                                                            dp70.t0(dp70Var, "popular-header", null, dv61.a, 2);
                                                            Function2 function221 = function218;
                                                            if (function221 != null) {
                                                                dp70.t0(dp70Var, "popular-features", null, new fin(-1098057388, new z66(function221, (byte) 0), true), 2);
                                                            }
                                                            m76 m76Var4 = m76Var3;
                                                            tmq0 tmq0Var2 = m76Var4.a;
                                                            if (kdd.l(tmq0Var2, smq0.a) || (tmq0Var2 instanceof fdn0)) {
                                                                dp70.t0(dp70Var, "loading", null, dv61.b, 2);
                                                            } else if (kdd.l(tmq0Var2, rmq0.a)) {
                                                                dp70.t0(dp70Var, "empty", null, dv61.c, 2);
                                                            } else if (!(tmq0Var2 instanceof edn0)) {
                                                                if (!(tmq0Var2 instanceof gdn0)) {
                                                                    il.f();
                                                                    return null;
                                                                }
                                                                f66 f66Var = (f66) ((gdn0) tmq0Var2).a;
                                                                Iterator it = f66Var.a.iterator();
                                                                final int i15 = 0;
                                                                while (true) {
                                                                    boolean zHasNext = it.hasNext();
                                                                    final Function1 function111 = function19;
                                                                    if (zHasNext) {
                                                                        Object next = it.next();
                                                                        int i16 = i15 + 1;
                                                                        if (i15 < 0) {
                                                                            zx6.k0();
                                                                            throw null;
                                                                        }
                                                                        final lhl0 lhl0Var = (lhl0) next;
                                                                        String strS = sh7.s("popular-", lhl0Var.a);
                                                                        final int i17 = i14;
                                                                        final Function1 function112 = function18;
                                                                        final yn50 yn50Var3 = yn50Var2;
                                                                        dp70.t0(dp70Var, strS, null, new fin(-101539795, new Function3() { // from class: a76
                                                                            @Override // kotlin.jvm.functions.Function3
                                                                            public final Object invoke(Object obj8, Object obj9, Object obj10) {
                                                                                bun bunVar4 = (bun) obj9;
                                                                                int iIntValue3 = ((Integer) obj10).intValue();
                                                                                mv10 mv10Var5 = (mv10) bunVar4;
                                                                                if (mv10Var5.c0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                                                                                    final int i18 = i15 + i17;
                                                                                    final lhl0 lhl0Var2 = lhl0Var;
                                                                                    final lhl0 lhl0VarA = lhl0.a(lhl0Var2, null, new iul0(lhl0Var2.a, "popular", i18), 191);
                                                                                    tn01 tn01Var = on01.a;
                                                                                    gg90 gg90Var = new gg90(dg90.b, 0, 0);
                                                                                    final Function1 function113 = function112;
                                                                                    final Function1 function114 = function111;
                                                                                    final yn50 yn50Var4 = yn50Var3;
                                                                                    c8r0.a(tn01Var, 0, 0, false, 0, 0, 0L, 0, gg90Var, 0, to60.S(399149469, true, new Function3() { // from class: c76
                                                                                        @Override // kotlin.jvm.functions.Function3
                                                                                        public final Object invoke(Object obj11, Object obj12, Object obj13) {
                                                                                            bun bunVar5 = (bun) obj12;
                                                                                            int iIntValue4 = ((Integer) obj13).intValue();
                                                                                            ev00 ev00Var2 = ly5.c;
                                                                                            mv10 mv10Var6 = (mv10) bunVar5;
                                                                                            if (mv10Var6.c0(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                                                                                                lhl0 lhl0Var3 = lhl0Var2;
                                                                                                mhl0 mhl0Var = lhl0Var3.f;
                                                                                                mhl0 mhl0Var2 = mhl0.e;
                                                                                                fin finVar = mhl0Var == mhl0Var2 ? new fin(-1564274691, new ado((byte) 2), true) : null;
                                                                                                fin finVar2 = mhl0Var == mhl0Var2 ? new fin(-1564274691, new ygf0((byte) 1), true) : null;
                                                                                                Function1 function115 = function113;
                                                                                                lhl0 lhl0Var4 = lhl0VarA;
                                                                                                nhl0 nhl0Var = (nhl0) function115.invoke(lhl0Var4);
                                                                                                kqd0 kqd0Var4 = kqd0.a;
                                                                                                nqd0 nqd0VarT = mwq.T(kqd0Var4, 24.0f, 0.0f, 2);
                                                                                                vvi0 vvi0VarE = mwq.e(0.0f, 12.0f, 1);
                                                                                                Function1 function116 = function114;
                                                                                                boolean zH11 = mv10Var6.h(function116) | mv10Var6.j(lhl0Var3);
                                                                                                Object objX4 = mv10Var6.X();
                                                                                                if (zH11 || objX4 == ev00Var2) {
                                                                                                    objX4 = new v31(function116, lhl0Var3, (byte) 2);
                                                                                                    mv10Var6.x0(objX4);
                                                                                                }
                                                                                                Function0 function03 = (Function0) objX4;
                                                                                                nqd0 nqd0VarA4 = d.a(kqd0Var4, "<anonymous>").A(nqd0VarT);
                                                                                                boolean zH12 = mv10Var6.h(function116) | mv10Var6.j(lhl0Var3);
                                                                                                int i19 = i18;
                                                                                                boolean zF2 = zH12 | mv10Var6.f(i19);
                                                                                                Object objX5 = mv10Var6.X();
                                                                                                if (zF2 || objX5 == ev00Var2) {
                                                                                                    objX5 = new e76(function116, lhl0Var3, i19);
                                                                                                    mv10Var6.x0(objX5);
                                                                                                }
                                                                                                qa81.d(lhl0Var4, function03, nqd0VarA4, vvi0VarE, yn50Var4, (Function1) objX5, null, false, nhl0Var, finVar, finVar2, mv10Var6, 8, 192);
                                                                                            } else {
                                                                                                mv10Var6.f0();
                                                                                            }
                                                                                            return a011.a;
                                                                                        }
                                                                                    }, mv10Var5), mv10Var5, 0, 6, 766);
                                                                                } else {
                                                                                    mv10Var5.f0();
                                                                                }
                                                                                return a011.a;
                                                                            }
                                                                        }, true), 2);
                                                                        i15 = i16;
                                                                    } else if (!f66Var.b.isEmpty()) {
                                                                        dp70.t0(dp70Var, "installed", null, new fin(211258921, new ts((Object) tmq0Var2, (Object) function111, aq70Var9, b5), true), 2);
                                                                    }
                                                                }
                                                            }
                                                            gh01 gh01Var = m76Var4.b;
                                                            if (gh01Var != null) {
                                                                fin finVar = new fin(-1838877677, new b76(gh01Var, m76Var4, function02, str, (byte) 0), true);
                                                                b4 = 2;
                                                                dp70.t0(dp70Var, "error", null, finVar, 2);
                                                            } else {
                                                                b4 = 2;
                                                            }
                                                            Function2 function222 = function219;
                                                            if (function222 != null) {
                                                                dp70.t0(dp70Var, "more-on-chatgpt-header", null, dv61.d, b4);
                                                                dp70.t0(dp70Var, "more-on-chatgpt", null, new fin(638227214, new vu(function222, b4), true), b4);
                                                            }
                                                            return a011.a;
                                                        }
                                                    };
                                                    mv10Var4.x0(function110);
                                                    objX3 = function110;
                                                }
                                                kdd.e(nqd0VarA3, aq70Var7, nvi0Var, false, null, null, null, false, null, (Function1) objX3, mv10Var4, 6, 504);
                                            } else {
                                                mv10Var4.f0();
                                            }
                                            return a011.a;
                                        }
                                    }, mv10Var3), mv10Var3, 1769472, 16);
                                } else {
                                    mv10Var3.f0();
                                }
                                return a011.a;
                            }
                        }, mv10Var2), mv10Var, ((i8 >> 6) & 14) | 221184, 48, 1998);
                        aq70Var3 = aq70Var5;
                        function13 = function15;
                        nqd0Var2 = nqd0Var3;
                        function27 = function212;
                        aq70Var4 = aq70Var6;
                        function33 = function34;
                    }
                    xro0VarY = mv10Var.y();
                    if (xro0VarY == null) {
                        xro0VarY.d = new Function2() { // from class: g76
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                int iS = hmb0.S(i2 | 1);
                                yw81.a(m76Var, function1, nqd0Var2, function27, function33, function28, function23, i, function24, function13, aq70Var3, aq70Var4, (bun) obj, iS, i3);
                                return a011.a;
                            }
                        };
                        return;
                    }
                    return;
                }
                i9 |= 196608;
                function25 = function22;
                if ((1572864 & i2) != 0) {
                }
                if ((12582912 & i2) != 0) {
                }
                if ((i2 & 100663296) == 0) {
                }
                if ((i2 & 805306368) == 0) {
                }
                if (mv10Var2.c0(i9 & 1, (i9 & 306783379) == 306783378)) {
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY == null) {
                }
            }
            function32 = function3;
            i6 = i3 & 32;
            if (i6 == 0) {
            }
            function25 = function22;
            if ((1572864 & i2) != 0) {
            }
            if ((12582912 & i2) != 0) {
            }
            if ((i2 & 100663296) == 0) {
            }
            if ((i2 & 805306368) == 0) {
            }
            if (mv10Var2.c0(i9 & 1, (i9 & 306783379) == 306783378)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
            }
        }
        i5 = i3 & 16;
        if (i5 == 0) {
        }
        function32 = function3;
        i6 = i3 & 32;
        if (i6 == 0) {
        }
        function25 = function22;
        if ((1572864 & i2) != 0) {
        }
        if ((12582912 & i2) != 0) {
        }
        if ((i2 & 100663296) == 0) {
        }
        if ((i2 & 805306368) == 0) {
        }
        if (mv10Var2.c0(i9 & 1, (i9 & 306783379) == 306783378)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void b(List list, bun bunVar) {
        ab abVar = ab.q;
        kqd0 kqd0Var = kqd0.a;
        abVar.A(list, d.a(kqd0Var, "IntegrityModalActions").A(kqd0Var), bunVar, 384);
    }

    public static final void c(String str, String str2, String str3, List list, nqd0 nqd0Var, bun bunVar, int i) {
        xna.A.z(str, str2, str3, list, d.a(kqd0.a, "IntegrityModalBody").A(nqd0Var), bunVar, (i & 14) | 196608 | (i & 112) | (i & 896) | (i & 7168) | (i & 57344));
    }

    public static final void d(fin finVar, bun bunVar) {
        sm5 sm5Var = sm5.k;
        kqd0 kqd0Var = kqd0.a;
        sm5Var.q(432, finVar, bunVar, d.a(kqd0Var, "IntegrityModalHeader").A(kqd0Var));
    }

    public static final void e(p240 p240Var, mv10 mv10Var) {
        mn81 mn81Var = mn81.s;
        kqd0 kqd0Var = kqd0.a;
        mn81Var.j(p240Var, d.a(kqd0Var, "IntegrityModalHeroIcon").A(kqd0Var), mv10Var, 390);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void f(oay0 oay0Var, Function0 function0, Function0 function02, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-610826424);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.h(s6n.a) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.j(oay0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.j(function02) ? 2048 : 1024;
        }
        int i3 = i2;
        if (mv10Var2.c0(i3 & 1, (i3 & 1171) != 1170)) {
            Object objX = mv10Var2.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = e1n.i(mv10Var2);
            }
            hb10 hb10Var = (hb10) objX;
            String strH = null;
            Object[] objArr = 0;
            if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                mv10Var2.n0(645515194);
            } else {
                mv10Var2.n0(646715328);
                Object objX2 = mv10Var2.X();
                if (objX2 == ev00Var) {
                    objX2 = new dw9(hb10Var, objArr == true ? 1 : 0, (byte) 9);
                    mv10Var2.x0(objX2);
                }
                yyx.l(mv10Var2, a011.a, (Function2) objX2);
            }
            mv10Var2.s(false);
            yhe yheVar = oay0Var.a;
            String str = oay0Var.b;
            ybq0 ybq0Var = oay0Var.c;
            if (ybq0Var == null) {
                mv10Var2.n0(646922128);
            } else {
                mv10Var2.n0(1406341777);
                strH = gak.h(ybq0Var, mv10Var2);
            }
            mv10Var2.s(false);
            mv10Var = mv10Var2;
            ww81.b(yheVar, str, strH, to60.S(1999782939, true, new tp6(oay0Var, hb10Var, function02, function0, (byte) 9), mv10Var2), mv10Var, (i3 & 14) | 24576);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new sx2((Object) oay0Var, (Object) function0, (Object) function02, i, (byte) 24);
        }
    }

    public static nh01 g(String str) {
        nh01 hh01Var;
        rhf0 rhf0Var = null;
        if (str == null) {
            return new mh01(null);
        }
        try {
            zy60 zy60Var = dz60.a;
            zy60Var.getClass();
            hh01Var = new mh01((rhf0) zy60Var.b(rhf0.Companion.serializer(), str));
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
        }
        if (!(hh01Var instanceof mh01)) {
            if (hh01Var instanceof gh01) {
                return hh01Var;
            }
            il.f();
            return null;
        }
        rhf0 rhf0Var2 = (rhf0) ((mh01) hh01Var).b;
        List list = rhf0Var2.d;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            ohf0 ohf0Var = (ohf0) obj;
            if (!s4x0.k0(ohf0Var.a) && !s4x0.k0(ohf0Var.b)) {
                arrayList.add(obj);
            }
        }
        List listD1 = a0n.D1(arrayList, 2);
        lhf0 lhf0Var = rhf0Var2.a;
        rhf0 rhf0Var3 = new rhf0(lhf0Var, rhf0Var2.b, rhf0Var2.c, listD1);
        if (!listD1.isEmpty() && (lhf0Var != lhf0.c || listD1.size() == 1)) {
            rhf0Var = rhf0Var3;
        }
        return new mh01(rhf0Var);
    }

    public static final nzo0 h(ilq ilqVar, fz40 fz40Var, a7q a7qVar, sl70 sl70Var, x3x0 x3x0Var, vu21 vu21Var) {
        return new nzo0(ilqVar, fz40Var, a7qVar, sl70Var, x3x0Var, vu21Var);
    }

    public static final u2k i(p5k p5kVar) {
        return new u2k(p5kVar);
    }

    public static final kbn0 j(t911 t911Var) {
        int iOrdinal = t911Var.ordinal();
        if (iOrdinal == 0) {
            return kbn0.c;
        }
        if (iOrdinal == 1) {
            return kbn0.d;
        }
        if (iOrdinal == 2) {
            return kbn0.e;
        }
        if (iOrdinal == 3) {
            return kbn0.f;
        }
        if (iOrdinal == 4) {
            return kbn0.g;
        }
        il.f();
        return null;
    }

    public static int k(Object obj) {
        return (int) (((long) Integer.rotateLeft((int) (((long) (obj == null ? 0 : obj.hashCode())) * (-862048943)), 15)) * 461845907);
    }
}
