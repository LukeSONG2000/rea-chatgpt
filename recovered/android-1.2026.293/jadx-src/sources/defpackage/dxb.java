package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class dxb {
    public static final nqd0 a = mwq.Q(mwq.V(kqd0.a, 0.0f, 4.0f, 0.0f, 0.0f, 13), c1s0.I(cwb.b, false, false, 11));

    static {
        wbb0.d0(new i6j0(new xq01(krd.a), new hmc("❤️", false)), new i6j0(new xq01(krd.c), new hmc("👍", false)), new i6j0(new xq01(krd.b), new hmc("👍", false)));
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0176  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x018f  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x019f  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x01a7  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x01ba  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x01cd  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x01e0  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x01f3  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x0204  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x0209  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x0225  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x0236  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x0243  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x0249  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x0256  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x025c  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x0275  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x0282  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x0288  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x0298  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x02a8  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x02b6  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x02bd  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x02da  */
    /* JADX WARN: Removed duplicated region for block: B:248:0x02e5  */
    /* JADX WARN: Removed duplicated region for block: B:251:0x02ee  */
    /* JADX WARN: Removed duplicated region for block: B:286:0x03bd  */
    /* JADX WARN: Removed duplicated region for block: B:289:0x03d1  */
    /* JADX WARN: Removed duplicated region for block: B:291:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final String str, final boolean z, final yq01 yq01Var, final vuc0 vuc0Var, final xa60 xa60Var, final ffx ffxVar, final boolean z2, final Function0 function0, final fin finVar, final Function1 function1, final lmc lmcVar, nqd0 nqd0Var, boolean z3, boolean z4, final boolean z5, final Function0 function02, final Function0 function03, final Function0 function04, final String str2, final Function0 function05, boolean z6, final boolean z7, final boolean z8, final boolean z9, final Map map, final String str3, final boolean z10, final Function0 function06, final rvi0 rvi0Var, Function3 function3, final fin finVar2, bun bunVar, final int i, final int i2, final int i3, final int i4) {
        int i5;
        boolean z11;
        xa60 xa60Var2;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        mv10 mv10Var;
        final nqd0 nqd0Var2;
        final boolean z12;
        final boolean z13;
        final boolean z14;
        final Function3 function32;
        xro0 xro0VarY;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(918890006);
        if ((i & 6) == 0) {
            i5 = (mv10Var2.h(str) ? 4 : 2) | i;
        } else {
            i5 = i;
        }
        if ((i & 48) == 0) {
            z11 = z;
            i5 |= mv10Var2.i(z11) ? 32 : 16;
        } else {
            z11 = z;
        }
        if ((i & 384) == 0) {
            i5 |= (i & 512) == 0 ? mv10Var2.h(yq01Var) : mv10Var2.j(yq01Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i5 |= mv10Var2.f(vuc0Var.ordinal()) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            xa60Var2 = xa60Var;
            i5 |= mv10Var2.h(xa60Var2) ? 16384 : 8192;
        } else {
            xa60Var2 = xa60Var;
        }
        if ((i & 196608) == 0) {
            i5 |= mv10Var2.h(ffxVar) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i5 |= mv10Var2.i(z2) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i5 |= mv10Var2.j(function0) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i5 |= mv10Var2.j(finVar) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i5 |= mv10Var2.j(function1) ? 536870912 : 268435456;
        }
        int i16 = i5;
        if ((i2 & 6) == 0) {
            i6 = ((i2 & 8) == 0 ? mv10Var2.h(lmcVar) : mv10Var2.j(lmcVar) ? 4 : 2) | i2;
        } else {
            i6 = i2;
        }
        int i17 = i4 & 2048;
        if (i17 != 0) {
            i6 |= 48;
        } else {
            if ((i2 & 48) == 0) {
                i7 = i17;
                i6 |= mv10Var2.h(nqd0Var) ? 32 : 16;
            }
            i8 = i4 & 4096;
            if (i8 == 0) {
                i6 |= 384;
                i9 = i8;
            } else {
                i9 = i8;
                if ((i2 & 384) == 0) {
                    i6 |= mv10Var2.i(z3) ? 256 : 128;
                }
                i10 = i4 & 8192;
                if (i10 == 0) {
                    i11 = i10;
                    if ((i2 & 3072) == 0) {
                        i6 |= mv10Var2.i(z4) ? 2048 : 1024;
                    }
                    if ((i2 & 24576) == 0) {
                        i6 |= mv10Var2.i(z5) ? 16384 : 8192;
                    }
                    if ((i2 & 196608) == 0) {
                        i6 |= mv10Var2.j(function02) ? 131072 : 65536;
                    }
                    if ((i2 & 1572864) == 0) {
                        i6 |= mv10Var2.j(function03) ? 1048576 : 524288;
                    }
                    if ((i2 & 12582912) == 0) {
                        i6 |= mv10Var2.j(function04) ? 8388608 : 4194304;
                    }
                    if ((i2 & 100663296) == 0) {
                        i6 |= mv10Var2.h(str2) ? 67108864 : 33554432;
                    }
                    if ((i2 & 805306368) == 0) {
                        i6 |= mv10Var2.j(function05) ? 536870912 : 268435456;
                    }
                    i12 = i4 & 1048576;
                    if (i12 == 0) {
                        i13 = i3 | 6;
                    } else if ((i3 & 6) == 0) {
                        i13 = i3 | (mv10Var2.i(z6) ? 4 : 2);
                    } else {
                        i13 = i3;
                    }
                    if ((i3 & 48) == 0) {
                        i13 |= mv10Var2.i(z7) ? 32 : 16;
                    }
                    if ((i3 & 384) == 0) {
                        i13 |= mv10Var2.i(z8) ? 256 : 128;
                    }
                    if ((i3 & 3072) == 0) {
                        i13 |= mv10Var2.i(z9) ? 2048 : 1024;
                    }
                    if ((i3 & 24576) == 0) {
                        i13 |= (32768 & i3) == 0 ? mv10Var2.h(map) : mv10Var2.j(map) ? 16384 : 8192;
                    }
                    if ((i3 & 196608) == 0) {
                        i13 |= mv10Var2.h(str3) ? 131072 : 65536;
                    }
                    if ((i3 & 1572864) == 0) {
                        i13 |= mv10Var2.i(z10) ? 1048576 : 524288;
                    }
                    if ((i3 & 12582912) == 0) {
                        i13 |= mv10Var2.j(function06) ? 8388608 : 4194304;
                    }
                    if ((i3 & 100663296) == 0) {
                        i13 |= mv10Var2.h(rvi0Var) ? 67108864 : 33554432;
                    }
                    i14 = i4 & 536870912;
                    if (i14 == 0) {
                        i13 |= 805306368;
                    } else if ((i3 & 805306368) == 0) {
                        i13 |= mv10Var2.j(function3) ? 536870912 : 268435456;
                    }
                    i15 = i13;
                    boolean z15 = false;
                    if (mv10Var2.c0(i16 & 1, ((i16 & 306783379) != 306783378 && (i6 & 306783379) == 306783378 && (i15 & 306783379) == 306783378) ? false : true)) {
                        mv10Var = mv10Var2;
                        mv10Var.f0();
                        nqd0Var2 = nqd0Var;
                        z12 = z3;
                        z13 = z4;
                        z14 = z6;
                        function32 = function3;
                    } else {
                        kqd0 kqd0Var = kqd0.a;
                        nqd0 nqd0Var3 = i7 != 0 ? kqd0Var : nqd0Var;
                        final boolean z16 = i9 != 0 ? false : z3;
                        final boolean z17 = i11 != 0 ? false : z4;
                        final boolean z18 = i12 != 0 ? true : z6;
                        final Function3 function33 = i14 != 0 ? oe71.a : function3;
                        Object objX = mv10Var2.X();
                        if (objX == ly5.c) {
                            objX = yyx.E(mv10Var2);
                            mv10Var2.x0(objX);
                        }
                        final sfs sfsVar = (sfs) objX;
                        if (!z10 && z2) {
                            z15 = true;
                        }
                        d2c d2cVar = new d2c(str);
                        Function1 function12 = z15 ? function1 : null;
                        fin finVar3 = z15 ? finVar : null;
                        mv10Var = mv10Var2;
                        final xa60 xa60Var3 = xa60Var2;
                        final boolean z19 = z11;
                        final boolean z20 = z15;
                        m0c.a(d2cVar, function12, str3, finVar3, d.a(kqd0Var, "CalpicoItemMessageContainer").A(iq81.f(nqd0Var3, z10 ? 0.38f : 1.0f)), false, to60.S(1655762255, true, new Function3() { // from class: uwb
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                final n0c n0cVar = (n0c) obj;
                                bun bunVar2 = (bun) obj2;
                                int iIntValue = ((Integer) obj3).intValue();
                                byte b = 4;
                                if ((iIntValue & 6) == 0) {
                                    iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar2).h(n0cVar) : ((mv10) bunVar2).j(n0cVar) ? 4 : 2;
                                }
                                mv10 mv10Var3 = (mv10) bunVar2;
                                if (mv10Var3.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                                    fin finVarS = to60.S(-1500529567, true, new t60(xa60Var3, b), mv10Var3);
                                    nqd0 nqd0VarA = d.a(kqd0.a, "CalpicoItemMessageContainer");
                                    boolean z21 = z16;
                                    final boolean z22 = z19;
                                    boolean z23 = z21 && !z22;
                                    final boolean z24 = z9;
                                    final boolean z25 = z17;
                                    nvi0 nvi0Var = new nvi0(dxb.h(z24, z25, mv10Var3), c1s0.I(cwb.a, false, false, 11));
                                    final rvi0 rvi0Var2 = rvi0Var;
                                    nvi0 nvi0Var2 = new nvi0(nvi0Var, rvi0Var2);
                                    final sfs sfsVar2 = sfsVar;
                                    final boolean z26 = z20;
                                    final Function1 function13 = function1;
                                    final Function0 function07 = function04;
                                    final Function0 function08 = function0;
                                    final String str4 = str2;
                                    final Function0 function09 = function05;
                                    final lmc lmcVar2 = lmcVar;
                                    final String str5 = str3;
                                    final Function0 function010 = function03;
                                    final boolean z27 = z5;
                                    final Function0 function011 = function02;
                                    final yq01 yq01Var2 = yq01Var;
                                    final Function0 function012 = function06;
                                    final boolean z28 = z8;
                                    final Map map2 = map;
                                    final fin finVar4 = finVar2;
                                    final vuc0 vuc0Var2 = vuc0Var;
                                    final boolean z29 = z18;
                                    final Function3 function34 = function33;
                                    final boolean z30 = z7;
                                    tsq0.a(ffxVar, finVarS, nqd0VarA, z23, nvi0Var2, to60.S(247978973, true, new Function2() { // from class: wwb
                                        /* JADX WARN: Removed duplicated region for block: B:90:0x0230  */
                                        @Override // kotlin.jvm.functions.Function2
                                        /*
                                            Code decompiled incorrectly, please refer to instructions dump.
                                        */
                                        public final Object invoke(Object obj4, Object obj5) {
                                            lmc lmcVar3;
                                            Function0 function013;
                                            Function0 function014;
                                            boolean z31;
                                            Function0 function015;
                                            a5e0 a5e0Var;
                                            Function0 function016;
                                            byte b2;
                                            Function0 function017;
                                            Function0 function018;
                                            boolean z32;
                                            final nqd0 nqd0Var4;
                                            nqd0 nqd0VarB;
                                            a011 a011Var;
                                            Function0 function019;
                                            Function1 function14;
                                            bun bunVar3 = (bun) obj4;
                                            int iIntValue2 = ((Integer) obj5).intValue();
                                            ev00 ev00Var = ly5.c;
                                            byte b3 = 0;
                                            mv10 mv10Var4 = (mv10) bunVar3;
                                            boolean zC0 = mv10Var4.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2);
                                            a011 a011Var2 = a011.a;
                                            if (!zC0) {
                                                mv10Var4.f0();
                                                return a011Var2;
                                            }
                                            sfs sfsVar3 = sfsVar2;
                                            boolean zH = mv10Var4.h(sfsVar3);
                                            final n0c n0cVar2 = n0cVar;
                                            boolean zJ = zH | mv10Var4.j(n0cVar2);
                                            Object objX2 = mv10Var4.X();
                                            if (zJ || objX2 == ev00Var) {
                                                objX2 = new w72((Object) sfsVar3, (Object) n0cVar2, (byte) 10);
                                                mv10Var4.x0(objX2);
                                            }
                                            Function0 function020 = (Function0) objX2;
                                            mv10Var4.n0(2084597116);
                                            boolean z33 = z26;
                                            lmc lmcVar4 = lmcVar2;
                                            Function0 function021 = null;
                                            if (!z33 || (function14 = function13) == null) {
                                                lmcVar3 = lmcVar4;
                                                function013 = function020;
                                                function014 = null;
                                            } else {
                                                boolean zJ2 = mv10Var4.j(lmcVar4) | mv10Var4.h(function020) | mv10Var4.h(function14);
                                                String str6 = str5;
                                                boolean zH2 = zJ2 | mv10Var4.h(str6);
                                                Object objX3 = mv10Var4.X();
                                                if (zH2 || objX3 == ev00Var) {
                                                    objX3 = new nc2(lmcVar4, function020, function14, str6, (byte) 2);
                                                    lmcVar3 = lmcVar4;
                                                    function013 = function020;
                                                    mv10Var4.x0(objX3);
                                                } else {
                                                    lmcVar3 = lmcVar4;
                                                    function013 = function020;
                                                }
                                                function014 = (Function0) objX3;
                                            }
                                            mv10Var4.s(false);
                                            Function0 function022 = function07;
                                            Function0 function023 = (function022 == null || !z33 || n0cVar2.a() || !((Boolean) function010.invoke()).booleanValue()) ? null : function022;
                                            Function0 function024 = function08;
                                            if (function024 != null && z33 && z27 && !n0cVar2.a() && ((Boolean) function011.invoke()).booleanValue()) {
                                                function021 = function024;
                                            }
                                            Object objX4 = mv10Var4.X();
                                            if (objX4 == ev00Var) {
                                                objX4 = oqq0.q(Boolean.FALSE);
                                                mv10Var4.x0(objX4);
                                            }
                                            a5e0 a5e0Var2 = (a5e0) objX4;
                                            nqd0 nqd0VarF = kqd0.a;
                                            Function0 function025 = function09;
                                            if (function023 != null) {
                                                mv10Var4.n0(198966622);
                                                Object objX5 = mv10Var4.X();
                                                if (objX5 == ev00Var) {
                                                    objX5 = sh7.g(mv10Var4);
                                                }
                                                function015 = function021;
                                                function016 = function025;
                                                z31 = z33;
                                                b2 = 3;
                                                a5e0Var = a5e0Var2;
                                                nqd0VarB = c.f(nqd0VarF, (n3e0) objX5, vwq0.b(0.0f, 3, m2o0.c(mv10Var4).i.a, false), false, str4, null, null, function013, function014, function023, 308);
                                                function017 = function013;
                                                function018 = function014;
                                                mv10Var4.s(false);
                                            } else {
                                                z31 = z33;
                                                function015 = function021;
                                                a5e0Var = a5e0Var2;
                                                function016 = function025;
                                                b2 = 3;
                                                function017 = function013;
                                                function018 = function014;
                                                if (!z31 || n0cVar2.a() || function016 == null) {
                                                    mv10Var4.n0(2084678757);
                                                    mv10Var4.s(false);
                                                    z32 = z31;
                                                    nqd0Var4 = nqd0VarF;
                                                    mv10Var4.n0(2084683244);
                                                    if (z32 || n0cVar2.a()) {
                                                        a011Var = a011Var2;
                                                        function019 = function017;
                                                    } else {
                                                        Object objX6 = mv10Var4.X();
                                                        if (objX6 == ev00Var) {
                                                            objX6 = new cxb(a5e0Var, b3);
                                                            mv10Var4.x0(objX6);
                                                        }
                                                        nqd0 nqd0VarB2 = qxx0.b(nqd0VarF, a011Var2, (PointerInputEventHandler) objX6);
                                                        boolean zH3 = mv10Var4.h(function016);
                                                        Object objX7 = mv10Var4.X();
                                                        if (zH3 || objX7 == ev00Var) {
                                                            objX7 = new mwb(function016, (byte) 0);
                                                            mv10Var4.x0(objX7);
                                                        }
                                                        nqd0 nqd0VarB3 = yts0.b(nqd0VarB2, false, (Function1) objX7);
                                                        Object objX8 = mv10Var4.X();
                                                        if (objX8 == ev00Var) {
                                                            objX8 = sh7.g(mv10Var4);
                                                        }
                                                        n3e0 n3e0Var = (n3e0) objX8;
                                                        a011Var = a011Var2;
                                                        androidx.compose.material3.d dVarB = vwq0.b(0.0f, b2, m2o0.c(mv10Var4).i.a, false);
                                                        boolean zH4 = mv10Var4.h(function016);
                                                        Object objX9 = mv10Var4.X();
                                                        if (zH4 || objX9 == ev00Var) {
                                                            objX9 = new nwb(function016, a5e0Var, (byte) 0);
                                                            mv10Var4.x0(objX9);
                                                        }
                                                        function019 = function017;
                                                        nqd0VarF = c.f(nqd0VarB3, n3e0Var, dVarB, false, null, null, null, function019, function018, (Function0) objX9, 316);
                                                    }
                                                    mv10Var4.s(false);
                                                    final nqd0 nqd0VarG = b.g(nqd0VarF, 1.0f);
                                                    final lmc lmcVar5 = lmcVar3;
                                                    final boolean z34 = z22;
                                                    final boolean z35 = z25;
                                                    final rvi0 rvi0Var3 = rvi0Var2;
                                                    final yq01 yq01Var3 = yq01Var2;
                                                    final Function0 function026 = function012;
                                                    final boolean z36 = z28;
                                                    final boolean z37 = z24;
                                                    final Map map3 = map2;
                                                    final fin finVar5 = finVar4;
                                                    final vuc0 vuc0Var3 = vuc0Var2;
                                                    final boolean z38 = z29;
                                                    final Function3 function35 = function34;
                                                    final boolean z39 = z30;
                                                    final Function0 function027 = function015;
                                                    final Function0 function028 = function019;
                                                    h2b0.y(to60.S(1584068543, true, new Function2() { // from class: owb
                                                        @Override // kotlin.jvm.functions.Function2
                                                        public final Object invoke(Object obj6, Object obj7) {
                                                            float fG;
                                                            bun bunVar4 = (bun) obj6;
                                                            int iIntValue3 = ((Integer) obj7).intValue();
                                                            mv10 mv10Var5 = (mv10) bunVar4;
                                                            boolean zC02 = mv10Var5.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2);
                                                            e36 e36Var = mv10Var5.a;
                                                            if (zC02) {
                                                                kqd0 kqd0Var2 = kqd0.a;
                                                                final boolean z40 = z34;
                                                                nqd0 nqd0Var5 = nqd0VarG;
                                                                boolean z41 = z35;
                                                                rvi0 rvi0Var4 = rvi0Var3;
                                                                final Map map4 = map3;
                                                                final lmc lmcVar6 = lmcVar5;
                                                                final n0c n0cVar3 = n0cVar2;
                                                                final Function0 function029 = function027;
                                                                final nqd0 nqd0Var6 = nqd0Var4;
                                                                final fin finVar6 = finVar5;
                                                                final Function0 function030 = function028;
                                                                if (z40) {
                                                                    mv10Var5.n0(-2114573759);
                                                                    kj9 kj9Var = di1.p;
                                                                    nqd0 nqd0VarF2 = sh7.f(kqd0Var2, "CalpicoItemMessageContainer", nqd0Var5, b.g(kqd0Var2, 1.0f));
                                                                    if (z41) {
                                                                        mv10Var5.n0(-2114195156);
                                                                        mv10Var5.s(false);
                                                                        vvi0 vvi0Var = cwb.a;
                                                                        fG = 16.0f;
                                                                    } else {
                                                                        mv10Var5.n0(-2114070784);
                                                                        fG = dxb.g(mv10Var5);
                                                                        mv10Var5.s(false);
                                                                    }
                                                                    vvi0 vvi0Var2 = cwb.a;
                                                                    nqd0 nqd0VarA2 = d.a(kqd0Var2, "CalpicoItemMessageContainer").A(gq81.j(ta71.l(nqd0VarF2, new nvi0(mwq.f(fG, 0.0f, 16.0f, 0.0f, 10), rvi0Var4)), tsq0.a, tsq0.b, null, 58));
                                                                    p6n p6nVarA = n6n.a(ist.c, kj9Var, mv10Var5, 48);
                                                                    int iHashCode = Long.hashCode(mv10Var5.T);
                                                                    nok0 nok0VarN = mv10Var5.n();
                                                                    nqd0 nqd0VarK = ixd0.K(mv10Var5, nqd0VarA2);
                                                                    mtn.M.getClass();
                                                                    if (e36Var == null) {
                                                                        nq60.v();
                                                                        throw null;
                                                                    }
                                                                    mv10Var5.r0();
                                                                    boolean z42 = mv10Var5.S;
                                                                    khx khxVar = LayoutNode.t1;
                                                                    if (z42) {
                                                                        mv10Var5.m(khxVar);
                                                                    } else {
                                                                        mv10Var5.A0();
                                                                    }
                                                                    hkd hkdVar = jxd0.f;
                                                                    vpq0.l(mv10Var5, p6nVarA, hkdVar);
                                                                    n13 n13Var = jxd0.e;
                                                                    vpq0.l(mv10Var5, nok0VarN, n13Var);
                                                                    Integer numValueOf = Integer.valueOf(iHashCode);
                                                                    jac jacVar = jxd0.g;
                                                                    vpq0.l(mv10Var5, numValueOf, jacVar);
                                                                    vpq0.k(mv10Var5);
                                                                    drb drbVar = jxd0.d;
                                                                    vpq0.l(mv10Var5, nqd0VarK, drbVar);
                                                                    n581.a(map4, z40, lmcVar6, !n0cVar3.a(), to60.S(-628062899, true, new c9(function029, nqd0Var6, finVar6, n0cVar3, function030), mv10Var5), mv10Var5, 24576);
                                                                    nqd0 nqd0VarA3 = d.a(kqd0Var2, "CalpicoItemMessageContainer").A(iv81.m(kqd0Var2, -1.0f));
                                                                    eob0 eob0VarC = i5a.c(di1.b, false);
                                                                    int iHashCode2 = Long.hashCode(mv10Var5.T);
                                                                    nok0 nok0VarN2 = mv10Var5.n();
                                                                    nqd0 nqd0VarK2 = ixd0.K(mv10Var5, nqd0VarA3);
                                                                    mv10Var5.r0();
                                                                    if (mv10Var5.S) {
                                                                        mv10Var5.m(khxVar);
                                                                    } else {
                                                                        mv10Var5.A0();
                                                                    }
                                                                    vpq0.l(mv10Var5, eob0VarC, hkdVar);
                                                                    vpq0.l(mv10Var5, nok0VarN2, n13Var);
                                                                    e1n.x(iHashCode2, mv10Var5, jacVar, mv10Var5);
                                                                    vpq0.l(mv10Var5, nqd0VarK2, drbVar);
                                                                    dxb.d(vuc0Var3, z38, function35, d.a(kqd0Var2, "CalpicoItemMessageContainer"), mv10Var5, 0);
                                                                    vri0.w(mv10Var5, true, true, false);
                                                                } else {
                                                                    nqd0 nqd0VarE = sh7.e(mv10Var5, -2112793243, kqd0Var2, "CalpicoItemMessageContainer", nqd0Var5);
                                                                    Function0 function031 = !n0cVar3.a() ? function026 : null;
                                                                    final boolean z43 = z39;
                                                                    final yq01 yq01Var4 = yq01Var3;
                                                                    final boolean z44 = z37;
                                                                    dxb.c(yq01Var4, nqd0VarE, function031, null, rvi0Var4, z36, z44, z41, to60.S(-969060888, true, new Function2() { // from class: rwb
                                                                        @Override // kotlin.jvm.functions.Function2
                                                                        public final Object invoke(Object obj8, Object obj9) {
                                                                            bun bunVar5 = (bun) obj8;
                                                                            int iIntValue4 = ((Integer) obj9).intValue();
                                                                            mv10 mv10Var6 = (mv10) bunVar5;
                                                                            if (mv10Var6.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                                                                                kqd0 kqd0Var3 = kqd0.a;
                                                                                nqd0 nqd0VarA4 = d.a(kqd0Var3, "CalpicoItemMessageContainer").A(gq81.j(kqd0Var3, tsq0.a, tsq0.b, null, 58));
                                                                                p6n p6nVarA2 = n6n.a(ist.c, di1.n, mv10Var6, 0);
                                                                                int iHashCode3 = Long.hashCode(mv10Var6.T);
                                                                                nok0 nok0VarN3 = mv10Var6.n();
                                                                                nqd0 nqd0VarK3 = ixd0.K(mv10Var6, nqd0VarA4);
                                                                                mtn.M.getClass();
                                                                                if (mv10Var6.a == null) {
                                                                                    nq60.v();
                                                                                    throw null;
                                                                                }
                                                                                mv10Var6.r0();
                                                                                if (mv10Var6.S) {
                                                                                    mv10Var6.m(LayoutNode.t1);
                                                                                } else {
                                                                                    mv10Var6.A0();
                                                                                }
                                                                                vpq0.l(mv10Var6, p6nVarA2, jxd0.f);
                                                                                vpq0.l(mv10Var6, nok0VarN3, jxd0.e);
                                                                                vpq0.l(mv10Var6, Integer.valueOf(iHashCode3), jxd0.g);
                                                                                vpq0.k(mv10Var6);
                                                                                vpq0.l(mv10Var6, nqd0VarK3, jxd0.d);
                                                                                if (z43) {
                                                                                    mv10Var6.n0(-1620836394);
                                                                                    c8r0.c(yq01Var4.a(), d.a(kqd0Var3, "CalpicoItemMessageContainer").A(mwq.V(z44 ? mwq.Q(kqd0Var3, c1s0.I(cwb.b, false, false, 14)) : kqd0Var3, 0.0f, 0.0f, 0.0f, 2.0f, 7)), on01.d, 0, 0, false, 0, 0, m2o0.c(mv10Var6).n.d, 0, null, 0, null, null, mv10Var6, 0, 0, 16120);
                                                                                    mv10Var6 = mv10Var6;
                                                                                    mv10Var6.s(false);
                                                                                } else {
                                                                                    mv10Var6.n0(-1620239644);
                                                                                    mv10Var6.s(false);
                                                                                }
                                                                                n581.a(map4, z40, lmcVar6, !r1.a(), to60.S(2112246143, true, new ql6(function029, nqd0Var6, finVar6, n0cVar3, function030), mv10Var6), mv10Var6, 24576);
                                                                                mv10Var6.s(true);
                                                                            } else {
                                                                                mv10Var6.f0();
                                                                            }
                                                                            return a011.a;
                                                                        }
                                                                    }, mv10Var5), mv10Var5, 100663296, 8);
                                                                    mv10Var5.s(false);
                                                                }
                                                            } else {
                                                                mv10Var5.f0();
                                                            }
                                                            return a011.a;
                                                        }
                                                    }, mv10Var4), mv10Var4, 6);
                                                    return a011Var;
                                                }
                                                mv10Var4.n0(2084671032);
                                                Object objX10 = mv10Var4.X();
                                                if (objX10 == ev00Var) {
                                                    objX10 = new we8(a5e0Var, b2);
                                                    mv10Var4.x0(objX10);
                                                }
                                                nqd0 nqd0VarB4 = qxx0.b(nqd0VarF, a011Var2, (PointerInputEventHandler) objX10);
                                                boolean zH5 = mv10Var4.h(function018) | mv10Var4.h(function017);
                                                Object objX11 = mv10Var4.X();
                                                if (zH5 || objX11 == ev00Var) {
                                                    objX11 = new axb(function018, function017, b3);
                                                    mv10Var4.x0(objX11);
                                                }
                                                nqd0 nqd0VarC = qxx0.c(nqd0VarB4, function017, function018, (PointerInputEventHandler) objX11);
                                                boolean zH6 = mv10Var4.h(function017);
                                                Object objX12 = mv10Var4.X();
                                                if (zH6 || objX12 == ev00Var) {
                                                    objX12 = new xwb(function017, b3);
                                                    mv10Var4.x0(objX12);
                                                }
                                                nqd0VarB = yts0.b(nqd0VarC, false, (Function1) objX12);
                                                mv10Var4.s(false);
                                            }
                                            boolean z40 = z31;
                                            nqd0Var4 = nqd0VarB;
                                            z32 = z40;
                                            mv10Var4.n0(2084683244);
                                            if (z32) {
                                                a011Var = a011Var2;
                                                function019 = function017;
                                            }
                                            mv10Var4.s(false);
                                            final nqd0 nqd0VarG2 = b.g(nqd0VarF, 1.0f);
                                            final lmc lmcVar52 = lmcVar3;
                                            final boolean z342 = z22;
                                            final boolean z352 = z25;
                                            final rvi0 rvi0Var32 = rvi0Var2;
                                            final yq01 yq01Var32 = yq01Var2;
                                            final Function0 function0262 = function012;
                                            final boolean z362 = z28;
                                            final boolean z372 = z24;
                                            final Map map32 = map2;
                                            final fin finVar52 = finVar4;
                                            final vuc0 vuc0Var32 = vuc0Var2;
                                            final boolean z382 = z29;
                                            final Function3 function352 = function34;
                                            final boolean z392 = z30;
                                            final Function0 function0272 = function015;
                                            final Function0 function0282 = function019;
                                            h2b0.y(to60.S(1584068543, true, new Function2() { // from class: owb
                                                @Override // kotlin.jvm.functions.Function2
                                                public final Object invoke(Object obj6, Object obj7) {
                                                    float fG;
                                                    bun bunVar4 = (bun) obj6;
                                                    int iIntValue3 = ((Integer) obj7).intValue();
                                                    mv10 mv10Var5 = (mv10) bunVar4;
                                                    boolean zC02 = mv10Var5.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2);
                                                    e36 e36Var = mv10Var5.a;
                                                    if (zC02) {
                                                        kqd0 kqd0Var2 = kqd0.a;
                                                        final boolean z402 = z342;
                                                        nqd0 nqd0Var5 = nqd0VarG2;
                                                        boolean z41 = z352;
                                                        rvi0 rvi0Var4 = rvi0Var32;
                                                        final Map map4 = map32;
                                                        final lmc lmcVar6 = lmcVar52;
                                                        final n0c n0cVar3 = n0cVar2;
                                                        final Function0 function029 = function0272;
                                                        final nqd0 nqd0Var6 = nqd0Var4;
                                                        final fin finVar6 = finVar52;
                                                        final Function0 function030 = function0282;
                                                        if (z402) {
                                                            mv10Var5.n0(-2114573759);
                                                            kj9 kj9Var = di1.p;
                                                            nqd0 nqd0VarF2 = sh7.f(kqd0Var2, "CalpicoItemMessageContainer", nqd0Var5, b.g(kqd0Var2, 1.0f));
                                                            if (z41) {
                                                                mv10Var5.n0(-2114195156);
                                                                mv10Var5.s(false);
                                                                vvi0 vvi0Var = cwb.a;
                                                                fG = 16.0f;
                                                            } else {
                                                                mv10Var5.n0(-2114070784);
                                                                fG = dxb.g(mv10Var5);
                                                                mv10Var5.s(false);
                                                            }
                                                            vvi0 vvi0Var2 = cwb.a;
                                                            nqd0 nqd0VarA2 = d.a(kqd0Var2, "CalpicoItemMessageContainer").A(gq81.j(ta71.l(nqd0VarF2, new nvi0(mwq.f(fG, 0.0f, 16.0f, 0.0f, 10), rvi0Var4)), tsq0.a, tsq0.b, null, 58));
                                                            p6n p6nVarA = n6n.a(ist.c, kj9Var, mv10Var5, 48);
                                                            int iHashCode = Long.hashCode(mv10Var5.T);
                                                            nok0 nok0VarN = mv10Var5.n();
                                                            nqd0 nqd0VarK = ixd0.K(mv10Var5, nqd0VarA2);
                                                            mtn.M.getClass();
                                                            if (e36Var == null) {
                                                                nq60.v();
                                                                throw null;
                                                            }
                                                            mv10Var5.r0();
                                                            boolean z42 = mv10Var5.S;
                                                            khx khxVar = LayoutNode.t1;
                                                            if (z42) {
                                                                mv10Var5.m(khxVar);
                                                            } else {
                                                                mv10Var5.A0();
                                                            }
                                                            hkd hkdVar = jxd0.f;
                                                            vpq0.l(mv10Var5, p6nVarA, hkdVar);
                                                            n13 n13Var = jxd0.e;
                                                            vpq0.l(mv10Var5, nok0VarN, n13Var);
                                                            Integer numValueOf = Integer.valueOf(iHashCode);
                                                            jac jacVar = jxd0.g;
                                                            vpq0.l(mv10Var5, numValueOf, jacVar);
                                                            vpq0.k(mv10Var5);
                                                            drb drbVar = jxd0.d;
                                                            vpq0.l(mv10Var5, nqd0VarK, drbVar);
                                                            n581.a(map4, z402, lmcVar6, !n0cVar3.a(), to60.S(-628062899, true, new c9(function029, nqd0Var6, finVar6, n0cVar3, function030), mv10Var5), mv10Var5, 24576);
                                                            nqd0 nqd0VarA3 = d.a(kqd0Var2, "CalpicoItemMessageContainer").A(iv81.m(kqd0Var2, -1.0f));
                                                            eob0 eob0VarC = i5a.c(di1.b, false);
                                                            int iHashCode2 = Long.hashCode(mv10Var5.T);
                                                            nok0 nok0VarN2 = mv10Var5.n();
                                                            nqd0 nqd0VarK2 = ixd0.K(mv10Var5, nqd0VarA3);
                                                            mv10Var5.r0();
                                                            if (mv10Var5.S) {
                                                                mv10Var5.m(khxVar);
                                                            } else {
                                                                mv10Var5.A0();
                                                            }
                                                            vpq0.l(mv10Var5, eob0VarC, hkdVar);
                                                            vpq0.l(mv10Var5, nok0VarN2, n13Var);
                                                            e1n.x(iHashCode2, mv10Var5, jacVar, mv10Var5);
                                                            vpq0.l(mv10Var5, nqd0VarK2, drbVar);
                                                            dxb.d(vuc0Var32, z382, function352, d.a(kqd0Var2, "CalpicoItemMessageContainer"), mv10Var5, 0);
                                                            vri0.w(mv10Var5, true, true, false);
                                                        } else {
                                                            nqd0 nqd0VarE = sh7.e(mv10Var5, -2112793243, kqd0Var2, "CalpicoItemMessageContainer", nqd0Var5);
                                                            Function0 function031 = !n0cVar3.a() ? function0262 : null;
                                                            final boolean z43 = z392;
                                                            final yq01 yq01Var4 = yq01Var32;
                                                            final boolean z44 = z372;
                                                            dxb.c(yq01Var4, nqd0VarE, function031, null, rvi0Var4, z362, z44, z41, to60.S(-969060888, true, new Function2() { // from class: rwb
                                                                @Override // kotlin.jvm.functions.Function2
                                                                public final Object invoke(Object obj8, Object obj9) {
                                                                    bun bunVar5 = (bun) obj8;
                                                                    int iIntValue4 = ((Integer) obj9).intValue();
                                                                    mv10 mv10Var6 = (mv10) bunVar5;
                                                                    if (mv10Var6.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                                                                        kqd0 kqd0Var3 = kqd0.a;
                                                                        nqd0 nqd0VarA4 = d.a(kqd0Var3, "CalpicoItemMessageContainer").A(gq81.j(kqd0Var3, tsq0.a, tsq0.b, null, 58));
                                                                        p6n p6nVarA2 = n6n.a(ist.c, di1.n, mv10Var6, 0);
                                                                        int iHashCode3 = Long.hashCode(mv10Var6.T);
                                                                        nok0 nok0VarN3 = mv10Var6.n();
                                                                        nqd0 nqd0VarK3 = ixd0.K(mv10Var6, nqd0VarA4);
                                                                        mtn.M.getClass();
                                                                        if (mv10Var6.a == null) {
                                                                            nq60.v();
                                                                            throw null;
                                                                        }
                                                                        mv10Var6.r0();
                                                                        if (mv10Var6.S) {
                                                                            mv10Var6.m(LayoutNode.t1);
                                                                        } else {
                                                                            mv10Var6.A0();
                                                                        }
                                                                        vpq0.l(mv10Var6, p6nVarA2, jxd0.f);
                                                                        vpq0.l(mv10Var6, nok0VarN3, jxd0.e);
                                                                        vpq0.l(mv10Var6, Integer.valueOf(iHashCode3), jxd0.g);
                                                                        vpq0.k(mv10Var6);
                                                                        vpq0.l(mv10Var6, nqd0VarK3, jxd0.d);
                                                                        if (z43) {
                                                                            mv10Var6.n0(-1620836394);
                                                                            c8r0.c(yq01Var4.a(), d.a(kqd0Var3, "CalpicoItemMessageContainer").A(mwq.V(z44 ? mwq.Q(kqd0Var3, c1s0.I(cwb.b, false, false, 14)) : kqd0Var3, 0.0f, 0.0f, 0.0f, 2.0f, 7)), on01.d, 0, 0, false, 0, 0, m2o0.c(mv10Var6).n.d, 0, null, 0, null, null, mv10Var6, 0, 0, 16120);
                                                                            mv10Var6 = mv10Var6;
                                                                            mv10Var6.s(false);
                                                                        } else {
                                                                            mv10Var6.n0(-1620239644);
                                                                            mv10Var6.s(false);
                                                                        }
                                                                        n581.a(map4, z402, lmcVar6, !r1.a(), to60.S(2112246143, true, new ql6(function029, nqd0Var6, finVar6, n0cVar3, function030), mv10Var6), mv10Var6, 24576);
                                                                        mv10Var6.s(true);
                                                                    } else {
                                                                        mv10Var6.f0();
                                                                    }
                                                                    return a011.a;
                                                                }
                                                            }, mv10Var5), mv10Var5, 100663296, 8);
                                                            mv10Var5.s(false);
                                                        }
                                                    } else {
                                                        mv10Var5.f0();
                                                    }
                                                    return a011.a;
                                                }
                                            }, mv10Var4), mv10Var4, 6);
                                            return a011Var;
                                        }
                                    }, mv10Var3), mv10Var3, 196656);
                                } else {
                                    mv10Var3.f0();
                                }
                                return a011.a;
                            }
                        }, mv10Var), mv10Var, (i16 & 14) | 1572864 | ((i15 >> 9) & 896), 32);
                        z13 = z17;
                        z12 = z16;
                        z14 = z18;
                        function32 = function33;
                        nqd0Var2 = nqd0Var3;
                    }
                    xro0VarY = mv10Var.y();
                    if (xro0VarY == null) {
                        xro0VarY.d = new Function2() { // from class: vwb
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                int iS = hmb0.S(i | 1);
                                int iS2 = hmb0.S(i2);
                                int iS3 = hmb0.S(i3);
                                dxb.a(str, z, yq01Var, vuc0Var, xa60Var, ffxVar, z2, function0, finVar, function1, lmcVar, nqd0Var2, z12, z13, z5, function02, function03, function04, str2, function05, z14, z7, z8, z9, map, str3, z10, function06, rvi0Var, function32, finVar2, (bun) obj, iS, iS2, iS3, i4);
                                return a011.a;
                            }
                        };
                        return;
                    }
                    return;
                }
                i6 |= 3072;
                i11 = i10;
                if ((i2 & 24576) == 0) {
                }
                if ((i2 & 196608) == 0) {
                }
                if ((i2 & 1572864) == 0) {
                }
                if ((i2 & 12582912) == 0) {
                }
                if ((i2 & 100663296) == 0) {
                }
                if ((i2 & 805306368) == 0) {
                }
                i12 = i4 & 1048576;
                if (i12 == 0) {
                }
                if ((i3 & 48) == 0) {
                }
                if ((i3 & 384) == 0) {
                }
                if ((i3 & 3072) == 0) {
                }
                if ((i3 & 24576) == 0) {
                }
                if ((i3 & 196608) == 0) {
                }
                if ((i3 & 1572864) == 0) {
                }
                if ((i3 & 12582912) == 0) {
                }
                if ((i3 & 100663296) == 0) {
                }
                i14 = i4 & 536870912;
                if (i14 == 0) {
                }
                i15 = i13;
                boolean z152 = false;
                if (mv10Var2.c0(i16 & 1, ((i16 & 306783379) != 306783378 && (i6 & 306783379) == 306783378 && (i15 & 306783379) == 306783378) ? false : true)) {
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY == null) {
                }
            }
            i10 = i4 & 8192;
            if (i10 == 0) {
            }
            if ((i2 & 24576) == 0) {
            }
            if ((i2 & 196608) == 0) {
            }
            if ((i2 & 1572864) == 0) {
            }
            if ((i2 & 12582912) == 0) {
            }
            if ((i2 & 100663296) == 0) {
            }
            if ((i2 & 805306368) == 0) {
            }
            i12 = i4 & 1048576;
            if (i12 == 0) {
            }
            if ((i3 & 48) == 0) {
            }
            if ((i3 & 384) == 0) {
            }
            if ((i3 & 3072) == 0) {
            }
            if ((i3 & 24576) == 0) {
            }
            if ((i3 & 196608) == 0) {
            }
            if ((i3 & 1572864) == 0) {
            }
            if ((i3 & 12582912) == 0) {
            }
            if ((i3 & 100663296) == 0) {
            }
            i14 = i4 & 536870912;
            if (i14 == 0) {
            }
            i15 = i13;
            boolean z1522 = false;
            if (mv10Var2.c0(i16 & 1, ((i16 & 306783379) != 306783378 && (i6 & 306783379) == 306783378 && (i15 & 306783379) == 306783378) ? false : true)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
            }
        }
        i7 = i17;
        i8 = i4 & 4096;
        if (i8 == 0) {
        }
        i10 = i4 & 8192;
        if (i10 == 0) {
        }
        if ((i2 & 24576) == 0) {
        }
        if ((i2 & 196608) == 0) {
        }
        if ((i2 & 1572864) == 0) {
        }
        if ((i2 & 12582912) == 0) {
        }
        if ((i2 & 100663296) == 0) {
        }
        if ((i2 & 805306368) == 0) {
        }
        i12 = i4 & 1048576;
        if (i12 == 0) {
        }
        if ((i3 & 48) == 0) {
        }
        if ((i3 & 384) == 0) {
        }
        if ((i3 & 3072) == 0) {
        }
        if ((i3 & 24576) == 0) {
        }
        if ((i3 & 196608) == 0) {
        }
        if ((i3 & 1572864) == 0) {
        }
        if ((i3 & 12582912) == 0) {
        }
        if ((i3 & 100663296) == 0) {
        }
        i14 = i4 & 536870912;
        if (i14 == 0) {
        }
        i15 = i13;
        boolean z15222 = false;
        if (mv10Var2.c0(i16 & 1, ((i16 & 306783379) != 306783378 && (i6 & 306783379) == 306783378 && (i15 & 306783379) == 306783378) ? false : true)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x01de  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01e8  */
    /* JADX WARN: Removed duplicated region for block: B:98:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(fin finVar, nqd0 nqd0Var, ii1 ii1Var, rvi0 rvi0Var, boolean z, boolean z2, fin finVar2, bun bunVar, int i, int i2) {
        int i3;
        rvi0 rvi0Var2;
        int i4;
        boolean z3;
        xro0 xro0VarY;
        mj9 mj9Var;
        int i5;
        rvi0 rvi0Var3;
        boolean z4;
        fin finVar3 = finVar2;
        mj9 mj9Var2 = di1.b;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(685753976);
        e36 e36Var = mv10Var.a;
        if ((i & 6) == 0) {
            i3 = (mv10Var.j(finVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var.h(ii1Var) ? 256 : 128;
        }
        int i6 = i2 & 8;
        if (i6 != 0) {
            i3 |= 3072;
        } else {
            if ((i & 3072) == 0) {
                rvi0Var2 = rvi0Var;
                i3 |= mv10Var.h(rvi0Var2) ? 2048 : 1024;
            }
            if ((i & 24576) == 0) {
                i3 |= mv10Var.i(z) ? 16384 : 8192;
            }
            i4 = i2 & 32;
            if (i4 != 0) {
                if ((196608 & i) == 0) {
                    z3 = z2;
                    i3 |= mv10Var.i(z3) ? 131072 : 65536;
                }
                if ((1572864 & i) == 0) {
                    i3 |= mv10Var.j(finVar3) ? 1048576 : 524288;
                }
                if (mv10Var.c0(i3 & 1, (599187 & i3) != 599186)) {
                    rvi0 vvi0Var = i6 != 0 ? new vvi0(0.0f, 0.0f, 0.0f, 0.0f) : rvi0Var2;
                    if (i4 != 0) {
                        z3 = false;
                    }
                    nqd0 nqd0VarL = ta71.l(nqd0Var, new nvi0(cwb.a, vvi0Var));
                    kqd0 kqd0Var = kqd0.a;
                    nqd0 nqd0VarA = d.a(kqd0Var, "CalpicoOtherAuthorItemContainer").A(nqd0VarL);
                    eob0 eob0VarC = i5a.c(ii1Var, false);
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
                    khx khxVar = LayoutNode.t1;
                    if (z5) {
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
                    if (z) {
                        mv10Var.n0(916085394);
                        mj9 mj9Var3 = di1.f;
                        i5 = i3;
                        nqd0 nqd0VarA2 = d.a(kqd0Var, "CalpicoOtherAuthorItemContainer").A(b.r(y5a.a.a(kqd0Var, di1.h), 28.0f));
                        eob0 eob0VarC2 = i5a.c(mj9Var3, false);
                        rvi0Var3 = vvi0Var;
                        int iHashCode2 = Long.hashCode(mv10Var.T);
                        nok0 nok0VarN2 = mv10Var.n();
                        nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA2);
                        mv10Var.r0();
                        mj9Var = mj9Var2;
                        if (mv10Var.S) {
                            mv10Var.m(khxVar);
                        } else {
                            mv10Var.A0();
                        }
                        vpq0.l(mv10Var, eob0VarC2, hkdVar);
                        vpq0.l(mv10Var, nok0VarN2, n13Var);
                        e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
                        vpq0.l(mv10Var, nqd0VarK2, drbVar);
                        z4 = false;
                        vri0.s(i5 & 14, finVar, mv10Var, true, false);
                    } else {
                        mj9Var = mj9Var2;
                        i5 = i3;
                        rvi0Var3 = vvi0Var;
                        z4 = false;
                        mv10Var.n0(916308656);
                        mv10Var.s(false);
                    }
                    nqd0 nqd0VarA3 = d.a(kqd0Var, "CalpicoOtherAuthorItemContainer").A(ta71.l(kqd0Var, h(z, z3, mv10Var)));
                    eob0 eob0VarC3 = i5a.c(mj9Var, z4);
                    int iHashCode3 = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN3 = mv10Var.n();
                    nqd0 nqd0VarK3 = ixd0.K(mv10Var, nqd0VarA3);
                    mv10Var.r0();
                    if (mv10Var.S) {
                        mv10Var.m(khxVar);
                    } else {
                        mv10Var.A0();
                    }
                    vpq0.l(mv10Var, eob0VarC3, hkdVar);
                    vpq0.l(mv10Var, nok0VarN3, n13Var);
                    e1n.x(iHashCode3, mv10Var, jacVar, mv10Var);
                    vpq0.l(mv10Var, nqd0VarK3, drbVar);
                    finVar3 = finVar2;
                    vri0.s((i5 >> 18) & 14, finVar3, mv10Var, true, true);
                    rvi0Var2 = rvi0Var3;
                } else {
                    mv10Var.f0();
                }
                boolean z6 = z3;
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new twb(finVar, nqd0Var, ii1Var, rvi0Var2, z, z6, finVar3, i, i2);
                    return;
                }
                return;
            }
            i3 |= 196608;
            z3 = z2;
            if ((1572864 & i) == 0) {
            }
            if (mv10Var.c0(i3 & 1, (599187 & i3) != 599186)) {
            }
            boolean z62 = z3;
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        rvi0Var2 = rvi0Var;
        if ((i & 24576) == 0) {
        }
        i4 = i2 & 32;
        if (i4 != 0) {
        }
        z3 = z2;
        if ((1572864 & i) == 0) {
        }
        if (mv10Var.c0(i3 & 1, (599187 & i3) != 599186)) {
        }
        boolean z622 = z3;
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:107:0x016e  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x017f  */
    /* JADX WARN: Removed duplicated region for block: B:112:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0103  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(yq01 yq01Var, nqd0 nqd0Var, Function0 function0, ii1 ii1Var, rvi0 rvi0Var, boolean z, boolean z2, boolean z3, fin finVar, bun bunVar, int i, int i2) {
        int i3;
        int i4;
        ii1 ii1Var2;
        int i5;
        rvi0 rvi0Var2;
        boolean z4;
        int i6;
        int i7;
        mv10 mv10Var;
        Function0 function02;
        ii1 ii1Var3;
        rvi0 rvi0Var3;
        boolean z5;
        xro0 xro0VarY;
        int i8;
        ii1 ii1Var4;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1030666546);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? mv10Var2.h(yq01Var) : mv10Var2.j(yq01Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var2.h(nqd0Var) ? 32 : 16;
        }
        int i9 = i2 & 4;
        if (i9 != 0) {
            i3 |= 384;
        } else {
            if ((i & 384) == 0) {
                i3 |= mv10Var2.j(function0) ? 256 : 128;
            }
            i4 = i2 & 8;
            if (i4 == 0) {
                i3 |= 3072;
            } else {
                if ((i & 3072) == 0) {
                    ii1Var2 = ii1Var;
                    i3 |= mv10Var2.h(ii1Var2) ? 2048 : 1024;
                }
                i5 = i2 & 16;
                if (i5 != 0) {
                    i3 |= 24576;
                } else {
                    if ((i & 24576) == 0) {
                        rvi0Var2 = rvi0Var;
                        i3 |= mv10Var2.h(rvi0Var2) ? 16384 : 8192;
                    }
                    if ((196608 & i) == 0) {
                        i3 |= mv10Var2.i(z) ? 131072 : 65536;
                    }
                    if ((1572864 & i) != 0) {
                        z4 = z2;
                        i3 |= mv10Var2.i(z4) ? 1048576 : 524288;
                    } else {
                        z4 = z2;
                    }
                    i6 = i2 & 128;
                    if (i6 != 0) {
                        if ((12582912 & i) == 0) {
                            i3 |= mv10Var2.i(z3) ? 8388608 : 4194304;
                        }
                        int i10 = i3;
                        if ((i & 100663296) == 0) {
                            i7 = i10 | (mv10Var2.j(finVar) ? 67108864 : 33554432);
                        } else {
                            i7 = i10;
                        }
                        if (mv10Var2.c0(i7 & 1, (i7 & 38347923) != 38347922)) {
                            function02 = i9 != 0 ? null : function0;
                            if (i4 != 0) {
                                ii1Var4 = di1.b;
                                i8 = i6;
                            } else {
                                i8 = i6;
                                ii1Var4 = ii1Var2;
                            }
                            rvi0 vvi0Var = i5 != 0 ? new vvi0(0.0f, 0.0f, 0.0f, 0.0f) : rvi0Var2;
                            boolean z6 = i8 != 0 ? false : z3;
                            int i11 = i7 >> 3;
                            int i12 = (i7 & 112) | 6 | (i11 & 896) | (i11 & 7168);
                            int i13 = i7 >> 6;
                            mv10Var = mv10Var2;
                            b(to60.S(-2023556909, true, new lwb(z, (Object) yq01Var, (Object) function02, (byte) 0), mv10Var2), d.a(kqd0.a, "CalpicoOtherAuthorItemContainer").A(nqd0Var), ii1Var4, vvi0Var, z4, z6, finVar, mv10Var, i12 | (57344 & i13) | (458752 & i13) | (i13 & 3670016), 0);
                            ii1Var3 = ii1Var4;
                            rvi0Var3 = vvi0Var;
                            z5 = z6;
                        } else {
                            mv10Var = mv10Var2;
                            mv10Var.f0();
                            function02 = function0;
                            ii1Var3 = ii1Var2;
                            rvi0Var3 = rvi0Var2;
                            z5 = z3;
                        }
                        xro0VarY = mv10Var.y();
                        if (xro0VarY != null) {
                            xro0VarY.d = new swb(yq01Var, nqd0Var, function02, ii1Var3, rvi0Var3, z, z2, z5, finVar, i, i2);
                            return;
                        }
                        return;
                    }
                    i3 |= 12582912;
                    int i102 = i3;
                    if ((i & 100663296) == 0) {
                    }
                    if (mv10Var2.c0(i7 & 1, (i7 & 38347923) != 38347922)) {
                    }
                    xro0VarY = mv10Var.y();
                    if (xro0VarY != null) {
                    }
                }
                rvi0Var2 = rvi0Var;
                if ((196608 & i) == 0) {
                }
                if ((1572864 & i) != 0) {
                }
                i6 = i2 & 128;
                if (i6 != 0) {
                }
                int i1022 = i3;
                if ((i & 100663296) == 0) {
                }
                if (mv10Var2.c0(i7 & 1, (i7 & 38347923) != 38347922)) {
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                }
            }
            ii1Var2 = ii1Var;
            i5 = i2 & 16;
            if (i5 != 0) {
            }
            rvi0Var2 = rvi0Var;
            if ((196608 & i) == 0) {
            }
            if ((1572864 & i) != 0) {
            }
            i6 = i2 & 128;
            if (i6 != 0) {
            }
            int i10222 = i3;
            if ((i & 100663296) == 0) {
            }
            if (mv10Var2.c0(i7 & 1, (i7 & 38347923) != 38347922)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        i4 = i2 & 8;
        if (i4 == 0) {
        }
        ii1Var2 = ii1Var;
        i5 = i2 & 16;
        if (i5 != 0) {
        }
        rvi0Var2 = rvi0Var;
        if ((196608 & i) == 0) {
        }
        if ((1572864 & i) != 0) {
        }
        i6 = i2 & 128;
        if (i6 != 0) {
        }
        int i102222 = i3;
        if ((i & 100663296) == 0) {
        }
        if (mv10Var2.c0(i7 & 1, (i7 & 38347923) != 38347922)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    public static final void d(vuc0 vuc0Var, boolean z, Function3 function3, nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var;
        nqd0 nqd0Var2;
        int i2;
        nqd0 nqd0Var3;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-686769482);
        int i3 = i | (mv10Var2.f(vuc0Var.ordinal()) ? 4 : 2) | (mv10Var2.i(z) ? 32 : 16) | (mv10Var2.j(function3) ? 256 : 128) | 3072;
        if (mv10Var2.c0(i3 & 1, (i3 & 1171) != 1170)) {
            mj9 mj9Var = di1.d;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "MessageSendStatus").A(b.g(kqd0Var, 1.0f));
            eob0 eob0VarC = i5a.c(mj9Var, false);
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
            mtn.M.getClass();
            if (mv10Var2.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var2.r0();
            if (mv10Var2.S) {
                mv10Var2.m(LayoutNode.t1);
            } else {
                mv10Var2.A0();
            }
            vpq0.l(mv10Var2, eob0VarC, jxd0.f);
            vpq0.l(mv10Var2, nok0VarN, jxd0.e);
            vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
            int iOrdinal = vuc0Var.ordinal();
            nqd0 nqd0Var4 = a;
            if (iOrdinal == 0) {
                mv10Var = mv10Var2;
                i2 = i3;
                nqd0Var2 = kqd0Var;
                nqd0Var3 = nqd0Var4;
                mv10Var.n0(901779922);
                if (z) {
                    mv10Var.n0(-2109550801);
                    pt61.R(R.string._383_res_0x7f13039e, d.a(nqd0Var2, "MessageSendStatus").A(nqd0Var3), on01.d, 6, 0, false, 0, 0, m2o0.c(mv10Var).n.e, 0, null, null, null, mv10Var, 48, 0, 16112);
                    mv10Var = mv10Var;
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(-2109222542);
                    mv10Var.s(false);
                }
                mv10Var.s(false);
            } else if (iOrdinal == 1) {
                mv10Var = mv10Var2;
                i2 = i3;
                nqd0Var2 = kqd0Var;
                nqd0Var3 = nqd0Var4;
                mv10Var.n0(901816628);
                mv10Var.s(false);
            } else if (iOrdinal == 2) {
                i2 = i3;
                nqd0Var2 = kqd0Var;
                nqd0Var3 = nqd0Var4;
                mv10Var2.n0(-2109155613);
                pt61.R(R.string._382_res_0x7f13039d, d.a(nqd0Var2, "MessageSendStatus").A(nqd0Var3), on01.d, 6, 0, false, 0, 0, m2o0.c(mv10Var2).m.a.f, 0, null, null, null, mv10Var2, 48, 0, 16112);
                mv10Var = mv10Var2;
                mv10Var.s(false);
            } else {
                if (iOrdinal != 3) {
                    throw evx0.w(901778322, mv10Var2, false);
                }
                mv10Var2.n0(-2108786589);
                long j = m2o0.c(mv10Var2).m.a.f;
                nqd0Var3 = nqd0Var4;
                i2 = i3;
                nqd0Var2 = kqd0Var;
                pt61.R(R.string._382_res_0x7f13039d, d.a(kqd0Var, "MessageSendStatus").A(nqd0Var4), on01.d, 6, 0, false, 0, 0, j, 0, null, null, null, mv10Var2, 48, 0, 16112);
                mv10Var = mv10Var2;
                mv10Var.s(false);
            }
            function3.invoke(nqd0Var3, mv10Var, Integer.valueOf(((i2 >> 3) & 112) | 6));
            mv10Var.s(true);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new fh6((Object) vuc0Var, z, (qs10) function3, nqd0Var2, i, (byte) 2);
        }
    }

    public static final void e(xa60 xa60Var, nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var;
        nqd0 nqd0Var2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-113748291);
        int i2 = (mv10Var2.h(xa60Var) ? 4 : 2) | i | 48;
        if (mv10Var2.c0(i2 & 1, (i2 & 19) != 18)) {
            String strM = xa60Var != null ? yna.m(xa60Var) : null;
            if (strM == null) {
                strM = "";
            }
            long j = m2o0.c(mv10Var2).n.e;
            tn01 tn01Var = on01.d;
            kqd0 kqd0Var = kqd0.a;
            mv10Var = mv10Var2;
            c8r0.c(strM, d.a(kqd0Var, "Timestamp").A(kqd0Var), tn01Var, 0, 0, false, 0, 0, j, 0, null, 0, null, null, mv10Var, 48, 0, 16120);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new th0(xa60Var, nqd0Var2, i, (byte) 3);
        }
    }

    public static final float f(bun bunVar) {
        dcx dcxVar = new dcx(12.0f);
        float f = ((u5c) ((mv10) bunVar).l(npd.b)).e;
        vvi0 vvi0Var = cwb.a;
        return ((dcx) dan.f0(dcxVar, new dcx(f - 16.0f))).a;
    }

    public static final float g(bun bunVar) {
        vvi0 vvi0Var = cwb.a;
        return ((dcx) dan.f0(new dcx(68.0f), new dcx(((u5c) ((mv10) bunVar).l(npd.b)).e))).a;
    }

    public static final vvi0 h(boolean z, boolean z2, bun bunVar) {
        float f;
        dcx dcxVar = new dcx(36.0f);
        if (!z) {
            dcxVar = null;
        }
        float f2 = dcxVar != null ? dcxVar.a : 0.0f;
        if (z2) {
            mv10 mv10Var = (mv10) bunVar;
            mv10Var.n0(-1297615935);
            mv10Var.s(false);
            f = 0.0f;
        } else {
            mv10 mv10Var2 = (mv10) bunVar;
            mv10Var2.n0(-1297573124);
            f = f(mv10Var2);
            mv10Var2.s(false);
        }
        return mwq.f(f2, 0.0f, f, 0.0f, 10);
    }
}
