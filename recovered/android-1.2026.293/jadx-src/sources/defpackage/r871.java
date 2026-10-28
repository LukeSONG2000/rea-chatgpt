package defpackage;

import android.hardware.camera2.CameraCharacteristics;
import android.os.Build;
import androidx.camera.camera2.compat.quirk.FlashAvailabilityBufferUnderflowQuirk;
import androidx.media3.common.ParserException;
import io.sentry.compose.d;
import io.sentry.q;
import java.math.RoundingMode;
import java.nio.BufferUnderflowException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Objects;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class r871 {
    public static final fin a = new fin(-359600874, new rr2(6), false);
    public static final fin b = new fin(-689477024, new qm(21), false);
    public static final int[] c = {1, 2, 2, 2, 2, 3, 3, 4, 4, 5, 6, 6, 6, 7, 8, 8};
    public static final int[] d = {-1, 8000, 16000, 32000, -1, -1, 11025, 22050, 44100, -1, -1, 12000, 24000, 48000, -1, -1};
    public static final int[] e = {64, 112, 128, 192, 224, 256, 384, 448, 512, 640, 768, 896, 1024, 1152, 1280, 1536, 1920, 2048, 2304, 2560, 2688, 2816, 2823, 2944, 3072, 3840, 4096, 6144, 7680};
    public static final int[] f = {8000, 16000, 32000, 64000, 128000, 22050, 44100, 88200, 176400, 352800, 12000, 24000, 48000, 96000, 192000, 384000};
    public static final int[] g = {5, 8, 10, 12};
    public static final int[] h = {6, 9, 12, 15};
    public static final int[] i = {2, 4, 6, 8};
    public static final int[] j = {9, 11, 13, 16};
    public static final int[] k = {5, 8, 10, 12};

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:118:0x01a7  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x01bb  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x01d4  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x01ef  */
    /* JADX WARN: Type inference failed for: r4v56 */
    /* JADX WARN: Type inference failed for: r4v57, types: [kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r4v62 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final ae90 ae90Var, final Function1 function1, boolean z, final Function1 function12, final nqd0 nqd0Var, final Function2 function2, final Function2 function22, final List list, final List list2, final Function1 function13, bun bunVar, int i2) {
        int i3;
        mv10 mv10Var;
        boolean z2;
        Object objX;
        Object objX2;
        a5e0 a5e0Var;
        Boolean bool;
        final e350 e350Var;
        a5e0 a5e0Var2;
        int i4;
        a5e0 a5e0Var3;
        twp twpVar;
        hb10 hb10Var;
        Object n2bVar;
        Boolean bool2;
        int i5;
        Boolean bool3;
        a5e0 a5e0Var4;
        twp twpVar2;
        boolean z3;
        hb10 hb10Var2;
        hb10 hb10Var3;
        a5e0 a5e0Var5;
        boolean z4;
        final e350 e350Var2;
        final Function1 function14;
        Function0 function0;
        Function0 function02;
        final ?? pn20Var;
        final byte b2;
        f5q0 f5q0Var;
        boolean z5;
        boolean zBooleanValue;
        final ae90 ae90Var2 = ae90Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1878910301);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? mv10Var2.h(ae90Var2) : mv10Var2.j(ae90Var2) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var2.j(function1) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var2.i(z) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var2.j(function12) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= mv10Var2.h(nqd0Var) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= mv10Var2.j(function2) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i3 |= mv10Var2.j(function22) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i3 |= (i2 & 16777216) == 0 ? mv10Var2.h(list) : mv10Var2.j(list) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i3 |= (i2 & 134217728) == 0 ? mv10Var2.h(list2) : mv10Var2.j(list2) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i3 |= mv10Var2.j(function13) ? 536870912 : 268435456;
        }
        int i6 = i3;
        if (mv10Var2.c0(i6 & 1, (i6 & 306783379) != 306783378)) {
            Object[] objArr = new Object[0];
            Object objX3 = mv10Var2.X();
            if (objX3 == ev00Var) {
                objX3 = new jcz((byte) 25);
                mv10Var2.x0(objX3);
            }
            a5e0 a5e0Var6 = (a5e0) j8p0.p(objArr, (Function0) objX3, mv10Var2, 48);
            e350 e350Var3 = (e350) mv10Var2.l(f350.a);
            boolean z6 = ae90Var2.k0() != null;
            if (!z6 && ae90Var2.C0() != null && ae90Var2.f() && ae90Var2.I0() && ae90Var2.p()) {
                if (ae90Var2.L0()) {
                    mv10Var2.n0(-1690962238);
                    mv10Var2.s(false);
                    mv10Var = mv10Var2;
                    zBooleanValue = true;
                } else {
                    mv10Var2.n0(1746569316);
                    xs40.f.getClass();
                    p8z p8zVar = xs40.j;
                    int i7 = p8z.d;
                    mv10Var = mv10Var2;
                    zBooleanValue = ((Boolean) np11.f0(p8zVar, false, null, mv10Var2, 8, 14)).booleanValue();
                    mv10Var.s(false);
                }
                if (zBooleanValue) {
                    z2 = true;
                }
                objX = mv10Var.X();
                if (objX == ev00Var) {
                    objX = e1n.i(mv10Var);
                }
                hb10 hb10Var4 = (hb10) objX;
                t470 t470VarN = c1s0.N(mv10Var);
                Object[] objArr2 = new Object[0];
                objX2 = mv10Var.X();
                if (objX2 == ev00Var) {
                    objX2 = new i800((byte) 17);
                    mv10Var.x0(objX2);
                }
                a5e0 a5e0Var7 = (a5e0) j8p0.p(objArr2, (Function0) objX2, mv10Var, 48);
                if (!ae90Var2.o()) {
                    te90 te90VarQ = ae90Var2.Q();
                    if (te90VarQ.equals(pe90.a) || te90VarQ.equals(qe90.a) || q871.i(te90VarQ)) {
                        mv10Var.n0(-1690604766);
                        boolean zH = mv10Var.h(a5e0Var7);
                        Object objX4 = mv10Var.X();
                        if (zH || objX4 == ev00Var) {
                            a5e0Var = a5e0Var6;
                            objX4 = new c87((byte) 17, null, hb10Var4, a5e0Var7);
                            mv10Var.x0(objX4);
                        } else {
                            a5e0Var = a5e0Var6;
                        }
                        yyx.l(mv10Var, a011.a, (Function2) objX4);
                        mv10Var.s(false);
                    } else {
                        a5e0Var = a5e0Var6;
                        mv10Var.n0(-1690417371);
                        mv10Var.s(false);
                    }
                    Boolean boolValueOf = Boolean.valueOf(q871.i(ae90Var2.Q()));
                    int i8 = i6 & 14;
                    boolean zH2 = (i8 == 4 || ((i6 & 8) != 0 && mv10Var.j(ae90Var2))) | mv10Var.h(a5e0Var7);
                    Object objX5 = mv10Var.X();
                    if (zH2 || objX5 == ev00Var) {
                        bool = boolValueOf;
                        e350Var = e350Var3;
                        a5e0Var2 = a5e0Var;
                        i4 = 4;
                        objX5 = new la8(ae90Var2, hb10Var4, a5e0Var7, null, (byte) 5);
                        a5e0Var3 = a5e0Var7;
                        twpVar = null;
                        hb10Var = hb10Var4;
                        mv10Var.x0(objX5);
                    } else {
                        bool = boolValueOf;
                        e350Var = e350Var3;
                        hb10Var = hb10Var4;
                        a5e0Var2 = a5e0Var;
                        i4 = 4;
                        twpVar = null;
                        a5e0Var3 = a5e0Var7;
                    }
                    yyx.l(mv10Var, bool, (Function2) objX5);
                    te90 te90VarQ2 = ae90Var2.Q();
                    Boolean boolValueOf2 = Boolean.valueOf(ae90Var2.p0());
                    Boolean boolValueOf3 = Boolean.valueOf(z2);
                    boolean zI = (i8 == i4 || ((i6 & 8) != 0 && mv10Var.j(ae90Var2))) | mv10Var.i(z2) | mv10Var.j(t470VarN) | mv10Var.h(a5e0Var3);
                    Object objX6 = mv10Var.X();
                    if (zI || objX6 == ev00Var) {
                        bool2 = boolValueOf3;
                        boolean z7 = z2;
                        i5 = i8;
                        bool3 = boolValueOf2;
                        a5e0Var4 = a5e0Var2;
                        twpVar2 = twpVar;
                        n2bVar = new n2b(ae90Var2, z7, hb10Var, t470VarN, a5e0Var3, (twp) null);
                        z3 = z7;
                        hb10Var2 = hb10Var;
                        mv10Var.x0(n2bVar);
                    } else {
                        boolean z8 = z2;
                        i5 = i8;
                        z3 = z8;
                        bool3 = boolValueOf2;
                        n2bVar = objX6;
                        a5e0Var4 = a5e0Var2;
                        twpVar2 = twpVar;
                        bool2 = boolValueOf3;
                        hb10Var2 = hb10Var;
                    }
                    yyx.m(te90VarQ2, bool3, bool2, (Function2) n2bVar, mv10Var);
                    sb90 sb90VarN0 = ae90Var2.N0();
                    Object obj = sb90VarN0 != null ? sb90VarN0.b : twpVar2;
                    Boolean boolValueOf4 = Boolean.valueOf(ae90Var2.N0() != null);
                    boolean zH3 = (i5 == 4 || ((i6 & 8) != 0 && mv10Var.j(ae90Var2))) | mv10Var.h(a5e0Var3);
                    Object objX7 = mv10Var.X();
                    if (zH3 || objX7 == ev00Var) {
                        objX7 = new tnl(ae90Var2, hb10Var2, a5e0Var3, twpVar2);
                        mv10Var.x0(objX7);
                    }
                    yyx.n(obj, boolValueOf4, (Function2) objX7, mv10Var);
                    int i9 = i6 & 112;
                    boolean zJ = (i5 == 4 || ((i6 & 8) != 0 && mv10Var.j(ae90Var2))) | mv10Var.j(e350Var) | (i9 == 32);
                    Object objX8 = mv10Var.X();
                    byte b3 = 12;
                    if (zJ || objX8 == ev00Var) {
                        objX8 = new ai0(ae90Var2, e350Var, function1, b3);
                        mv10Var.x0(objX8);
                    }
                    final Function0 function0H = jc90.h((Function0) objX8, mv10Var);
                    boolean zJ2 = (i5 == 4 || ((i6 & 8) != 0 && mv10Var.j(ae90Var2))) | mv10Var.j(e350Var) | (i9 == 32);
                    Object objX9 = mv10Var.X();
                    if (zJ2 || objX9 == ev00Var) {
                        objX9 = new ux2(ae90Var2, e350Var, function1, b3);
                        mv10Var.x0(objX9);
                    }
                    final Function0 function0H2 = jc90.h((Function0) objX9, mv10Var);
                    boolean z9 = (z6 || ae90Var2.I0()) ? false : true;
                    boolean zJ3 = mv10Var.j(e350Var) | (i5 == 4 || ((i6 & 8) != 0 && mv10Var.j(ae90Var2))) | (i9 == 32);
                    Object objX10 = mv10Var.X();
                    if (zJ3 || objX10 == ev00Var) {
                        objX10 = new j890(e350Var, ae90Var2, function1, (byte) 1);
                        mv10Var.x0(objX10);
                    }
                    Object obj2 = z9 ? (Function0) objX10 : twpVar2;
                    boolean zJ4 = mv10Var.j(e350Var) | (i5 == 4 || ((i6 & 8) != 0 && mv10Var.j(ae90Var2))) | (i9 == 32);
                    Object objX11 = mv10Var.X();
                    if (zJ4 || objX11 == ev00Var) {
                        objX11 = new mia(e350Var, ae90Var2, function1, (byte) 7);
                        mv10Var.x0(objX11);
                    }
                    final Function0 function03 = (Function0) objX11;
                    boolean zJ5 = mv10Var.j(e350Var) | (i5 == 4 || ((i6 & 8) != 0 && mv10Var.j(ae90Var2))) | (i9 == 32);
                    Object objX12 = mv10Var.X();
                    if (zJ5 || objX12 == ev00Var) {
                        objX12 = new e38((Object) e350Var, (Object) ae90Var2, function1, (byte) 9);
                        mv10Var.x0(objX12);
                    }
                    final Function0 function04 = (Function0) objX12;
                    boolean zJ6 = mv10Var.j(e350Var) | (i5 == 4 || ((i6 & 8) != 0 && mv10Var.j(ae90Var2))) | (i9 == 32);
                    Object objX13 = mv10Var.X();
                    byte b4 = 13;
                    if (zJ6 || objX13 == ev00Var) {
                        objX13 = new jh6(e350Var, ae90Var2, function1, b4);
                        mv10Var.x0(objX13);
                    }
                    final Function0 function05 = (Function0) objX13;
                    boolean zJ7 = mv10Var.j(e350Var) | (i5 == 4 || ((i6 & 8) != 0 && mv10Var.j(ae90Var2))) | (i9 == 32);
                    Object objX14 = mv10Var.X();
                    byte b5 = 10;
                    if (zJ7 || objX14 == ev00Var) {
                        objX14 = new wpa(e350Var, ae90Var2, function1, b5);
                        mv10Var.x0(objX14);
                    }
                    final Function1 function15 = (Function1) objX14;
                    boolean zJ8 = mv10Var.j(e350Var) | (i5 == 4 || ((i6 & 8) != 0 && mv10Var.j(ae90Var2))) | (i9 == 32);
                    Object objX15 = mv10Var.X();
                    if (zJ8 || objX15 == ev00Var) {
                        final byte b6 = 0;
                        objX15 = new Function0() { // from class: fe90
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b7 = b6;
                                a011 a011Var = a011.a;
                                Function1 function16 = function1;
                                ae90 ae90Var3 = ae90Var2;
                                e350 e350Var4 = e350Var;
                                switch (b7) {
                                    case 0:
                                        if (e350Var4 != null) {
                                            e350Var4.b(9, 2, ae90Var3.C0(), null);
                                        }
                                        function16.invoke(dd90.a);
                                        break;
                                    default:
                                        if (e350Var4 != null) {
                                            e350Var4.b(8, 2, ae90Var3.C0(), null);
                                        }
                                        function16.invoke(cd90.a);
                                        break;
                                }
                                return a011Var;
                            }
                        };
                        mv10Var.x0(objX15);
                    }
                    final Function0 function06 = (Function0) objX15;
                    a5e0 a5e0Var8 = a5e0Var4;
                    boolean zJ9 = (i5 == 4 || ((i6 & 8) != 0 && mv10Var.j(ae90Var2))) | mv10Var.j(e350Var) | mv10Var.h(a5e0Var8);
                    Object objX16 = mv10Var.X();
                    if (zJ9 || objX16 == ev00Var) {
                        objX16 = new fm2(e350Var, ae90Var2, a5e0Var8, b5);
                        mv10Var.x0(objX16);
                    }
                    final Function0 function07 = (Function0) objX16;
                    boolean zJ10 = mv10Var.j(e350Var) | (i5 == 4 || ((i6 & 8) != 0 && mv10Var.j(ae90Var2))) | (i9 == 32);
                    Object objX17 = mv10Var.X();
                    if (zJ10 || objX17 == ev00Var) {
                        final byte b7 = 1;
                        objX17 = new Function0() { // from class: fe90
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b72 = b7;
                                a011 a011Var = a011.a;
                                Function1 function16 = function1;
                                ae90 ae90Var3 = ae90Var2;
                                e350 e350Var4 = e350Var;
                                switch (b72) {
                                    case 0:
                                        if (e350Var4 != null) {
                                            e350Var4.b(9, 2, ae90Var3.C0(), null);
                                        }
                                        function16.invoke(dd90.a);
                                        break;
                                    default:
                                        if (e350Var4 != null) {
                                            e350Var4.b(8, 2, ae90Var3.C0(), null);
                                        }
                                        function16.invoke(cd90.a);
                                        break;
                                }
                                return a011Var;
                            }
                        };
                        mv10Var.x0(objX17);
                    }
                    final Function0 function08 = (Function0) objX17;
                    boolean zJ11 = mv10Var.j(e350Var) | (i5 == 4 || ((i6 & 8) != 0 && mv10Var.j(ae90Var2))) | (i9 == 32);
                    Object objX18 = mv10Var.X();
                    if (zJ11 || objX18 == ev00Var) {
                        e350 e350Var4 = e350Var;
                        hb10Var3 = hb10Var2;
                        a5e0Var5 = a5e0Var8;
                        z4 = false;
                        ol6 ol6Var = new ol6((Object) e350Var4, (Object) ae90Var2, (Object) function1, (byte) 22, (byte) 0);
                        e350Var2 = e350Var4;
                        ae90Var2 = ae90Var2;
                        function14 = function1;
                        mv10Var.x0(ol6Var);
                        objX18 = ol6Var;
                    } else {
                        e350Var2 = e350Var;
                        z4 = false;
                        hb10Var3 = hb10Var2;
                        function14 = function1;
                        a5e0Var5 = a5e0Var8;
                    }
                    Function0 function09 = (Function0) objX18;
                    boolean z10 = ((i5 == 4 || ((i6 & 8) != 0 && mv10Var.j(ae90Var2))) ? true : z4) | (i9 == 32 ? true : z4);
                    Object objX19 = mv10Var.X();
                    if (z10 || objX19 == ev00Var) {
                        objX19 = new wk30(ae90Var2, function14, (byte) 15);
                        mv10Var.x0(objX19);
                    }
                    final Function0 function010 = (Function0) objX19;
                    boolean zJ12 = mv10Var.j(e350Var2) | (i5 == 4 || ((i6 & 8) != 0 && mv10Var.j(ae90Var2))) | (i9 == 32);
                    Object objX20 = mv10Var.X();
                    if (zJ12 || objX20 == ev00Var) {
                        final byte b8 = 1;
                        objX20 = new Function0() { // from class: he90
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b9 = b8;
                                a011 a011Var = a011.a;
                                Function1 function16 = function14;
                                ae90 ae90Var3 = ae90Var2;
                                e350 e350Var5 = e350Var2;
                                switch (b9) {
                                    case 0:
                                        Function0 w60Var = new w60((Object) e350Var5, (Object) ae90Var3, (Object) function16, (byte) 17);
                                        if (ae90Var3.P0()) {
                                            w60Var = new pn20(function16, qfa0.j, (byte) 13);
                                        }
                                        w60Var.invoke();
                                        break;
                                    default:
                                        if (e350Var5 != null) {
                                            bc50 bc50VarC0 = ae90Var3.C0();
                                            fy1 fy1Var = e350Var5.a;
                                            if (bc50VarC0 != null) {
                                                fy1Var.b(new m8g(f350.b(bc50VarC0, e350Var5.c), sza.d));
                                            }
                                        }
                                        function16.invoke(ed90.a);
                                        break;
                                }
                                return a011Var;
                            }
                        };
                        mv10Var.x0(objX20);
                    }
                    final Function0 function011 = (Function0) objX20;
                    boolean zJ13 = mv10Var.j(e350Var2) | (i5 == 4 || ((i6 & 8) != 0 && mv10Var.j(ae90Var2))) | (i9 == 32);
                    Object objX21 = mv10Var.X();
                    if (zJ13 || objX21 == ev00Var) {
                        objX21 = new d9((Object) e350Var2, (Object) ae90Var2, function14, (byte) 22);
                        mv10Var.x0(objX21);
                    }
                    final Function2 function23 = (Function2) objX21;
                    boolean zJ14 = mv10Var.j(e350Var2) | (i5 == 4 || ((i6 & 8) != 0 && mv10Var.j(ae90Var2))) | (i9 == 32);
                    Object objX22 = mv10Var.X();
                    if (zJ14 || objX22 == ev00Var) {
                        objX22 = new q0((Object) e350Var2, (Object) ae90Var2, (Object) function14, (byte) 12);
                        mv10Var.x0(objX22);
                    }
                    final Function1 function16 = (Function1) objX22;
                    boolean zJ15 = mv10Var.j(e350Var2) | (i5 == 4 || ((i6 & 8) != 0 && mv10Var.j(ae90Var2)));
                    Object objX23 = mv10Var.X();
                    byte b9 = 14;
                    if (zJ15 || objX23 == ev00Var) {
                        objX23 = new wku(e350Var2, ae90Var2, b9);
                        mv10Var.x0(objX23);
                    }
                    final Function0 function012 = (Function0) objX23;
                    boolean zJ16 = mv10Var.j(e350Var2) | (i5 == 4 || ((i6 & 8) != 0 && mv10Var.j(ae90Var2)));
                    Object objX24 = mv10Var.X();
                    if (zJ16 || objX24 == ev00Var) {
                        objX24 = new zj20((Object) e350Var2, (Object) ae90Var2, (byte) 16);
                        mv10Var.x0(objX24);
                    }
                    Function0 function013 = (Function0) objX24;
                    if (obj2 == null) {
                        mv10Var.n0(-1683254077);
                        boolean zJ17 = mv10Var.j(e350Var2) | (i5 == 4 || ((i6 & 8) != 0 && mv10Var.j(ae90Var2))) | mv10Var.i(z3) | (i9 == 32);
                        Object objX25 = mv10Var.X();
                        if (zJ17 || objX25 == ev00Var) {
                            objX25 = new ge90(e350Var2, ae90Var2, z3, function14);
                            mv10Var.x0(objX25);
                        }
                        obj2 = (Function0) objX25;
                        mv10Var.s(false);
                        function0 = function013;
                    } else {
                        function0 = function013;
                        mv10Var.n0(1746815652);
                        mv10Var.s(false);
                    }
                    if (ae90Var2.P0()) {
                        function02 = function09;
                        pn20Var = new pn20(function14, qfa0.i, (byte) 13);
                    } else {
                        function02 = function09;
                        pn20Var = obj2;
                    }
                    boolean zJ18 = (i5 == 4 || ((i6 & 8) != 0 && mv10Var.j(ae90Var2))) | (i9 == 32) | mv10Var.j(e350Var2);
                    Object objX26 = mv10Var.X();
                    if (zJ18 || objX26 == ev00Var) {
                        b2 = 0;
                        objX26 = new Function0() { // from class: he90
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b92 = b2;
                                a011 a011Var = a011.a;
                                Function1 function162 = function14;
                                ae90 ae90Var3 = ae90Var2;
                                e350 e350Var5 = e350Var2;
                                switch (b92) {
                                    case 0:
                                        Function0 w60Var = new w60((Object) e350Var5, (Object) ae90Var3, (Object) function162, (byte) 17);
                                        if (ae90Var3.P0()) {
                                            w60Var = new pn20(function162, qfa0.j, (byte) 13);
                                        }
                                        w60Var.invoke();
                                        break;
                                    default:
                                        if (e350Var5 != null) {
                                            bc50 bc50VarC0 = ae90Var3.C0();
                                            fy1 fy1Var = e350Var5.a;
                                            if (bc50VarC0 != null) {
                                                fy1Var.b(new m8g(f350.b(bc50VarC0, e350Var5.c), sza.d));
                                            }
                                        }
                                        function162.invoke(ed90.a);
                                        break;
                                }
                                return a011Var;
                            }
                        };
                        mv10Var.x0(objX26);
                    } else {
                        b2 = 0;
                    }
                    final Function0 function014 = (Function0) objX26;
                    a5e0 a5e0Var9 = a5e0Var5;
                    final hb10 hb10Var5 = hb10Var3;
                    mv10 mv10Var3 = mv10Var;
                    final boolean z11 = z3;
                    final Function0 function015 = function0;
                    final Function0 function016 = function02;
                    o4a.f(z, d.a(kqd0.a, "LightboxToolsOverlay"), xmy.f(dve.m0(200, b2, null, 6), 2), xmy.g(dve.m0(200, b2, null, 6), 2), null, to60.S(-383870923, true, new Function3() { // from class: ie90
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj3, Object obj4, Object obj5) {
                            bun bunVar2 = (bun) obj4;
                            int iIntValue = ((Integer) obj5).intValue();
                            mv10 mv10Var4 = (mv10) bunVar2;
                            if (mv10Var4.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                                final ae90 ae90Var3 = ae90Var;
                                final Function1 function17 = function1;
                                final hb10 hb10Var6 = hb10Var5;
                                final Function0 function017 = pn20Var;
                                final Function0 function018 = function014;
                                final Function0 function019 = function03;
                                final Function0 function020 = function0H;
                                final Function0 function021 = function0H2;
                                final Function0 function022 = function04;
                                final Function0 function023 = function05;
                                final Function1 function18 = function15;
                                final Function0 function024 = function06;
                                final Function0 function025 = function07;
                                final Function0 function026 = function08;
                                final Function0 function027 = function016;
                                final Function0 function028 = function010;
                                final Function0 function029 = function011;
                                final Function2 function24 = function23;
                                final Function0 function030 = function012;
                                final Function1 function19 = function16;
                                final Function0 function031 = function015;
                                final boolean z12 = z11;
                                final nqd0 nqd0Var2 = nqd0Var;
                                final Function1 function110 = function12;
                                final Function2 function25 = function2;
                                final Function2 function26 = function22;
                                final List list3 = list;
                                final List list4 = list2;
                                final Function1 function111 = function13;
                                a5z0.a(to60.S(235750794, true, new Function2() { // from class: ke90
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj6, Object obj7) {
                                        bun bunVar3 = (bun) obj6;
                                        int iIntValue2 = ((Integer) obj7).intValue();
                                        mv10 mv10Var5 = (mv10) bunVar3;
                                        if (mv10Var5.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                            z890.g(ae90Var3, function17, hb10Var6, function017, function018, function019, function020, function021, function022, function023, function18, function024, function025, function026, function027, function028, function029, function24, function030, function19, function031, z12, d.a(kqd0.a, "LightboxToolsOverlay").A(nqd0Var2), function110, function25, function26, list3, list4, function111, mv10Var5, 384);
                                        } else {
                                            mv10Var5.f0();
                                        }
                                        return a011.a;
                                    }
                                }, mv10Var4), mv10Var4, 6);
                            } else {
                                mv10Var4.f0();
                            }
                            return a011.a;
                        }
                    }, mv10Var3), mv10Var3, ((i6 >> 6) & 14) | 200064, 18);
                    mv10Var2 = mv10Var3;
                    if (((Boolean) a5e0Var9.getValue()).booleanValue()) {
                        mv10Var2.n0(1746920320);
                        bc50 bc50VarC0 = ae90Var.C0();
                        if (bc50VarC0 != null) {
                            String str = bc50VarC0.t;
                            f5q0Var = str == null ? null : new f5q0(new r5q0((List) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, str, (n6q0) null, (String) null, (String) null, (String) null, 3967), k6q0.ChatGPTPost, (String) null, (String) null, (ora) null, 28);
                        } else {
                            f5q0Var = null;
                        }
                        if (f5q0Var == null) {
                            mv10Var2.n0(-1680044927);
                            z5 = false;
                            mv10Var2.s(false);
                        } else {
                            z5 = false;
                            mv10Var2.n0(-1680044926);
                            boolean zH4 = mv10Var2.h(a5e0Var9);
                            Object objX27 = mv10Var2.X();
                            if (zH4 || objX27 == ev00Var) {
                                objX27 = new yqa(a5e0Var9, (byte) 14);
                                mv10Var2.x0(objX27);
                            }
                            Function0 function017 = (Function0) objX27;
                            e5q0 e5q0Var = f5q0.Companion;
                            lv61.J(f5q0Var, function017, null, null, mv10Var2, 0, 12);
                            mv10Var2.s(false);
                        }
                        mv10Var2.s(z5);
                    } else {
                        mv10Var2.n0(-1679851579);
                        mv10Var2.s(false);
                    }
                }
            } else {
                mv10Var = mv10Var2;
            }
            z2 = false;
            objX = mv10Var.X();
            if (objX == ev00Var) {
            }
            hb10 hb10Var42 = (hb10) objX;
            t470 t470VarN2 = c1s0.N(mv10Var);
            Object[] objArr22 = new Object[0];
            objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
            }
            a5e0 a5e0Var72 = (a5e0) j8p0.p(objArr22, (Function0) objX2, mv10Var, 48);
            if (!ae90Var2.o()) {
            }
        } else {
            mv10Var2.f0();
        }
        xro0 xro0VarY = mv10Var2.y();
        if (xro0VarY != null) {
            xro0VarY.d = new je90(ae90Var, function1, z, function12, nqd0Var, function2, function22, list, list2, function13, i2);
        }
    }

    public static final boolean b(edr0 edr0Var, boolean z) {
        Boolean bool = edr0Var.a;
        if (bool != null) {
            return (edr0Var.b || edr0Var.c || bool.booleanValue() == z) ? false : true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:17:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int c(byte[] bArr) {
        int i2;
        byte b2;
        int i3;
        int i4;
        byte b3;
        boolean z = false;
        byte b4 = bArr[0];
        if (b4 != -2) {
            if (b4 == -1) {
                i4 = ((bArr[7] & 3) << 12) | ((bArr[6] & 255) << 4);
                b3 = bArr[9];
            } else if (b4 != 31) {
                i2 = ((bArr[5] & 3) << 12) | ((bArr[6] & 255) << 4);
                b2 = bArr[7];
            } else {
                i4 = ((bArr[6] & 3) << 12) | ((bArr[7] & 255) << 4);
                b3 = bArr[8];
            }
            i3 = (((b3 & 60) >> 2) | i4) + 1;
            z = true;
            return !z ? (i3 * 16) / 14 : i3;
        }
        i2 = ((bArr[4] & 3) << 12) | ((bArr[7] & 255) << 4);
        b2 = bArr[6];
        i3 = (((b2 & 240) >> 4) | i2) + 1;
        if (!z) {
        }
    }

    public static int d(int i2) {
        if (i2 == 2147385345 || i2 == -25230976 || i2 == 536864768 || i2 == -14745368) {
            return 1;
        }
        if (i2 == 1683496997 || i2 == 622876772) {
            return 2;
        }
        if (i2 == 1078008818 || i2 == -233094848) {
            return 3;
        }
        return (i2 == 1908687592 || i2 == -398277519) ? 4 : 0;
    }

    public static gej0 e(byte[] bArr) {
        byte[] bArr2;
        byte b2 = bArr[0];
        if (b2 == 127 || b2 == 100 || b2 == 64 || b2 == 113) {
            return new gej0(bArr.length, bArr);
        }
        byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
        byte b3 = bArrCopyOf[0];
        if (b3 == -2 || b3 == -1 || b3 == 37 || b3 == -14 || b3 == -24) {
            for (int i2 = 0; i2 < bArrCopyOf.length - 1; i2 += 2) {
                byte b4 = bArrCopyOf[i2];
                int i3 = i2 + 1;
                bArrCopyOf[i2] = bArrCopyOf[i3];
                bArrCopyOf[i3] = b4;
            }
        }
        gej0 gej0Var = new gej0(bArrCopyOf.length, bArrCopyOf);
        if (bArrCopyOf[0] == 31) {
            gej0 gej0Var2 = new gej0(bArrCopyOf.length, bArrCopyOf);
            while (gej0Var2.b() >= 16) {
                gej0Var2.o(2);
                int iG = gej0Var2.g(14) & 16383;
                int iMin = Math.min(8 - gej0Var.c, 14);
                int i4 = gej0Var.c;
                int i5 = (8 - i4) - iMin;
                byte[] bArr3 = gej0Var.a;
                int i6 = gej0Var.b;
                byte b5 = (byte) (((65280 >> i4) | ((1 << i5) - 1)) & bArr3[i6]);
                bArr3[i6] = b5;
                int i7 = 14 - iMin;
                bArr3[i6] = (byte) (b5 | ((iG >>> i7) << i5));
                int i8 = i6 + 1;
                while (true) {
                    bArr2 = gej0Var.a;
                    if (i7 > 8) {
                        bArr2[i8] = (byte) (iG >>> (i7 - 8));
                        i7 -= 8;
                        i8++;
                    }
                }
                int i9 = 8 - i7;
                byte b6 = (byte) (bArr2[i8] & ((1 << i9) - 1));
                bArr2[i8] = b6;
                bArr2[i8] = (byte) (((iG & ((1 << i7) - 1)) << i9) | b6);
                gej0Var.o(14);
                gej0Var.a();
            }
        }
        gej0Var.k(bArrCopyOf.length, bArrCopyOf);
        return gej0Var;
    }

    public static int f(int i2) {
        int i3 = (i2 & 1) != 0 ? 1 : 0;
        if ((i2 & 2) != 0) {
            i3 += 2;
        }
        if ((i2 & 4) != 0) {
            i3 += 2;
        }
        if ((i2 & 8) != 0) {
            i3++;
        }
        if ((i2 & 16) != 0) {
            i3++;
        }
        if ((i2 & 32) != 0) {
            i3 += 2;
        }
        if ((i2 & 64) != 0) {
            i3 += 2;
        }
        if ((i2 & 128) != 0) {
            i3++;
        }
        if ((i2 & 256) != 0) {
            i3++;
        }
        if ((i2 & 512) != 0) {
            i3 += 2;
        }
        if ((i2 & 1024) != 0) {
            i3 += 2;
        }
        if ((i2 & 2048) != 0) {
            i3 += 2;
        }
        if ((i2 & 4096) != 0) {
            i3++;
        }
        if ((i2 & 8192) != 0) {
            i3 += 2;
        }
        if ((i2 & 16384) != 0) {
            i3++;
        }
        return (i2 & 32768) != 0 ? i3 + 2 : i3;
    }

    public static boolean g(String str) {
        return Objects.equals(str, "audio/vnd.dts") || Objects.equals(str, "audio/vnd.dts.hd");
    }

    public static boolean h(w4e w4eVar) {
        Boolean bool;
        try {
            bool = (Boolean) ((swd) w4eVar.b).d(CameraCharacteristics.FLASH_INFO_AVAILABLE);
        } catch (BufferUnderflowException e2) {
            if (iuv.a(FlashAvailabilityBufferUnderflowQuirk.class) != null) {
                if (is71.r("CXCP")) {
                    String str = Build.MANUFACTURER;
                    String str2 = Build.MODEL;
                }
            } else if (is71.s()) {
                q.p("CXCP", "Exception thrown while checking for flash availability on device not known to throw exceptions during this check. Please file an issue at https://issuetracker.google.com/issues/new?component=618491&template=1257717 with this error message [Manufacturer: " + Build.MANUFACTURER + ", Model: " + Build.MODEL + ", API Level: " + Build.VERSION.SDK_INT + "]. Flash is not available.", e2);
            }
            bool = Boolean.FALSE;
        }
        if (bool == null && is71.v()) {
            q.z("CXCP", "Characteristics did not contain key FLASH_INFO_AVAILABLE. Flash is not available.");
        }
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    public static final boolean i(k6k k6kVar) {
        nqj nqjVar = k6kVar.i;
        znm znmVar = k6kVar.j;
        String str = k6kVar.a;
        String str2 = k6kVar.b;
        if (nqjVar == null && !kdd.l(str, "codex_app") && !z4x0.M(str2, "mcp__codex_app__", false) && !z4x0.M(str2, "codex_app.", false)) {
            if (!a0n.G0(ic6.o1(new String[]{"connector_openai_threads", "connector_openai_orbit_user_channel", "connector_openai_aeon_chatgpt_messaging", "connector_openai_clock", "connector_openai_emoji"}), znmVar != null ? znmVar.a : null)) {
                String strW0 = s4x0.w0("codex_apps__", s4x0.w0("mcp__codex_apps__", str2));
                if (!kdd.l(znmVar != null ? znmVar.e : null, "get_profile") && !s4x0.P0('.', strW0, strW0).equals("get_profile") && !ic6.o1(new String[]{"cloud_threads", "user_message", "async_message", "clock", "emoji"}).contains(s4x0.R0('.', strW0, strW0)) && (str != null || !ic6.o1(new String[]{"create_thread", "send_async_message"}).contains(strW0))) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0248  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0250  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0285  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00aa  */
    /* JADX WARN: Type inference failed for: r11v14 */
    /* JADX WARN: Type inference failed for: r11v15 */
    /* JADX WARN: Type inference failed for: r11v16 */
    /* JADX WARN: Type inference failed for: r11v3 */
    /* JADX WARN: Type inference failed for: r11v7 */
    /* JADX WARN: Type inference failed for: r11v8 */
    /* JADX WARN: Type inference failed for: r19v0 */
    /* JADX WARN: Type inference failed for: r19v1 */
    /* JADX WARN: Type inference failed for: r19v4 */
    /* JADX WARN: Type inference failed for: r19v5 */
    /* JADX WARN: Type inference failed for: r19v7 */
    /* JADX WARN: Type inference failed for: r19v8 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static omx j(byte[] bArr) {
        int i2;
        int i3;
        int i4;
        boolean zF;
        int iG;
        int iG2;
        int[] iArr;
        int i5;
        String str;
        int i6;
        long jT;
        int i7;
        int i8;
        int i9;
        int i10;
        ?? r19;
        ?? r11;
        int i11;
        int i12;
        int iG3;
        gej0 gej0VarE = e(bArr);
        gej0VarE.o(40);
        int iG4 = gej0VarE.g(2);
        if (gej0VarE.f()) {
            i2 = 20;
            i3 = 12;
        } else {
            i2 = 16;
            i3 = 8;
        }
        gej0VarE.o(i3);
        int iG5 = gej0VarE.g(i2) + 1;
        boolean zF2 = gej0VarE.f();
        if (zF2) {
            iG2 = gej0VarE.g(2);
            iG = (gej0VarE.g(3) + 1) * 512;
            if (gej0VarE.f()) {
                gej0VarE.o(36);
            }
            int iG6 = gej0VarE.g(3) + 1;
            int iG7 = gej0VarE.g(3) + 1;
            if (iG6 != 1 || iG7 != 1) {
                throw ParserException.b("Multiple audio presentations or assets not supported");
            }
            int i13 = iG4 + 1;
            int iG8 = gej0VarE.g(i13);
            for (int i14 = 0; i14 < i13; i14++) {
                if (((iG8 >> i14) & 1) == 1) {
                    gej0VarE.o(8);
                }
            }
            i4 = 0;
            zF = gej0VarE.f();
            if (zF) {
                gej0VarE.o(2);
                int iG9 = (gej0VarE.g(2) + 1) << 2;
                int iG10 = gej0VarE.g(2) + 1;
                iArr = new int[iG10];
                for (int i15 = 0; i15 < iG10; i15++) {
                    iArr[i15] = f(gej0VarE.g(iG9));
                }
            }
            gej0VarE.o(i2);
            gej0VarE.o(12);
            if (zF2) {
                i5 = -2147483647;
                str = null;
                i6 = -1;
            } else {
                if (gej0VarE.f()) {
                    gej0VarE.o(4);
                }
                if (gej0VarE.f()) {
                    gej0VarE.o(24);
                }
                if (gej0VarE.f()) {
                    gej0VarE.p(gej0VarE.g(10) + 1);
                }
                int i16 = 5;
                gej0VarE.o(5);
                i5 = f[gej0VarE.g(4)];
                int iG11 = gej0VarE.g(8) + 1;
                if (gej0VarE.f()) {
                    ?? F = iG11 > 2 ? gej0VarE.f() : i4;
                    ?? F2 = iG11 > 6 ? gej0VarE.f() : i4;
                    if (gej0VarE.f()) {
                        i10 = 1;
                        iG3 = (gej0VarE.g(2) + 1) << 2;
                        gej0VarE.o(iG3);
                    } else {
                        i10 = 1;
                        iG3 = i4;
                    }
                    i9 = 6;
                    int iG12 = gej0VarE.g(3);
                    int[] iArr2 = new int[iG12];
                    for (int i17 = i4; i17 < iG12; i17++) {
                        iArr2[i17] = gej0VarE.g(iG3);
                    }
                    int i18 = i4;
                    while (i18 < iG12) {
                        int iF = f(iArr2[i18]);
                        int i19 = i16;
                        int iG13 = gej0VarE.g(i16) + 1;
                        int i20 = i4;
                        while (i20 < iF) {
                            gej0VarE.o(Integer.bitCount(gej0VarE.g(iG13)) * 5);
                            i20++;
                            iArr2 = iArr2;
                        }
                        i18++;
                        i16 = i19;
                    }
                    i8 = i16;
                    r11 = F;
                    r19 = F2;
                } else {
                    i8 = 5;
                    i9 = 6;
                    i10 = 1;
                    gej0VarE.o(3);
                    int i21 = i4;
                    r19 = i21 == true ? 1 : 0;
                    r11 = i21;
                }
                boolean zF3 = gej0VarE.f();
                if (zF3) {
                    gej0VarE.o(8);
                }
                if (gej0VarE.f()) {
                    gej0VarE.o(i8);
                }
                if (zF3 && r11 != 0) {
                    gej0VarE.o(8);
                }
                if (zF && gej0VarE.f()) {
                    iArr.getClass();
                    gej0VarE.o(7);
                    if (gej0VarE.g(2) < 3) {
                        gej0VarE.o(3);
                    } else {
                        gej0VarE.o(8);
                    }
                    boolean zF4 = gej0VarE.f();
                    int length = iArr.length;
                    int i22 = i4;
                    while (i22 < length) {
                        int i23 = iArr[i22];
                        if (zF4) {
                            gej0VarE.o(i23 * 6);
                            i12 = i9;
                        } else {
                            i12 = i9;
                            gej0VarE.o(i12);
                        }
                        i22++;
                        i9 = i12;
                    }
                    int i24 = i9;
                    int[] iArr3 = new int[3];
                    iArr3[i4] = iG11;
                    if (r19 != 0) {
                        iArr3[i10] = i24;
                        i11 = 2;
                    } else {
                        i11 = i10;
                    }
                    if (r11 != 0) {
                        iArr3[i11] = 2;
                        i11++;
                    }
                    int length2 = iArr.length;
                    for (int i25 = i4; i25 < length2; i25++) {
                        int i26 = iArr[i25];
                        for (int i27 = i4; i27 < i11; i27++) {
                            int i28 = iArr3[i27];
                            int i29 = i4;
                            while (i29 < i28) {
                                gej0VarE.o(Integer.bitCount(gej0VarE.g(i26)) * 6);
                                i29++;
                                iArr3 = iArr3;
                            }
                        }
                    }
                }
                int iG14 = gej0VarE.g(2);
                String str2 = "audio/vnd.dts.hd";
                if (iG14 != 0) {
                    if (iG14 != i10) {
                        if (iG14 != 2) {
                            throw ParserException.a(null, "Unsupported coding mode in DTS HD header: " + iG14);
                        }
                        str2 = "audio/vnd.dts.hd;profile=lbr";
                    }
                    i6 = iG11;
                    str = str2;
                } else {
                    if ((gej0VarE.g(12) & 256) != 0) {
                        str2 = "audio/vnd.dts.hd;profile=lbr";
                    }
                    i6 = iG11;
                    str = str2;
                }
            }
            int i30 = i5;
            if (zF2) {
                jT = -9223372036854775807L;
            } else {
                if (iG2 == 0) {
                    i7 = 32000;
                } else if (iG2 == 1) {
                    i7 = 44100;
                } else {
                    if (iG2 != 2) {
                        throw ParserException.a(null, "Unsupported reference clock code in DTS HD header: " + iG2);
                    }
                    i7 = 48000;
                }
                long j2 = i7;
                String str3 = op11.a;
                jT = op11.T(iG, 1000000L, j2, RoundingMode.DOWN);
            }
            return new omx(str, i6, i30, iG5, jT);
        }
        i4 = 0;
        zF = false;
        iG = 0;
        iG2 = -1;
        iArr = null;
        gej0VarE.o(i2);
        gej0VarE.o(12);
        if (zF2) {
        }
        int i302 = i5;
        if (zF2) {
        }
        return new omx(str, i6, i302, iG5, jT);
    }

    public static int k(gej0 gej0Var, int[] iArr) {
        int i2 = 0;
        for (int i3 = 0; i3 < 3 && gej0Var.f(); i3++) {
            i2++;
        }
        int i4 = 0;
        for (int i5 = 0; i5 < i2; i5++) {
            i4 += 1 << iArr[i5];
        }
        return gej0Var.g(iArr[i2]) + i4;
    }

    public static final v5b0 l(g9a g9aVar) {
        return new v5b0((Object) g9aVar, (byte) 1);
    }

    public static final String m(jw01 jw01Var, bun bunVar) {
        if (jw01Var instanceof hw01) {
            return ((hw01) jw01Var).a;
        }
        if (!(jw01Var instanceof iw01)) {
            il.f();
            return null;
        }
        iw01 iw01Var = (iw01) jw01Var;
        int i2 = iw01Var.a;
        List list = iw01Var.b;
        if (list.isEmpty()) {
            mv10 mv10Var = (mv10) bunVar;
            return sh7.r(mv10Var, 922930059, i2, mv10Var, false);
        }
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.n0(922999685);
        mv10Var2.n0(1830891021);
        List list2 = list;
        ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
        for (Object objM : list2) {
            if (objM instanceof jw01) {
                mv10Var2.n0(-1421965553);
                objM = m((jw01) objM, mv10Var2);
            } else {
                mv10Var2.n0(-1421965074);
            }
            mv10Var2.s(false);
            arrayList.add(objM);
        }
        mv10Var2.s(false);
        Object[] array = arrayList.toArray(new Object[0]);
        String strD = ewp0.D(i2, Arrays.copyOf(array, array.length), mv10Var2);
        mv10Var2.s(false);
        return strD;
    }

    public static final wun n(iy6 iy6Var) {
        if (iy6Var instanceof ezz) {
            String strA = ((ezz) iy6Var).a();
            if (strA != null) {
                return new wun(strA, v800.INSTANCE, null);
            }
        } else {
            if (iy6Var instanceof vn40) {
                return new wun(((vn40) iy6Var).a, t800.INSTANCE, null);
            }
            if (iy6Var instanceof z350) {
                z350 z350Var = (z350) iy6Var;
                String strConcat = z350Var.c;
                if (strConcat == null) {
                    String str = z350Var.e;
                    if (str == null) {
                        str = "";
                    }
                    strConcat = "image-operation://".concat(str);
                }
                return new wun(strConcat, t800.INSTANCE, z350Var.a);
            }
            if (iy6Var instanceof ff21) {
                return new wun(((ff21) iy6Var).b, u800.INSTANCE, null);
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0096 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0097  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static rj10 o(dgz dgzVar, int i2, rj10 rj10Var) {
        int iG;
        String str;
        iej0 iej0Var = new iej0(i2);
        if (dgzVar.c(iej0Var.a, 0, i2, true)) {
            dgzVar.e();
            int i3 = iej0Var.i();
            if (d(i3) != 1) {
                if (d(i3) == 2 && iej0Var.a() >= 7) {
                    int i4 = iej0Var.b;
                    byte[] bArr = new byte[7];
                    iej0Var.k(bArr, 0, 7);
                    iej0Var.M(i4);
                    gej0 gej0VarE = e(bArr);
                    gej0VarE.o(42);
                    iG = gej0VarE.g(!gej0VarE.f() ? 12 : 8) + 1;
                    if (iG > 0 && iej0Var.a() >= iG) {
                        byte[] bArr2 = new byte[iG];
                        iej0Var.k(bArr2, 0, iG);
                        str = j(bArr2).a;
                        if (str == null) {
                            str = "audio/vnd.dts.hd";
                        }
                        if (!Objects.equals(rj10Var.p, str)) {
                            return rj10Var;
                        }
                        qj10 qj10VarA = rj10Var.a();
                        qj10VarA.o = xad0.l(str);
                        return new rj10(qj10VarA);
                    }
                }
            } else if (iej0Var.a() >= 10) {
                byte[] bArr3 = new byte[10];
                iej0Var.k(bArr3, 0, 10);
                int iC = c(bArr3);
                if (iC > 0 && iej0Var.c >= iC + 4) {
                    iej0Var.M(iC);
                    i3 = iej0Var.i();
                    if (d(i3) == 2) {
                        int i42 = iej0Var.b;
                        byte[] bArr4 = new byte[7];
                        iej0Var.k(bArr4, 0, 7);
                        iej0Var.M(i42);
                        gej0 gej0VarE2 = e(bArr4);
                        gej0VarE2.o(42);
                        iG = gej0VarE2.g(!gej0VarE2.f() ? 12 : 8) + 1;
                        if (iG > 0) {
                            byte[] bArr22 = new byte[iG];
                            iej0Var.k(bArr22, 0, iG);
                            str = j(bArr22).a;
                            if (str == null) {
                            }
                            if (!Objects.equals(rj10Var.p, str)) {
                            }
                        }
                    }
                }
            }
        }
        return rj10Var;
    }
}
