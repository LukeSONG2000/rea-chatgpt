package defpackage;

import androidx.activity.result.contract.ActivityResultContracts$StartActivityForResult;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.io.IOException;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import org.chromium.net.PrivateKeyType;
import org.chromium.net.R;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class z671 {
    public static final fin a = new fin(-860804173, new min(18), false);
    public static final fin b = new fin(1449290666, new inl(14), false);
    public static final g0o0 c = new g0o0("list-item-type");
    public static final g0o0 d = new g0o0("bullet-list-item-level");
    public static final g0o0 e = new g0o0("ordered-list-item-number");
    public static final g0o0 f = new g0o0("heading-level");
    public static final g0o0 g = new g0o0("link-destination");
    public static final g0o0 h = new g0o0("paragraph-is-in-tight-list");
    public static final g0o0 i = new g0o0("code-block-info");

    /* JADX WARN: Removed duplicated region for block: B:100:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:101:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x015d  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0166  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x0542  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x0559  */
    /* JADX WARN: Removed duplicated region for block: B:245:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x010b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final v3s0 v3s0Var, final Function1 function1, final Function3 function3, nqd0 nqd0Var, String str, lxy0 lxy0Var, hb10 hb10Var, Function0 function0, Function0 function02, boolean z, Function4 function4, bun bunVar, final int i2, final int i3, final int i4) throws Throwable {
        int i5;
        nqd0 nqd0Var2;
        String str2;
        lxy0 lxy0Var2;
        int i6;
        hb10 hb10Var2;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        final Function4 function42;
        final nqd0 nqd0Var3;
        mv10 mv10Var;
        final String str3;
        final lxy0 lxy0Var3;
        final hb10 hb10Var3;
        final Function0 function03;
        final Function0 function04;
        final boolean z2;
        xro0 xro0VarY;
        String strU;
        nqd0 nqd0Var4;
        byte b2;
        lxy0 lxy0VarR;
        int i14;
        hb10 hb10Var4;
        Function0 function05;
        Function4 function43;
        int i15;
        Function0 function06;
        boolean z3;
        ij50 ij50Var;
        boolean z4;
        lxy0 lxy0Var4;
        String str4;
        Function0 function07;
        boolean z5;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(822316713);
        e36 e36Var = mv10Var2.a;
        if ((i2 & 6) == 0) {
            i5 = (mv10Var2.h(v3s0Var) ? 4 : 2) | i2;
        } else {
            i5 = i2;
        }
        if ((i2 & 48) == 0) {
            i5 |= mv10Var2.j(function1) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i5 |= mv10Var2.j(function3) ? 256 : 128;
        }
        int i16 = i4 & 8;
        if (i16 != 0) {
            i5 |= 3072;
        } else {
            if ((i2 & 3072) == 0) {
                nqd0Var2 = nqd0Var;
                i5 |= mv10Var2.h(nqd0Var2) ? 2048 : 1024;
            }
            if ((i2 & 24576) != 0) {
                if ((i4 & 16) == 0) {
                    str2 = str;
                    int i17 = mv10Var2.h(str2) ? 16384 : 8192;
                    i5 |= i17;
                } else {
                    str2 = str;
                }
                i5 |= i17;
            } else {
                str2 = str;
            }
            if ((196608 & i2) != 0) {
                if ((i4 & 32) == 0) {
                    lxy0Var2 = lxy0Var;
                    int i18 = mv10Var2.h(lxy0Var2) ? 131072 : 65536;
                    i5 |= i18;
                } else {
                    lxy0Var2 = lxy0Var;
                }
                i5 |= i18;
            } else {
                lxy0Var2 = lxy0Var;
            }
            i6 = i4 & 64;
            if (i6 == 0) {
                i5 |= 1572864;
                hb10Var2 = hb10Var;
            } else {
                hb10Var2 = hb10Var;
                if ((i2 & 1572864) == 0) {
                    i5 |= mv10Var2.h(hb10Var2) ? 1048576 : 524288;
                }
            }
            i7 = i4 & 128;
            if (i7 == 0) {
                i5 |= 12582912;
            } else if ((i2 & 12582912) == 0) {
                i5 |= mv10Var2.j(function0) ? 8388608 : 4194304;
            }
            i8 = i4 & 256;
            if (i8 != 0) {
                if ((i2 & 100663296) == 0) {
                    i9 = i8;
                    i5 |= mv10Var2.j(function02) ? 67108864 : 33554432;
                }
                i10 = i4 & 512;
                if (i10 != 0) {
                    i5 |= 805306368;
                } else if ((i2 & 805306368) == 0) {
                    i5 |= mv10Var2.i(z) ? 536870912 : 268435456;
                }
                i11 = i4 & 1024;
                if (i11 != 0) {
                    i13 = i3 | 6;
                    i12 = i11;
                } else if ((i3 & 6) == 0) {
                    i12 = i11;
                    i13 = i3 | (mv10Var2.j(function4) ? 4 : 2);
                } else {
                    i12 = i11;
                    i13 = i3;
                }
                if (mv10Var2.c0(i5 & 1, ((i5 & 306783379) == 306783378 && (i13 & 3) == 2) ? false : true)) {
                    mv10Var2.h0();
                    int i19 = i2 & 1;
                    kqd0 kqd0Var = kqd0.a;
                    if (i19 == 0 || mv10Var2.I()) {
                        nqd0 nqd0Var5 = i16 != 0 ? kqd0Var : nqd0Var2;
                        if ((i4 & 16) != 0) {
                            i5 &= -57345;
                            strU = o8p0.u((y3x0) c3x0.w.getValue(), mv10Var2);
                        } else {
                            strU = str2;
                        }
                        int i20 = i5;
                        if ((i4 & 32) != 0) {
                            nqd0Var4 = nqd0Var5;
                            b2 = 1;
                            lxy0VarR = c091.r("", 0L, mv10Var2, 6, 2);
                            i14 = i20 & (-458753);
                        } else {
                            nqd0Var4 = nqd0Var5;
                            b2 = 1;
                            lxy0VarR = lxy0Var2;
                            i14 = i20;
                        }
                        if (i6 != 0) {
                            Object objX = mv10Var2.X();
                            if (objX == ev00Var) {
                                objX = e1n.i(mv10Var2);
                            }
                            hb10Var4 = (hb10) objX;
                        } else {
                            hb10Var4 = hb10Var2;
                        }
                        Function0 function08 = i7 != 0 ? null : function0;
                        if (i9 != 0) {
                            Object objX2 = mv10Var2.X();
                            if (objX2 == ev00Var) {
                                objX2 = new xr8(b2);
                                mv10Var2.x0(objX2);
                            }
                            function05 = (Function0) objX2;
                        } else {
                            function05 = function02;
                        }
                        boolean z6 = i10 != 0 ? false : z;
                        if (i12 != 0) {
                            i15 = i14;
                            function06 = function08;
                            z3 = z6;
                            str2 = strU;
                            function43 = null;
                        } else {
                            function43 = function4;
                            i15 = i14;
                            function06 = function08;
                            z3 = z6;
                            str2 = strU;
                        }
                        hb10Var2 = hb10Var4;
                        nqd0Var2 = nqd0Var4;
                    } else {
                        mv10Var2.f0();
                        if ((i4 & 16) != 0) {
                            i5 &= -57345;
                        }
                        if ((i4 & 32) != 0) {
                            i5 &= -458753;
                        }
                        function06 = function0;
                        z3 = z;
                        function43 = function4;
                        i15 = i5;
                        lxy0VarR = lxy0Var2;
                        function05 = function02;
                    }
                    mv10Var2.t();
                    final long j = m2o0.c(mv10Var2).c.a;
                    t470 t470VarN = c1s0.N(mv10Var2);
                    ij50 ij50VarN = lim.N(mv10Var2);
                    if (function06 != null || (z3 && ij50VarN.e())) {
                        ij50Var = ij50VarN;
                        z4 = true;
                    } else {
                        ij50Var = ij50VarN;
                        z4 = false;
                    }
                    final lxy0 lxy0Var5 = lxy0VarR;
                    Object objX3 = mv10Var2.X();
                    if (objX3 == ev00Var) {
                        objX3 = oqq0.q(Boolean.FALSE);
                        mv10Var2.x0(objX3);
                    }
                    final a5e0 a5e0Var = (a5e0) objX3;
                    Object objX4 = mv10Var2.X();
                    if (objX4 == ev00Var) {
                        objX4 = oqq0.q(Boolean.FALSE);
                        mv10Var2.x0(objX4);
                    }
                    a5e0 a5e0Var2 = (a5e0) objX4;
                    final String str5 = str2;
                    boolean zBooleanValue = ((Boolean) a5e0Var.getValue()).booleanValue();
                    final Function0 function09 = function05;
                    boolean z7 = ij50Var.c() || ij50Var.b() > 0.0f;
                    final hb10 hb10Var5 = hb10Var2;
                    Object objX5 = mv10Var2.X();
                    if (objX5 == ev00Var) {
                        objX5 = new mn2(a5e0Var2, (byte) 2);
                        mv10Var2.x0(objX5);
                    }
                    eq81.a(zBooleanValue, z7, (Function1) objX5, mv10Var2, 384);
                    nqd0 nqd0Var6 = nqd0Var2;
                    nqd0 nqd0VarA = d.a(kqd0Var, "BottomSearchBar").A(mwq.V(to60.F(b.g(nqd0Var2, 1.0f), v3s0Var, 2, m2o0.c(mv10Var2).c.g, false, mv10Var2, 8).A(l2y.a), 0.0f, 8.0f, 0.0f, 0.0f, 13).A(d.a(kqd0Var, "BottomSearchBar").A((nqd0) function3.invoke(new qz9(ot2.b(((!((Boolean) a5e0Var.getValue()).booleanValue() || ((Boolean) a5e0Var2.getValue()).booleanValue()) && lxy0Var5.d().c.length() <= 0) ? 0.0f : 1.0f, null, null, null, mv10Var2, 0, 30), emw0.class, "value", "getValue()Ljava/lang/Object;", 0, (byte) 0), mv10Var2, Integer.valueOf((i15 >> 3) & 112)))));
                    eob0 eob0VarC = i5a.c(di1.b, false);
                    int iHashCode = Long.hashCode(mv10Var2.T);
                    nok0 nok0VarN = mv10Var2.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
                    mtn.M.getClass();
                    if (e36Var == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var2.r0();
                    boolean z8 = mv10Var2.S;
                    khx khxVar = LayoutNode.t1;
                    if (z8) {
                        mv10Var2.m(khxVar);
                    } else {
                        mv10Var2.A0();
                    }
                    hkd hkdVar = jxd0.f;
                    vpq0.l(mv10Var2, eob0VarC, hkdVar);
                    n13 n13Var = jxd0.e;
                    vpq0.l(mv10Var2, nok0VarN, n13Var);
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    jac jacVar = jxd0.g;
                    vpq0.l(mv10Var2, numValueOf, jacVar);
                    vpq0.k(mv10Var2);
                    drb drbVar = jxd0.d;
                    vpq0.l(mv10Var2, nqd0VarK, drbVar);
                    lj9 lj9Var = di1.l;
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "BottomSearchBar").A(b.g(kqd0Var, 1.0f));
                    boolean z9 = z3;
                    f3r0 f3r0VarA = d3r0.a(ist.a, lj9Var, mv10Var2, 48);
                    int iHashCode2 = Long.hashCode(mv10Var2.T);
                    nok0 nok0VarN2 = mv10Var2.n();
                    nqd0 nqd0VarK2 = ixd0.K(mv10Var2, nqd0VarA2);
                    if (e36Var == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var2.r0();
                    boolean z10 = z4;
                    if (mv10Var2.S) {
                        mv10Var2.m(khxVar);
                    } else {
                        mv10Var2.A0();
                    }
                    vpq0.l(mv10Var2, f3r0VarA, hkdVar);
                    vpq0.l(mv10Var2, nok0VarN2, n13Var);
                    e1n.x(iHashCode2, mv10Var2, jacVar, mv10Var2);
                    vpq0.l(mv10Var2, nqd0VarK2, drbVar);
                    rit0 rit0Var = sit0.d;
                    i3r0 i3r0Var = i3r0.a;
                    to60.c(d.a(kqd0Var, "BottomSearchBar").A(i3r0Var.a(1.0f, kqd0Var, true)), j, 0L, null, rit0Var, null, null, false, null, to60.S(1441455278, true, new Function2() { // from class: lz9
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            bun bunVar2 = (bun) obj;
                            int iIntValue = ((Integer) obj2).intValue();
                            mv10 mv10Var3 = (mv10) bunVar2;
                            if (mv10Var3.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                long j2 = m2o0.c(mv10Var3).f.d.b;
                                d740 d740Var = d740.c;
                                float f2 = bbv0.r;
                                kqd0 kqd0Var2 = kqd0.a;
                                nqd0 nqd0VarA3 = d.a(kqd0Var2, "BottomSearchBar").A(b.k(kqd0Var2, f2, 0.0f, 2));
                                Function0 function010 = function09;
                                boolean zH = mv10Var3.h(function010);
                                Object objX6 = mv10Var3.X();
                                if (zH || objX6 == ly5.c) {
                                    objX6 = new fq7((Object) function010, (Object) a5e0Var, (byte) 4);
                                    mv10Var3.x0(objX6);
                                }
                                ob81.w(nqd0VarA3, null, str5, false, hb10Var5, (Function1) objX6, true, new r0n(j2), false, function1, lxy0Var5, j, null, null, d740Var, null, mv10Var3, 1572864, 24960, 41226);
                            } else {
                                mv10Var3.f0();
                            }
                            return a011.a;
                        }
                    }, mv10Var2), mv10Var2, 805306368, 492);
                    Function4 function44 = function43;
                    if (function44 != null) {
                        mv10Var2.n0(1135500426);
                        boolean z11 = !((Boolean) a5e0Var.getValue()).booleanValue() || ((Boolean) a5e0Var2.getValue()).booleanValue();
                        nqd0 nqd0VarA3 = d.a(kqd0Var, "BottomSearchBar");
                        eny enyVarF = xmy.f(null, 3);
                        kj9 kj9Var = di1.p;
                        lxy0Var4 = lxy0Var5;
                        str4 = str5;
                        function07 = function09;
                        o4a.d(i3r0Var, z11, nqd0VarA3, enyVarF.a(xmy.c(dve.f0(0.0f, 400.0f, null, 5), kj9Var, 12)), xmy.g(null, 3).a(xmy.l(dve.f0(0.0f, 400.0f, null, 5), kj9Var, 12)), null, to60.S(-1104660410, true, new gm6(function44, (byte) 4), mv10Var2), mv10Var2, 1572870, 18);
                        mv10Var2.s(false);
                    } else {
                        lxy0Var4 = lxy0Var5;
                        str4 = str5;
                        function07 = function09;
                        mv10Var2.n0(1136827567);
                        mv10Var2.s(false);
                    }
                    boolean zJ = ((i15 & 1879048192) == 536870912) | mv10Var2.j(t470VarN) | ((i15 & 29360128) == 8388608);
                    Object objX6 = mv10Var2.X();
                    if (zJ || objX6 == ev00Var) {
                        z5 = true;
                        objX6 = new vu9(z9, t470VarN, function06, 1 == true ? 1 : 0);
                        mv10Var2.x0(objX6);
                    } else {
                        z5 = true;
                    }
                    b(0, mv10Var2, d.a(kqd0Var, "BottomSearchBar"), (Function0) objX6, z10);
                    mv10Var2.s(z5);
                    mv10Var2.s(z5);
                    function04 = function07;
                    lxy0Var3 = lxy0Var4;
                    function03 = function06;
                    mv10Var = mv10Var2;
                    hb10Var3 = hb10Var5;
                    function42 = function44;
                    nqd0Var3 = nqd0Var6;
                    str3 = str4;
                    z2 = z9;
                } else {
                    mv10Var2.f0();
                    function42 = function4;
                    nqd0Var3 = nqd0Var2;
                    mv10Var = mv10Var2;
                    str3 = str2;
                    lxy0Var3 = lxy0Var2;
                    hb10Var3 = hb10Var2;
                    function03 = function0;
                    function04 = function02;
                    z2 = z;
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new Function2() { // from class: mz9
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) throws Throwable {
                            ((Integer) obj2).getClass();
                            int iS = hmb0.S(i2 | 1);
                            int iS2 = hmb0.S(i3);
                            z671.a(v3s0Var, function1, function3, nqd0Var3, str3, lxy0Var3, hb10Var3, function03, function04, z2, function42, (bun) obj, iS, iS2, i4);
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            i5 |= 100663296;
            i9 = i8;
            i10 = i4 & 512;
            if (i10 != 0) {
            }
            i11 = i4 & 1024;
            if (i11 != 0) {
            }
            if (mv10Var2.c0(i5 & 1, ((i5 & 306783379) == 306783378 && (i13 & 3) == 2) ? false : true)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        nqd0Var2 = nqd0Var;
        if ((i2 & 24576) != 0) {
        }
        if ((196608 & i2) != 0) {
        }
        i6 = i4 & 64;
        if (i6 == 0) {
        }
        i7 = i4 & 128;
        if (i7 == 0) {
        }
        i8 = i4 & 256;
        if (i8 != 0) {
        }
        i9 = i8;
        i10 = i4 & 512;
        if (i10 != 0) {
        }
        i11 = i4 & 1024;
        if (i11 != 0) {
        }
        if (mv10Var2.c0(i5 & 1, ((i5 & 306783379) == 306783378 && (i13 & 3) == 2) ? false : true)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    public static final void b(int i2, bun bunVar, nqd0 nqd0Var, Function0 function0, boolean z) {
        nqd0 nqd0Var2;
        kqd0 kqd0Var;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-898189709);
        int i3 = (mv10Var.i(z) ? 4 : 2) | i2 | (mv10Var.j(function0) ? 32 : 16) | 384;
        byte b2 = 0;
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            emw0 emw0VarB = ot2.b(z ? 1.0f : 0.0f, dve.f0(0.0f, 400.0f, null, 5), "closeButtonProgress", null, mv10Var, 3120, 20);
            kqd0 kqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var2, "BottomSearchBarCloseButton");
            float f2 = bbv0.a;
            nqd0 nqd0VarA2 = nqd0VarA.A(b.w(kqd0Var2, ((Number) emw0VarB.getValue()).floatValue() * 60.0f));
            eob0 eob0VarC = i5a.c(di1.b, false);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA2);
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
            boolean zH = mv10Var.h(emw0VarB);
            Object objX = mv10Var.X();
            if (zH || objX == ly5.c) {
                objX = new oz9(emw0VarB, b2);
                mv10Var.x0(objX);
            }
            Function0 function02 = (Function0) objX;
            if (((Number) function02.invoke()).floatValue() > 0.0f) {
                mv10Var.n0(284493678);
                kqd0Var = kqd0Var2;
                to60.f(function02, d.a(kqd0Var2, "BottomSearchBarCloseButton").A(y5a.a.a(b.n(kqd0Var2, 48.0f), di1.g)), m2o0.c(mv10Var).c.a, 0L, null, sit0.d, to60.S(-2100352076, true, new pz9(function0, b2), mv10Var), mv10Var, 1572864, 24);
                mv10Var.s(false);
            } else {
                kqd0Var = kqd0Var2;
                mv10Var.n0(284910101);
                mv10Var.s(false);
            }
            mv10Var.s(true);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new kj5(z, function0, nqd0Var2, i2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0515  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x053e  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x054a  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x054c  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x0566  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x0574  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x05af  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x0684  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x06fe  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x0714  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x0721  */
    /* JADX WARN: Type inference failed for: r3v24 */
    /* JADX WARN: Type inference failed for: r3v27 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(final zth0 zth0Var, rth0 rth0Var, Function1 function1, nqd0 nqd0Var, bun bunVar, int i2) {
        int i3;
        final Function1 function12;
        mv10 mv10Var;
        boolean z;
        auh0 auh0Var;
        kqd0 kqd0Var;
        boolean z2;
        int i4;
        boolean z3;
        int i5;
        auh0 auh0Var2;
        String str;
        auh0 auh0Var3;
        auh0 auh0Var4;
        long j;
        mv10 mv10Var2;
        final boolean z4;
        boolean zI;
        Object objX;
        List listU;
        auh0 auh0Var5;
        int i6;
        byte b2;
        mv10 mv10Var3;
        int i7;
        mv10 mv10Var4;
        int i8;
        List list;
        mv10 mv10Var5;
        long j2;
        mv10 mv10Var6;
        String str2;
        boolean z5;
        boolean z6 = zth0Var.t;
        Object obj = ly5.c;
        mv10 mv10Var7 = (mv10) bunVar;
        mv10Var7.p0(105359515);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? mv10Var7.h(zth0Var) : mv10Var7.j(zth0Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? mv10Var7.h(rth0Var) : mv10Var7.j(rth0Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var7.j(function1) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var7.h(nqd0Var) ? 2048 : 1024;
        }
        byte b3 = 1;
        int i9 = i3;
        if (mv10Var7.c0(i9 & 1, (i3 & 1171) != 1170)) {
            frh0 frh0Var = rth0Var.a;
            za6 za6Var = new za6(16.0f, true, new tl((byte) 3));
            nqd0 nqd0VarS = mwq.S(kho0.H(nqd0Var, kho0.B(mv10Var7), false, 14), 16.0f, 32.0f);
            kqd0 kqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var2, "OrbitPhoneContent").A(nqd0VarS);
            p6n p6nVarA = n6n.a(za6Var, di1.n, mv10Var7, 0);
            int iHashCode = Long.hashCode(mv10Var7.T);
            nok0 nok0VarN = mv10Var7.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var7, nqd0VarA);
            mtn.M.getClass();
            if (mv10Var7.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var7.r0();
            if (mv10Var7.S) {
                mv10Var7.m(LayoutNode.t1);
            } else {
                mv10Var7.A0();
            }
            vpq0.l(mv10Var7, p6nVarA, jxd0.f);
            vpq0.l(mv10Var7, nok0VarN, jxd0.e);
            vpq0.l(mv10Var7, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var7);
            vpq0.l(mv10Var7, nqd0VarK, jxd0.d);
            boolean z7 = zth0Var.i;
            auh0 auh0Var6 = zth0Var.u;
            boolean z8 = zth0Var.q;
            auh0 auh0Var7 = auh0.b;
            auh0 auh0Var8 = auh0.c;
            if (z6) {
                mv10Var7.n0(-2009286155);
                sn01 sn01Var = on01.h.b;
                long j3 = m2o0.c(mv10Var7).n.e;
                Object objX2 = mv10Var7.X();
                if (objX2 == obj) {
                    objX2 = new wbi0(b3);
                    mv10Var7.x0(objX2);
                }
                z2 = z8;
                i5 = 3;
                z = z6;
                z3 = z7;
                auh0Var = auh0Var8;
                twp twpVar = null;
                pt61.R(R.string._1163_res_0x7f13128a, d.a(kqd0Var2, "OrbitPhoneContent").A(yts0.b(kqd0Var2, false, (Function1) objX2)), sn01Var, 0, 0, false, 0, 0, j3, 0, null, null, null, mv10Var7, 0, 0, 16120);
                mv10 mv10Var8 = mv10Var7;
                fks fksVar = zth0Var.e;
                if (fksVar == null) {
                    mv10Var8.n0(-2008990416);
                    mv10Var8.s(false);
                    i4 = i9;
                    kqd0Var = kqd0Var2;
                    mv10Var6 = mv10Var8;
                } else {
                    mv10Var8.n0(-2008990415);
                    Object objX3 = mv10Var8.X();
                    if (objX3 == obj) {
                        objX3 = e1n.i(mv10Var8);
                    }
                    hb10 hb10Var = (hb10) objX3;
                    Object objX4 = mv10Var8.X();
                    if (objX4 == obj) {
                        objX4 = new ajk(hb10Var, twpVar, (byte) 1);
                        mv10Var8.x0(objX4);
                    }
                    yyx.l(mv10Var8, hb10Var, (Function2) objX4);
                    String str3 = zth0Var.c;
                    List list2 = zth0Var.d;
                    boolean z9 = !z2;
                    nqd0 nqd0VarS2 = bl31.s(kqd0Var2, hb10Var);
                    Object objX5 = mv10Var8.X();
                    if (objX5 == obj) {
                        objX5 = new k0f0((byte) 5);
                        mv10Var8.x0(objX5);
                    }
                    nqd0 nqd0VarB = yts0.b(nqd0VarS2, false, (Function1) objX5);
                    String strE = ewp0.E(mv10Var8, R.string._1174_res_0x7f13129b);
                    w2z0 w2z0VarF = sdn.f(on01.a, 0L, 63);
                    if (m2o0.c(mv10Var8).a.a) {
                        mv10Var8.n0(-1689481954);
                        j2 = m2o0.c(mv10Var8).c.g;
                    } else {
                        mv10Var8.n0(-1689481056);
                        j2 = m2o0.c(mv10Var8).c.d;
                    }
                    mv10Var8.s(false);
                    long j4 = j2;
                    nqd0 nqd0VarG = b.g(kqd0Var2, 1.0f);
                    int i10 = i9 & 896;
                    boolean z10 = i10 == 256;
                    Object objX6 = mv10Var8.X();
                    if (z10 || objX6 == obj) {
                        objX6 = new fm6(function1, (byte) 24);
                        mv10Var8.x0(objX6);
                    }
                    Function1 function13 = (Function1) objX6;
                    boolean z11 = i10 == 256;
                    Object objX7 = mv10Var8.X();
                    if (z11 || objX7 == obj) {
                        objX7 = new ds6(function1, (byte) 16);
                        mv10Var8.x0(objX7);
                    }
                    Function1 function14 = (Function1) objX7;
                    Object objX8 = mv10Var8.X();
                    if (objX8 == obj) {
                        objX8 = new xot0((byte) 2);
                        mv10Var8.x0(objX8);
                    }
                    i4 = i9;
                    kqd0Var = kqd0Var2;
                    v681.h(str3, fksVar, list2, true, function13, function14, (Function1) objX8, true, nqd0VarG, nqd0VarB, false, strE, w2z0VarF, j4, new dcx(16.0f), z9, mv10Var8, 114822144, 1024);
                    mv10 mv10Var9 = mv10Var8;
                    mv10Var9.s(false);
                    mv10Var6 = mv10Var9;
                }
                if (zth0Var.f) {
                    mv10Var6.n0(-2007395341);
                    str2 = "OrbitPhoneContent";
                    pt61.T(R.string._1188_res_0x7f1312af, d.a(kqd0Var, str2), null, m2o0.c(mv10Var6).m.a.f, mv10Var6, 0, 54);
                    z5 = false;
                    mv10Var6.s(false);
                } else {
                    str2 = "OrbitPhoneContent";
                    z5 = false;
                    mv10Var6.n0(-2007274255);
                    mv10Var6.s(false);
                }
                mv10Var6.s(z5);
                str = str2;
                auh0Var3 = auh0Var6;
                auh0Var2 = auh0Var7;
                mv10Var5 = mv10Var6;
            } else {
                z = z6;
                auh0Var = auh0Var8;
                kqd0Var = kqd0Var2;
                z2 = z8;
                i4 = i9;
                z3 = z7;
                i5 = 3;
                if (auh0Var6 == auh0Var7) {
                    mv10Var7.n0(-2007166375);
                    sn01 sn01Var2 = on01.h.b;
                    long j5 = m2o0.c(mv10Var7).n.e;
                    Object objX9 = mv10Var7.X();
                    if (objX9 == obj) {
                        objX9 = new zs90((byte) 18);
                        mv10Var7.x0(objX9);
                    }
                    auh0Var2 = auh0Var7;
                    str = "OrbitPhoneContent";
                    pt61.R(R.string._118c_res_0x7f1312b3, d.a(kqd0Var, "OrbitPhoneContent").A(yts0.b(kqd0Var, false, (Function1) objX9)), sn01Var2, 0, 0, false, 0, 0, j5, 0, null, null, null, mv10Var7, 0, 0, 16120);
                    Object objX10 = mv10Var7.X();
                    if (objX10 == obj) {
                        objX10 = e1n.i(mv10Var7);
                    }
                    hb10 hb10Var2 = (hb10) objX10;
                    Object objX11 = mv10Var7.X();
                    if (objX11 == obj) {
                        objX11 = new hni(hb10Var2, null, (byte) 10);
                        mv10Var7.x0(objX11);
                    }
                    yyx.l(mv10Var7, hb10Var2, (Function2) objX11);
                    String str4 = zth0Var.g;
                    nqd0 nqd0VarS3 = bl31.s(kqd0Var, hb10Var2);
                    if (m2o0.c(mv10Var7).a.a) {
                        mv10Var7.n0(-618913931);
                        j = m2o0.c(mv10Var7).c.g;
                        mv10Var7.s(false);
                    } else {
                        mv10Var7.n0(-618913412);
                        mv10Var7.s(false);
                        j = r0n.k;
                    }
                    long j6 = j;
                    long j7 = m2o0.c(mv10Var7).n.e;
                    nqd0 nqd0VarA2 = d.a(kqd0Var, str).A(b.g(kqd0Var, 1.0f));
                    nqd0 nqd0VarA3 = d.a(kqd0Var, str).A(nqd0VarS3);
                    nqd0 nqd0VarA4 = d.a(kqd0Var, str);
                    boolean z12 = (i4 & 896) == 256;
                    Object objX12 = mv10Var7.X();
                    if (z12 || objX12 == obj) {
                        objX12 = new dyc(function1, (byte) 13);
                        mv10Var7.x0(objX12);
                    }
                    pqi0.b(nqd0VarA2, nqd0VarA3, nqd0VarA4, (Function1) objX12, null, str4, 0, false, null, null, null, null, null, null, j6, j7, false, null, mv10Var7, 6, 0, 425940);
                    String str5 = frh0Var != null ? frh0Var.b : null;
                    c8r0.c(ewp0.D(R.string._1180_res_0x7f1312a7, new Object[]{str5 != null ? str5 : ""}, mv10Var7), d.a(kqd0Var, str), on01.d, 0, 0, false, 0, 0, m2o0.c(mv10Var7).n.d, 0, null, 0, null, null, mv10Var7, 0, 0, 16122);
                    mv10 mv10Var10 = mv10Var7;
                    mv10Var10.s(false);
                    auh0Var3 = auh0Var6;
                    mv10Var5 = mv10Var10;
                } else {
                    auh0Var2 = auh0Var7;
                    str = "OrbitPhoneContent";
                    if (auh0Var6 == auh0Var) {
                        mv10Var7.n0(-2005970333);
                        sn01 sn01Var3 = on01.h.b;
                        Object objX13 = mv10Var7.X();
                        if (objX13 == obj) {
                            objX13 = new f360((byte) 16);
                            mv10Var7.x0(objX13);
                        }
                        auh0Var4 = auh0Var;
                        auh0Var3 = auh0Var6;
                        pt61.R(R.string._1161_res_0x7f131288, d.a(kqd0Var, str).A(yts0.b(kqd0Var, false, (Function1) objX13)), sn01Var3, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var7, 0, 0, 16376);
                        String str6 = frh0Var != null ? frh0Var.b : null;
                        if (str6 == null) {
                            str6 = "";
                        }
                        c8r0.f(str6, d.a(kqd0Var, str), null, m2o0.c(mv10Var7).n.d, null, null, mv10Var7, 0, 54);
                        mv10 mv10Var11 = mv10Var7;
                        mv10Var11.s(false);
                        mv10Var2 = mv10Var11;
                    } else {
                        auh0Var3 = auh0Var6;
                        auh0Var4 = auh0Var;
                        mv10Var7.n0(-618886985);
                        pt61.T(R.string._1187_res_0x7f1312ae, d.a(kqd0Var, str), null, 0L, mv10Var7, 0, 62);
                        mv10Var7.s(false);
                        mv10Var2 = mv10Var7;
                    }
                    z4 = !z3 || auh0Var3 == auh0.d;
                    kta ktaVar = kta.a;
                    qta qtaVar = qta.c;
                    gta gtaVar = new gta(ktaVar, qtaVar);
                    boolean z13 = z4 ? zth0Var.x || zth0Var.z || zth0Var.A : !z2;
                    boolean z14 = (z2 || zth0Var.r) ? false : true;
                    nqd0 nqd0VarG2 = b.g(kqd0Var, 1.0f);
                    int i11 = i4 & 896;
                    zI = ((i4 & 14) != 4 || ((i4 & 8) != 0 && mv10Var2.j(zth0Var))) | (i11 != 256) | mv10Var2.i(z4);
                    objX = mv10Var2.X();
                    if (!zI || objX == obj) {
                        function12 = function1;
                        objX = new Function0() { // from class: zci0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                Object obj2;
                                if (z4) {
                                    obj2 = urh0.a;
                                } else {
                                    zth0 zth0Var2 = zth0Var;
                                    obj2 = zth0Var2.t ? xrh0.a : zth0Var2.u == auh0.b ? bsh0.a : nrh0.a;
                                }
                                function12.invoke(obj2);
                                return a011.a;
                            }
                        };
                        mv10Var2.x0(objX);
                    } else {
                        function12 = function1;
                    }
                    mv10 mv10Var12 = mv10Var2;
                    hwa.d((Function0) objX, d.a(kqd0Var, str).A(nqd0VarG2), gtaVar, z13, z14, null, null, to60.S(196643130, true, new rpc(z4, zth0Var, (byte) 1), mv10Var2), mv10Var12, 100663856, 224);
                    mv10 mv10Var13 = mv10Var12;
                    listU = sgy.a;
                    if (auh0Var3 != auh0Var2) {
                        mv10Var13.n0(-2004211083);
                        Object[] objArr = new Object[0];
                        if (z2 || z3) {
                            i8 = 0;
                            mv10Var13.n0(-2003975514);
                            mv10Var13.s(false);
                            list = listU;
                        } else {
                            mv10Var13.n0(-2003893054);
                            boolean z15 = i11 == 256;
                            Object objX14 = mv10Var13.X();
                            if (z15 || objX14 == obj) {
                                objX14 = new kqf0(function12, (byte) 5);
                                mv10Var13.x0(objX14);
                            }
                            List listSingletonList = Collections.singletonList(new f03("send_again", (Function0) objX14));
                            i8 = 0;
                            mv10Var13.s(false);
                            list = listSingletonList;
                        }
                        c8r0.b(et81.d(R.string._117d_res_0x7f1312a4, objArr, list, null, null, new c1z0(new i8w0(((b8) mv10Var13.l(e8.a)).u(mv10Var13, i8), 0L, (ig10) null, (yf10) null, (ag10) null, (ee10) null, (String) null, 0L, (r19) null, (ryy0) null, (x5a0) null, 0L, (mry0) null, (oit0) null, 65534), null, 14), mv10Var13, 52), d.a(kqd0Var, str).A(b.g(kqd0Var, 1.0f)), on01.d, 3, 0, false, 0, 0, m2o0.c(mv10Var13).n.d, 0, null, 0, null, null, null, mv10Var13, 48, 0, 32496);
                        mv10 mv10Var14 = mv10Var13;
                        mv10Var14.s(false);
                        i6 = 0;
                        auh0Var5 = auh0Var4;
                        mv10Var3 = mv10Var14;
                    } else {
                        auh0 auh0Var9 = auh0Var4;
                        if (auh0Var3 == auh0Var9) {
                            mv10Var13.n0(-2003327645);
                            gta gtaVar2 = new gta(lta.a, qtaVar);
                            boolean z16 = zth0Var.A;
                            boolean z17 = zth0Var.r;
                            nqd0 nqd0VarG3 = b.g(kqd0Var, 1.0f);
                            boolean z18 = i11 == 256;
                            Object objX15 = mv10Var13.X();
                            if (z18 || objX15 == obj) {
                                b2 = 0;
                                objX15 = new yci0(function12, b2);
                                mv10Var13.x0(objX15);
                            } else {
                                b2 = 0;
                            }
                            auh0Var5 = auh0Var9;
                            boolean z19 = b2;
                            hwa.d((Function0) objX15, d.a(kqd0Var, str).A(nqd0VarG3), gtaVar2, z16, z17, null, null, ju81.a, mv10Var13, 100663856, 224);
                            mv10 mv10Var15 = mv10Var13;
                            mv10Var15.s(z19);
                            i6 = z19;
                            mv10Var3 = mv10Var15;
                        } else {
                            auh0Var5 = auh0Var9;
                            i6 = 0;
                            mv10Var13.n0(-2002904495);
                            mv10Var13.s(false);
                            mv10Var3 = mv10Var13;
                        }
                    }
                    if (!z || auh0Var3 == auh0Var5) {
                        mv10Var3.n0(-2002776682);
                        y911 y911Var = (y911) mv10Var3.l(cjo.s);
                        Object objJ = np11.J(mv10Var3);
                        Object[] objArr2 = new Object[i6];
                        if (z2) {
                            mv10Var3.n0(-2002369528);
                            boolean zJ = mv10Var3.j(y911Var) | mv10Var3.j(objJ);
                            Object objX16 = mv10Var3.X();
                            if (zJ || objX16 == obj) {
                                objX16 = new wku(y911Var, objJ, (byte) 27);
                                mv10Var3.x0(objX16);
                            }
                            f03 f03Var = new f03("learn_more", (Function0) objX16);
                            boolean zJ2 = mv10Var3.j(y911Var);
                            Object objX17 = mv10Var3.X();
                            if (zJ2 || objX17 == obj) {
                                objX17 = new et50(y911Var, (byte) 1);
                                mv10Var3.x0(objX17);
                            }
                            f03 f03Var2 = new f03("privacy_policy", (Function0) objX17);
                            boolean zJ3 = mv10Var3.j(y911Var);
                            Object objX18 = mv10Var3.X();
                            if (zJ3 || objX18 == obj) {
                                objX18 = new y9a0(y911Var, (byte) 1);
                                mv10Var3.x0(objX18);
                            }
                            listU = zx6.U(f03Var, f03Var2, new f03("terms", (Function0) objX18));
                            i7 = 0;
                            mv10Var3.s(false);
                        } else {
                            mv10Var3.n0(-2002470650);
                            mv10Var3.s(i6);
                            i7 = i6;
                        }
                        mv10 mv10Var16 = mv10Var3;
                        c8r0.b(et81.d(R.string._1169_res_0x7f131290, objArr2, listU, null, null, new c1z0(new i8w0(((b8) mv10Var3.l(e8.a)).u(mv10Var3, i7), 0L, (ig10) null, (yf10) null, (ag10) null, (ee10) null, (String) null, 0L, (r19) null, (ryy0) null, (x5a0) null, 0L, (mry0) null, (oit0) null, 65534), null, 14), mv10Var16, 52), d.a(kqd0Var, str).A(b.g(kqd0Var, 1.0f)), on01.d, 3, 0, false, 0, 0, m2o0.c(mv10Var16).n.d, i5 | (((66305 >> 8) & PrivateKeyType.INVALID) << 8) | (((66305 >> 16) & PrivateKeyType.INVALID) << 16), null, 0, null, null, null, mv10Var16, 48, 0, 31984);
                        mv10 mv10Var17 = mv10Var16;
                        mv10Var17.s(false);
                        mv10Var4 = mv10Var17;
                    } else {
                        mv10Var3.n0(-2001213135);
                        mv10Var3.s(i6);
                        mv10Var4 = mv10Var3;
                    }
                    mv10Var4.s(true);
                    mv10Var = mv10Var4;
                }
            }
            auh0Var4 = auh0Var;
            mv10Var2 = mv10Var5;
            if (z3) {
                kta ktaVar2 = kta.a;
                qta qtaVar2 = qta.c;
                gta gtaVar3 = new gta(ktaVar2, qtaVar2);
                if (z4) {
                }
                if (z2) {
                    nqd0 nqd0VarG22 = b.g(kqd0Var, 1.0f);
                    int i112 = i4 & 896;
                    if ((i4 & 14) != 4) {
                        zI = ((i4 & 14) != 4 || ((i4 & 8) != 0 && mv10Var2.j(zth0Var))) | (i112 != 256) | mv10Var2.i(z4);
                        objX = mv10Var2.X();
                        if (zI) {
                            function12 = function1;
                            objX = new Function0() { // from class: zci0
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    Object obj2;
                                    if (z4) {
                                        obj2 = urh0.a;
                                    } else {
                                        zth0 zth0Var2 = zth0Var;
                                        obj2 = zth0Var2.t ? xrh0.a : zth0Var2.u == auh0.b ? bsh0.a : nrh0.a;
                                    }
                                    function12.invoke(obj2);
                                    return a011.a;
                                }
                            };
                            mv10Var2.x0(objX);
                            mv10 mv10Var122 = mv10Var2;
                            hwa.d((Function0) objX, d.a(kqd0Var, str).A(nqd0VarG22), gtaVar3, z13, z14, null, null, to60.S(196643130, true, new rpc(z4, zth0Var, (byte) 1), mv10Var2), mv10Var122, 100663856, 224);
                            mv10 mv10Var132 = mv10Var122;
                            listU = sgy.a;
                            if (auh0Var3 != auh0Var2) {
                            }
                            if (z) {
                                mv10Var3.n0(-2002776682);
                                y911 y911Var2 = (y911) mv10Var3.l(cjo.s);
                                Object objJ2 = np11.J(mv10Var3);
                                Object[] objArr22 = new Object[i6];
                                if (z2) {
                                }
                                mv10 mv10Var162 = mv10Var3;
                                c8r0.b(et81.d(R.string._1169_res_0x7f131290, objArr22, listU, null, null, new c1z0(new i8w0(((b8) mv10Var3.l(e8.a)).u(mv10Var3, i7), 0L, (ig10) null, (yf10) null, (ag10) null, (ee10) null, (String) null, 0L, (r19) null, (ryy0) null, (x5a0) null, 0L, (mry0) null, (oit0) null, 65534), null, 14), mv10Var162, 52), d.a(kqd0Var, str).A(b.g(kqd0Var, 1.0f)), on01.d, 3, 0, false, 0, 0, m2o0.c(mv10Var162).n.d, i5 | (((66305 >> 8) & PrivateKeyType.INVALID) << 8) | (((66305 >> 16) & PrivateKeyType.INVALID) << 16), null, 0, null, null, null, mv10Var162, 48, 0, 31984);
                                mv10 mv10Var172 = mv10Var162;
                                mv10Var172.s(false);
                                mv10Var4 = mv10Var172;
                                mv10Var4.s(true);
                                mv10Var = mv10Var4;
                            }
                        }
                    }
                }
            }
        } else {
            function12 = function1;
            mv10Var7.f0();
            mv10Var = mv10Var7;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new if8((byte) 9, i2, (Object) zth0Var, (Object) rth0Var, (Object) function12, (Object) nqd0Var);
        }
    }

    public static final void d(zth0 zth0Var, Function1 function1, Function0 function0, nqd0 nqd0Var, bun bunVar, int i2) {
        int i3;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1119095681);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? mv10Var2.h(zth0Var) : mv10Var2.j(zth0Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        byte b2 = 16;
        if ((i2 & 48) == 0) {
            i3 |= mv10Var2.j(function1) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var2.j(function0) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var2.h(nqd0Var) ? 2048 : 1024;
        }
        if (mv10Var2.c0(i3 & 1, (i3 & 1171) != 1170)) {
            mv10Var = mv10Var2;
            rz8.c(d.a(kqd0.a, "OrbitPhoneSetupContent").A(nqd0Var), null, null, m2o0.c(mv10Var2).c.a, null, to60.S(-1958422296, true, new t1(zth0Var, function0, (byte) 19), mv10Var2), false, 0L, 0L, y0a0.d(0, 0, 0, 14), false, to60.S(1891907320, true, new uj0(zth0Var, function1, b2), mv10Var2), mv10Var, ((i3 >> 9) & 14) | 196608, 48, 1494);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new no6((Object) zth0Var, function1, (qs10) function0, nqd0Var, i2, (byte) 9);
        }
    }

    public static final void e(String str, nqd0 nqd0Var, bun bunVar, int i2) {
        mv10 mv10Var;
        nqd0 nqd0Var2;
        n19 n19VarF;
        mv10 mv10Var2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(-530717845);
        byte b2 = 4;
        int i3 = (mv10Var3.h(str) ? 4 : 2) | i2 | 48;
        if (mv10Var3.c0(i3 & 1, (i3 & 19) != 18)) {
            k4i k4iVarA = o2p0.a(fdi0.class);
            mv10Var3.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var3.l(j960.a)).booleanValue()) {
                mv10Var3.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var3.l(d5a0.a), zth0.class));
                boolean zH = mv10Var3.h(k4iVarA) | mv10Var3.h(null) | mv10Var3.h(bmw0Var);
                Object objX = mv10Var3.X();
                if (zH || objX == ev00Var) {
                    objX = sh7.j(zth0.class, bmw0Var, mv10Var3);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var3, 0);
                mv10Var3.s(false);
                mv10Var3.s(false);
                mv10Var2 = mv10Var3;
            } else {
                mv10Var3.n0(614988177);
                mv10Var3.s(false);
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var3, 0);
                mv10Var2 = mv10Var3;
                mv10Var2.s(false);
            }
            boolean zJ = mv10Var2.j(n19VarF);
            Object objX2 = mv10Var2.X();
            if (zJ || objX2 == ev00Var) {
                objX2 = new j5y(n19VarF, b2);
                mv10Var2.x0(objX2);
            }
            mv10 mv10Var4 = mv10Var2;
            hmb0.e(n19VarF, null, (Function1) objX2, mv10Var4, 0, 2);
            mv10Var = mv10Var4;
            a5e0 a5e0VarE = ab2.E(n19VarF.Z, mv10Var, 0, 7);
            zth0 zth0Var = (zth0) a5e0VarE.getValue();
            boolean zJ2 = mv10Var.j(n19VarF);
            Object objX3 = mv10Var.X();
            if (zJ2 || objX3 == ev00Var) {
                bx bxVar = new bx(1, n19VarF, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 23);
                mv10Var.x0(bxVar);
                objX3 = bxVar;
            }
            euh0.a(zth0Var, (Function1) ((ws10) objX3), mv10Var, 0);
            boolean zJ3 = mv10Var.j(n19VarF);
            Object objX4 = mv10Var.X();
            if (zJ3 || objX4 == ev00Var) {
                nba nbaVar = new nba(1, n19VarF, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 15);
                mv10Var.x0(nbaVar);
                objX4 = nbaVar;
            }
            Function1 function1 = (Function1) ((ws10) objX4);
            Object[] objArr = new Object[0];
            Object objX5 = mv10Var.X();
            if (objX5 == ev00Var) {
                objX5 = new dxg0((byte) 5);
                mv10Var.x0(objX5);
            }
            a5e0 a5e0Var = (a5e0) j8p0.p(objArr, (Function0) objX5, mv10Var, 48);
            ActivityResultContracts$StartActivityForResult activityResultContracts$StartActivityForResult = new ActivityResultContracts$StartActivityForResult();
            boolean zH2 = mv10Var.h(a5e0Var) | mv10Var.h(function1);
            Object objX6 = mv10Var.X();
            if (zH2 || objX6 == ev00Var) {
                objX6 = new g6c(a5e0Var, function1);
                mv10Var.x0(objX6);
            }
            s3b0 s3b0VarU = ist.U(activityResultContracts$StartActivityForResult, (Function1) objX6, mv10Var, 0);
            boolean zH3 = mv10Var.h(a5e0Var) | mv10Var.j(s3b0VarU);
            Object objX7 = mv10Var.X();
            if (zH3 || objX7 == ev00Var) {
                objX7 = new rx40((Object) s3b0VarU, (Object) a5e0Var, (byte) 20);
                mv10Var.x0(objX7);
            }
            Function1 function12 = (Function1) objX7;
            boolean zH4 = mv10Var.h(function12);
            Object objX8 = mv10Var.X();
            if (zH4 || objX8 == ev00Var) {
                objX8 = new dyc(function12, (byte) 12);
                mv10Var.x0(objX8);
            }
            crq0.d(n19VarF, (Function1) objX8, mv10Var, 0);
            i1s0.c((((zth0) a5e0VarE.getValue()).m && kdd.l(((zth0) a5e0VarE.getValue()).b, fdn0.a)) ? false : true, mv10Var, 0);
            zth0 zth0Var2 = (zth0) a5e0VarE.getValue();
            boolean zJ4 = mv10Var.j(n19VarF);
            Object objX9 = mv10Var.X();
            if (zJ4 || objX9 == ev00Var) {
                oq2 oq2Var = new oq2(1, n19VarF, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 21);
                mv10Var.x0(oq2Var);
                objX9 = oq2Var;
            }
            nqd0Var2 = kqd0.a;
            f(zth0Var2, (Function1) ((ws10) objX9), d.a(nqd0Var2, "OrbitSetupPhoneScreen").A(nqd0Var2), o6h0.b(null, str, mv10Var, (i3 << 3) & 112, 1), mv10Var, 384, 0);
        } else {
            mv10Var = mv10Var3;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new on6((Object) str, (Object) nqd0Var2, i2, (byte) 17);
        }
    }

    public static final void f(final zth0 zth0Var, final Function1 function1, nqd0 nqd0Var, n6h0 n6h0Var, bun bunVar, int i2, int i3) {
        int i4;
        mv10 mv10Var;
        final n6h0 n6h0Var2;
        n6h0 n6h0Var3 = n6h0Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(387240570);
        byte b2 = 2;
        if ((i2 & 6) == 0) {
            i4 = ((i2 & 8) == 0 ? mv10Var2.h(zth0Var) : mv10Var2.j(zth0Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var2.j(function1) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= mv10Var2.h(nqd0Var) ? 256 : 128;
        }
        int i5 = i3 & 8;
        if (i5 != 0) {
            i4 |= 3072;
        } else if ((i2 & 3072) == 0) {
            i4 |= (i2 & 4096) == 0 ? mv10Var2.h(n6h0Var3) : mv10Var2.j(n6h0Var3) ? 2048 : 1024;
        }
        int i6 = i4;
        if (mv10Var2.c0(i6 & 1, (i6 & 1171) != 1170)) {
            if (i5 != 0) {
                n6h0Var3 = m6h0.a;
            }
            n6h0 n6h0Var4 = n6h0Var3;
            final boolean z = zth0Var.v;
            boolean zI = mv10Var2.i(z);
            Object objX = mv10Var2.X();
            if (zI || objX == ev00Var) {
                objX = new c2d((byte) 5, z);
                mv10Var2.x0(objX);
            }
            a4a a4aVarA1 = ml51.a1(null, (Function1) objX, mv10Var2, 0, 1);
            Object objX2 = mv10Var2.X();
            if (objX2 == ev00Var) {
                objX2 = yyx.E(mv10Var2);
                mv10Var2.x0(objX2);
            }
            sfs sfsVar = (sfs) objX2;
            boolean zH = mv10Var2.h(sfsVar) | mv10Var2.h(a4aVarA1);
            Object objX3 = mv10Var2.X();
            if (zH || objX3 == ev00Var) {
                objX3 = new nf90((Object) sfsVar, (Object) a4aVarA1, (byte) 13);
                mv10Var2.x0(objX3);
            }
            final Function0 function0 = (Function0) objX3;
            int i7 = i6 & 112;
            boolean zI2 = mv10Var2.i(z) | mv10Var2.h(function0) | (i7 == 32);
            Object objX4 = mv10Var2.X();
            if (zI2 || objX4 == ev00Var) {
                objX4 = new qv90(z, function0, function1, b2);
                mv10Var2.x0(objX4);
            }
            final Function0 function02 = (Function0) objX4;
            o1r0 o1r0VarD = q1r0.d(40.0f, 40.0f, 0.0f, 0.0f, 12);
            long j = m2o0.c(mv10Var2).c.a;
            long j2 = m2o0.c(mv10Var2).n.c;
            ygd0 ygd0Var = new ygd0(2, z, false);
            boolean z2 = i7 == 32;
            Object objX5 = mv10Var2.X();
            if (z2 || objX5 == ev00Var) {
                objX5 = new rvc0(function1, (byte) 7);
                mv10Var2.x0(objX5);
            }
            n6h0Var2 = n6h0Var4;
            mv10Var = mv10Var2;
            ml51.J(a4aVarA1, (Function0) objX5, d.a(kqd0.a, "OrbitSetupPhoneScreenContent").A(nqd0Var), o1r0VarD, j, j2, 0.0f, 0L, 0.0f, null, null, ygd0Var, null, false, false, to60.S(-1965333879, true, new Function2() { // from class: adi0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    bun bunVar2 = (bun) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    ev00 ev00Var2 = ly5.c;
                    mv10 mv10Var3 = (mv10) bunVar2;
                    boolean zC0 = mv10Var3.c0(iIntValue & 1, (iIntValue & 3) != 2);
                    a011 a011Var = a011.a;
                    if (!zC0) {
                        mv10Var3.f0();
                        return a011Var;
                    }
                    boolean z3 = !z;
                    final Function1 function12 = function1;
                    boolean zH2 = mv10Var3.h(function12);
                    Object objX6 = mv10Var3.X();
                    if (zH2 || objX6 == ev00Var2) {
                        objX6 = new vmh0(function12, (byte) 1);
                        mv10Var3.x0(objX6);
                    }
                    yyx.a(0, 0, mv10Var3, (Function0) objX6, z3);
                    xa10 xa10Var = (xa10) mv10Var3.l(cjo.i);
                    ttv0 ttv0Var = (ttv0) mv10Var3.l(cjo.q);
                    zth0 zth0Var2 = zth0Var;
                    if (zth0Var2.p || zth0Var2.s == sth0.a || zth0Var2.u == auh0.c) {
                        mv10Var3.n0(-267091566);
                        boolean zJ = mv10Var3.j(xa10Var) | mv10Var3.h(ttv0Var);
                        Object objX7 = mv10Var3.X();
                        if (zJ || objX7 == ev00Var2) {
                            objX7 = new eqa((byte) 22, null, xa10Var, ttv0Var);
                            mv10Var3.x0(objX7);
                        }
                        yyx.l(mv10Var3, a011Var, (Function2) objX7);
                        mv10Var3.s(false);
                    } else {
                        mv10Var3.n0(-266961831);
                        mv10Var3.s(false);
                    }
                    kqd0 kqd0Var = kqd0.a;
                    nqd0 nqd0VarA = d.a(kqd0Var, "OrbitSetupPhoneScreenContent").A(b.g(kqd0Var, 1.0f));
                    Object objX8 = mv10Var3.X();
                    if (objX8 == ev00Var2) {
                        objX8 = new vhb0((byte) 16);
                        mv10Var3.x0(objX8);
                    }
                    Function1 function13 = (Function1) objX8;
                    Object objX9 = mv10Var3.X();
                    if (objX9 == ev00Var2) {
                        objX9 = new qvg0((byte) 3);
                        mv10Var3.x0(objX9);
                    }
                    final n6h0 n6h0Var5 = n6h0Var2;
                    final Function0 function03 = function0;
                    final Function0 function04 = function02;
                    lzr.b(zth0Var2, nqd0VarA, function13, null, "Orbit texting sheet", (Function1) objX9, to60.S(1759424001, true, new Function4() { // from class: wci0
                        @Override // kotlin.jvm.functions.Function4
                        public final Object invoke(Object obj3, Object obj4, Object obj5, Object obj6) throws XmlPullParserException, IOException {
                            zth0 zth0Var3 = (zth0) obj4;
                            bun bunVar3 = (bun) obj5;
                            int iIntValue2 = ((Integer) obj6).intValue();
                            ev00 ev00Var3 = ly5.c;
                            if ((iIntValue2 & 48) == 0) {
                                iIntValue2 |= (iIntValue2 & 64) == 0 ? ((mv10) bunVar3).h(zth0Var3) : ((mv10) bunVar3).j(zth0Var3) ? 32 : 16;
                            }
                            mv10 mv10Var4 = (mv10) bunVar3;
                            if (mv10Var4.c0(iIntValue2 & 1, (iIntValue2 & 145) != 144)) {
                                int iOrdinal = zth0Var3.s.ordinal();
                                kqd0 kqd0Var2 = kqd0.a;
                                n6h0 n6h0Var6 = n6h0Var5;
                                Function0 function05 = function03;
                                if (iOrdinal != 0) {
                                    int i8 = iIntValue2;
                                    Function1 function14 = function12;
                                    if (iOrdinal == 1) {
                                        mv10Var4.n0(-780168340);
                                        boolean zH3 = mv10Var4.h(function14);
                                        Object objX10 = mv10Var4.X();
                                        if (zH3 || objX10 == ev00Var3) {
                                            objX10 = new i890(function14, (byte) 11);
                                            mv10Var4.x0(objX10);
                                        }
                                        x871.f(3072, mv10Var4, d.a(kqd0Var2, "OrbitSetupPhoneScreenContent").A(b.g(kqd0Var2, 1.0f)), n6h0Var6, (Function0) objX10, function05);
                                        mv10Var4.s(false);
                                    } else if (iOrdinal == 2) {
                                        mv10Var4.n0(-779461075);
                                        z671.d(zth0Var3, function14, function04, d.a(kqd0Var2, "OrbitSetupPhoneScreenContent").A(b.e(kqd0Var2, 1.0f)), mv10Var4, 3072 | ((i8 >> 3) & 14));
                                        mv10Var4.s(false);
                                    } else {
                                        if (iOrdinal != 3) {
                                            throw evx0.w(-1410647376, mv10Var4, false);
                                        }
                                        mv10Var4.n0(-779814010);
                                        boolean zH4 = mv10Var4.h(function14) | mv10Var4.j(n6h0Var6);
                                        Object objX11 = mv10Var4.X();
                                        if (zH4 || objX11 == ev00Var3) {
                                            objX11 = new dr10(function14, n6h0Var6, (byte) 20);
                                            mv10Var4.x0(objX11);
                                        }
                                        x871.e(384, mv10Var4, d.a(kqd0Var2, "OrbitSetupPhoneScreenContent").A(b.g(kqd0Var2, 1.0f)), function05, (Function1) objX11);
                                        mv10Var4.s(false);
                                    }
                                } else {
                                    mv10Var4.n0(-780354123);
                                    x871.h(n6h0Var6, function05, d.a(kqd0Var2, "OrbitSetupPhoneScreenContent").A(b.g(kqd0Var2, 1.0f)), mv10Var4, 384);
                                    mv10Var4.s(false);
                                }
                            } else {
                                mv10Var4.f0();
                            }
                            return a011.a;
                        }
                    }, mv10Var3), mv10Var3, 1794480, 8);
                    return a011Var;
                }
            }, mv10Var2), mv10Var, i6 & 896, 196992, 26560);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            n6h0Var2 = n6h0Var3;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new iia(zth0Var, function1, nqd0Var, n6h0Var2, i2, i3, (byte) 2);
        }
    }

    public static final void g(int i2, bun bunVar, nqd0 nqd0Var, Function0 function0, Function0 function02, boolean z) {
        int i3;
        Function0 function03;
        nqd0 nqd0Var2;
        int i4;
        kqd0 kqd0Var;
        String str;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(740422211);
        int i5 = 2;
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.i(z) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.j(function0) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            function03 = function02;
            i3 |= mv10Var.j(function03) ? 256 : 128;
        } else {
            function03 = function02;
        }
        int i6 = i3 | 3072;
        if (mv10Var.c0(i6 & 1, (i6 & 1171) != 1170)) {
            za6 za6Var = new za6(16.0f, true, new tl((byte) 3));
            kqd0 kqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var2, "U18GraduationTeenUnlinkModalActions").A(b.g(kqd0Var2, 1.0f));
            f3r0 f3r0VarA = d3r0.a(za6Var, di1.k, mv10Var, 0);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            qta qtaVar = null;
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
            if (z) {
                mv10Var.n0(714663154);
                gta gtaVar = new gta(jta.a, qtaVar, i5);
                if (1.0f <= 0.0d) {
                    du50.a("invalid weight; must be greater than zero");
                }
                int i7 = ((i6 >> 3) & 14) | 100663808;
                str = "U18GraduationTeenUnlinkModalActions";
                i4 = i6;
                kqd0Var = kqd0Var2;
                hwa.d(function0, d.a(kqd0Var2, "U18GraduationTeenUnlinkModalActions").A(b.k(new nl70(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), bbv0.G, 0.0f, 2)), gtaVar, false, false, null, null, osv0.c, mv10Var, i7, 248);
                mv10Var.s(false);
            } else {
                i4 = i6;
                kqd0Var = kqd0Var2;
                str = "U18GraduationTeenUnlinkModalActions";
                mv10Var.n0(715058435);
                mv10Var.s(false);
            }
            nqd0 nqd0VarA2 = d.a(kqd0Var, str);
            if (1.0f <= 0.0d) {
                du50.a("invalid weight; must be greater than zero");
            }
            hwa.d(function03, nqd0VarA2.A(b.k(new nl70(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), bbv0.G, 0.0f, 2)), null, false, false, null, null, osv0.d, mv10Var, ((i4 >> 6) & 14) | 100663296, 252);
            mv10Var.s(true);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new h27(i2, nqd0Var2, function0, function02, z);
        }
    }

    public static final void h(final boolean z, final Function0 function0, final Function0 function02, final Function0 function03, final Function0 function04, nqd0 nqd0Var, bun bunVar, final int i2) {
        int i3;
        final nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1147553873);
        e36 e36Var = mv10Var.a;
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.i(z) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.j(function0) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.j(function02) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var.j(function03) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= mv10Var.j(function04) ? 16384 : 8192;
        }
        int i4 = i3 | 196608;
        if (mv10Var.c0(i4 & 1, (74899 & i4) != 74898)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "U18GraduationTeenUnlinkModalContent").A(kho0.H(kqd0Var, kho0.B(mv10Var), false, 14));
            bb6 bb6Var = ist.c;
            kj9 kj9Var = di1.n;
            p6n p6nVarA = n6n.a(bb6Var, kj9Var, mv10Var, 0);
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
            vpq0.l(mv10Var, p6nVarA, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var, numValueOf, jacVar);
            vpq0.k(mv10Var);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            q671.e((i4 >> 12) & 14, mv10Var, d.a(kqd0Var, "U18GraduationTeenUnlinkModalContent"), function04);
            za6 za6Var = new za6(24.0f, true, new tl((byte) 3));
            nqd0 nqd0VarA2 = d.a(kqd0Var, "U18GraduationTeenUnlinkModalContent").A(mwq.S(b.g(kqd0Var, 1.0f), 24.0f, 24.0f));
            p6n p6nVarA2 = n6n.a(za6Var, kj9Var, mv10Var, 0);
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
            i((i4 >> 3) & 14, mv10Var, d.a(kqd0Var, "U18GraduationTeenUnlinkModalContent"), function0);
            int i5 = i4 >> 6;
            k(i5 & 14, mv10Var, d.a(kqd0Var, "U18GraduationTeenUnlinkModalContent"), function02);
            g((i4 & 14) | (i5 & 112) | (i5 & 896), mv10Var, d.a(kqd0Var, "U18GraduationTeenUnlinkModalContent"), function03, function04, z);
            mv10Var.s(true);
            mv10Var.s(true);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: co01
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    z671.h(z, function0, function02, function03, function04, nqd0Var2, (bun) obj, hmb0.S(i2 | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void i(int i2, bun bunVar, nqd0 nqd0Var, Function0 function0) {
        int i3;
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-450810868);
        if ((i2 & 6) == 0) {
            i3 = i2 | (mv10Var.j(function0) ? 4 : 2);
        } else {
            i3 = i2;
        }
        int i4 = i3 | 48;
        if (mv10Var.c0(i4 & 1, (i4 & 19) != 18)) {
            za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "U18GraduationTeenUnlinkModalDescription").A(b.g(kqd0Var, 1.0f));
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
            pt61.R(R.string.c1b, d.a(kqd0Var, "U18GraduationTeenUnlinkModalDescription"), on01.l, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.c, 0, null, null, null, mv10Var, 0, 0, 16122);
            c8r0.b(et81.d(R.string.c15, new Object[0], g87.h("learn_more", function0), null, null, id71.d(null, mv10Var, 0, 3), mv10Var, 52), d.a(kqd0Var, "U18GraduationTeenUnlinkModalDescription"), on01.c, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, 0, null, null, null, mv10Var, 0, 0, 32506);
            mv10Var = mv10Var;
            mv10Var.s(true);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new u2a0(function0, nqd0Var2, i2, (byte) 2);
        }
    }

    public static final void j(p240 p240Var, String str, oz2 oz2Var, nqd0 nqd0Var, bun bunVar, int i2) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1580066733);
        e36 e36Var = mv10Var.a;
        int i3 = i2 | (mv10Var.h(str) ? 32 : 16) | (mv10Var.h(oz2Var) ? 256 : 128) | 3072;
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
            lj9 lj9Var = di1.k;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "U18GraduationTeenUnlinkModalRow").A(b.g(kqd0Var, 1.0f));
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
            boolean z = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z) {
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
            float f2 = bbv0.a;
            rgq0.e(p240Var, 24.0f, null, d.a(kqd0Var, "U18GraduationTeenUnlinkModalRow").A(b.r(kqd0Var, 24.0f)), false, m2o0.c(mv10Var).i.c, mv10Var, 390, 16);
            za6 za6Var2 = new za6(4.0f, true, new tl((byte) 3));
            nqd0 nqd0VarA2 = d.a(kqd0Var, "U18GraduationTeenUnlinkModalRow").A(new nl70(1.0f, true));
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
            long j = m2o0.c(mv10Var).n.c;
            tn01 tn01Var = on01.c;
            c8r0.c(str, d.a(kqd0Var, "U18GraduationTeenUnlinkModalRow"), tn01Var.b, 0, 0, false, 0, 0, j, 0, null, 0, null, null, mv10Var, (i3 >> 3) & 14, 0, 16122);
            c8r0.b(oz2Var, d.a(kqd0Var, "U18GraduationTeenUnlinkModalRow"), tn01Var, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, 0, null, null, null, mv10Var, (i3 >> 6) & 14, 0, 32506);
            mv10Var = mv10Var;
            mv10Var.s(true);
            mv10Var.s(true);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new tp6((byte) 10, i2, p240Var, str, oz2Var, nqd0Var2);
        }
    }

    public static final void k(int i2, bun bunVar, nqd0 nqd0Var, Function0 function0) {
        int i3;
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-513510713);
        byte b2 = 2;
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.j(function0) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        int i4 = i3 | 48;
        if (mv10Var.c0(i4 & 1, (i4 & 19) != 18)) {
            za6 za6Var = new za6(16.0f, true, new tl((byte) 3));
            nqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = d.a(nqd0Var2, "U18GraduationTeenUnlinkModalRows").A(b.g(nqd0Var2, 1.0f));
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
            j(af40.c, ewp0.E(mv10Var, R.string.c1a), new oz2(ewp0.E(mv10Var, R.string.c19)), d.a(nqd0Var2, "U18GraduationTeenUnlinkModalRows"), mv10Var, 6);
            zc40 zc40Var = zc40.c;
            String strE = ewp0.E(mv10Var, R.string.c18);
            oz2 oz2VarD = et81.d(R.string.c17, new Object[0], g87.h("trusted_contact", function0), null, null, id71.d(null, mv10Var, 0, 3), mv10Var, 52);
            mv10Var = mv10Var;
            j(zc40Var, strE, oz2VarD, d.a(nqd0Var2, "U18GraduationTeenUnlinkModalRows"), mv10Var, 6);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ocz(function0, nqd0Var2, i2, b2);
        }
    }

    public static Object l(int i2) {
        if (i2 >= 2 && i2 <= 1073741824 && Integer.highestOneBit(i2) == i2) {
            return i2 <= 256 ? new byte[i2] : i2 <= 65536 ? new short[i2] : new int[i2];
        }
        ll.f(vri0.i(i2, "must be power of 2 between 2^1 and 2^30: "));
        return null;
    }

    public static final boolean m(vj11 vj11Var) {
        return (vj11Var.b == null && vj11Var.a == null && vj11Var.c == null && vj11Var.d == null && vj11Var.e.isEmpty()) ? false : true;
    }

    public static int n(int i2, int i3, int i4) {
        return (i2 & (~i4)) | (i3 & i4);
    }

    public static final qm00 o(nn00 nn00Var, vu21 vu21Var) {
        return new qm00(nn00Var, vu21Var);
    }

    public static final l490 p(sl70 sl70Var) {
        return new l490(sl70Var);
    }

    public static int q(Object obj, Object obj2, int i2, Object obj3, int[] iArr, Object[] objArr, Object[] objArr2) {
        int i3;
        int i4;
        int iO = zh81.o(obj);
        int i5 = iO & i2;
        int iR = r(i5, obj3);
        if (iR != 0) {
            int i6 = ~i2;
            int i7 = iO & i6;
            int i8 = -1;
            while (true) {
                i3 = iR - 1;
                i4 = iArr[i3];
                if ((i4 & i6) == i7 && ez81.e(obj, objArr[i3]) && (objArr2 == null || ez81.e(obj2, objArr2[i3]))) {
                    break;
                }
                int i9 = i4 & i2;
                if (i9 == 0) {
                    break;
                }
                i8 = i3;
                iR = i9;
            }
            int i10 = i4 & i2;
            if (i8 == -1) {
                s(i5, i10, obj3);
                return i3;
            }
            iArr[i8] = n(iArr[i8], i10, i2);
            return i3;
        }
        return -1;
    }

    public static int r(int i2, Object obj) {
        return obj instanceof byte[] ? ((byte[]) obj)[i2] & 255 : obj instanceof short[] ? ((short[]) obj)[i2] & 65535 : ((int[]) obj)[i2];
    }

    public static void s(int i2, int i3, Object obj) {
        if (obj instanceof byte[]) {
            ((byte[]) obj)[i2] = (byte) i3;
        } else if (obj instanceof short[]) {
            ((short[]) obj)[i2] = (short) i3;
        } else {
            ((int[]) obj)[i2] = i3;
        }
    }
}
