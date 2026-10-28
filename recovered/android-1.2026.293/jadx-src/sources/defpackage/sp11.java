package defpackage;

import android.graphics.Rect;
import android.os.Build;
import io.sentry.compose.d;
import io.sentry.q;
import java.io.File;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class sp11 {
    public static final fin a = new fin(450644783, new lin(1), false);
    public static final fin b = new fin(-1149117007, new lxb(2), false);
    public static final fin c = new fin(1060384070, new gv(2), false);
    public static final fin d = new fin(1707803290, new gin(2), false);
    public static final fin e = new fin(-970473233, new hin(2), false);
    public static final fin f = new fin(50797049, new e86(3), false);
    public static final fin g = new fin(1667487822, new pin(1), false);
    public static final fin h = new fin(-1606209192, new zxc(2), false);
    public static final fin i = new fin(10481581, new min(1), false);
    public static final fin j = new fin(-32918625, new inl(2), false);
    public static final fin k = new fin(43488661, new nin(1), false);
    public static final fin l = new fin(-939504716, new oin(1), false);
    public static final fin m = new fin(-920368924, new brn((byte) 9), false);
    public static final fin n = new fin(1778519611, new sqn(13), false);

    /* JADX WARN: Removed duplicated region for block: B:122:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0193  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x01a1  */
    /* JADX WARN: Removed duplicated region for block: B:129:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0105  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(qvq0 qvq0Var, zs6 zs6Var, Function4 function4, Function4 function42, pvq0 pvq0Var, hvq0 hvq0Var, Function2 function2, bun bunVar, int i2, int i3) {
        int i4;
        Function4 function43;
        int i5;
        Function4 function44;
        int i6;
        Function2 function22;
        pvq0 pvq0Var2;
        Function4 function45;
        Function4 function46;
        Function2 function23;
        hvq0 hvq0Var2;
        xro0 xro0VarY;
        pvq0 pvq0Var3;
        int i7;
        hvq0 hvq0Var3;
        Function4 function47;
        Function4 function48;
        Object objX;
        int i8;
        int i9;
        pvq0 pvq0Var4 = pvq0Var;
        hvq0 hvq0Var4 = hvq0Var;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1486253887);
        if ((i2 & 6) == 0) {
            i4 = (mv10Var.h(qvq0Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= (i2 & 64) == 0 ? mv10Var.h(zs6Var) : mv10Var.j(zs6Var) ? 32 : 16;
        }
        int i10 = i3 & 2;
        if (i10 != 0) {
            i4 |= 384;
        } else {
            if ((i2 & 384) == 0) {
                function43 = function4;
                i4 |= mv10Var.j(function43) ? 256 : 128;
            }
            i5 = i3 & 4;
            if (i5 == 0) {
                i4 |= 3072;
            } else {
                if ((i2 & 3072) == 0) {
                    function44 = function42;
                    i4 |= mv10Var.j(function44) ? 2048 : 1024;
                }
                if ((i2 & 24576) == 0) {
                    if ((i3 & 8) != 0) {
                        i9 = 8192;
                        i4 |= i9;
                    } else {
                        if ((32768 & i2) == 0 ? mv10Var.h(pvq0Var4) : mv10Var.j(pvq0Var4)) {
                            i9 = 16384;
                        }
                        i4 |= i9;
                    }
                }
                if ((196608 & i2) == 0) {
                    if ((i3 & 16) != 0) {
                        i8 = 65536;
                        i4 |= i8;
                    } else {
                        if ((262144 & i2) == 0 ? mv10Var.h(hvq0Var4) : mv10Var.j(hvq0Var4)) {
                            i8 = 131072;
                        }
                        i4 |= i8;
                    }
                }
                if ((i3 & 32) != 0) {
                    i4 |= 1572864;
                } else if ((i2 & 1572864) == 0) {
                    i4 |= (2097152 & i2) == 0 ? mv10Var.h(null) : mv10Var.j(null) ? 1048576 : 524288;
                }
                i6 = i3 & 64;
                if (i6 == 0) {
                    if ((12582912 & i2) == 0) {
                        function22 = function2;
                        i4 |= mv10Var.j(function22) ? 8388608 : 4194304;
                    }
                    if (mv10Var.c0(i4 & 1, (4793491 & i4) == 4793490)) {
                        mv10Var.f0();
                        pvq0Var2 = pvq0Var4;
                        function45 = function43;
                        function46 = function44;
                        function23 = function22;
                        hvq0Var2 = hvq0Var4;
                    } else {
                        mv10Var.h0();
                        if ((i2 & 1) == 0 || mv10Var.I()) {
                            if (i10 != 0) {
                                function43 = null;
                            }
                            if (i5 != 0) {
                                function44 = null;
                            }
                            if ((i3 & 8) != 0) {
                                pvq0Var4 = pvq0.n;
                                i4 &= -57345;
                            }
                            if ((i3 & 16) != 0) {
                                hvq0Var4 = new hvq0();
                                i4 &= -458753;
                            }
                            if (i6 != 0) {
                                int i11 = i4;
                                pvq0Var3 = pvq0Var4;
                                i7 = i11;
                                hvq0Var3 = hvq0Var4;
                                function47 = function43;
                                function48 = function44;
                                function23 = null;
                            }
                            mv10Var.t();
                            objX = mv10Var.X();
                            if (objX == ly5.c) {
                                objX = new zbb0();
                                mv10Var.x0(objX);
                            }
                            pvq0 pvq0Var5 = pvq0.n;
                            int i12 = (i7 & 14) | 1572928 | (i7 & 112) | (i7 & 896) | (i7 & 7168) | (57344 & i7) | (458752 & i7);
                            int i13 = i7 << 3;
                            b(qvq0Var, zs6Var, function47, function48, pvq0Var3, hvq0Var3, (zbb0) objX, function23, mv10Var, i12 | (29360128 & i13) | (i13 & 234881024));
                            hvq0Var2 = hvq0Var3;
                            pvq0Var2 = pvq0Var3;
                            function46 = function48;
                            function45 = function47;
                        } else {
                            mv10Var.f0();
                            if ((i3 & 8) != 0) {
                                i4 &= -57345;
                            }
                            if ((i3 & 16) != 0) {
                                i4 &= -458753;
                            }
                        }
                        int i14 = i4;
                        pvq0Var3 = pvq0Var4;
                        i7 = i14;
                        hvq0Var3 = hvq0Var4;
                        function47 = function43;
                        function48 = function44;
                        function23 = function22;
                        mv10Var.t();
                        objX = mv10Var.X();
                        if (objX == ly5.c) {
                        }
                        pvq0 pvq0Var52 = pvq0.n;
                        int i122 = (i7 & 14) | 1572928 | (i7 & 112) | (i7 & 896) | (i7 & 7168) | (57344 & i7) | (458752 & i7);
                        int i132 = i7 << 3;
                        b(qvq0Var, zs6Var, function47, function48, pvq0Var3, hvq0Var3, (zbb0) objX, function23, mv10Var, i122 | (29360128 & i132) | (i132 & 234881024));
                        hvq0Var2 = hvq0Var3;
                        pvq0Var2 = pvq0Var3;
                        function46 = function48;
                        function45 = function47;
                    }
                    xro0VarY = mv10Var.y();
                    if (xro0VarY == null) {
                        xro0VarY.d = new n29(qvq0Var, zs6Var, function45, function46, pvq0Var2, hvq0Var2, function23, i2, i3, (byte) 0);
                        return;
                    }
                    return;
                }
                i4 |= 12582912;
                function22 = function2;
                if (mv10Var.c0(i4 & 1, (4793491 & i4) == 4793490)) {
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY == null) {
                }
            }
            function44 = function42;
            if ((i2 & 24576) == 0) {
            }
            if ((196608 & i2) == 0) {
            }
            if ((i3 & 32) != 0) {
            }
            i6 = i3 & 64;
            if (i6 == 0) {
            }
            function22 = function2;
            if (mv10Var.c0(i4 & 1, (4793491 & i4) == 4793490)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
            }
        }
        function43 = function4;
        i5 = i3 & 4;
        if (i5 == 0) {
        }
        function44 = function42;
        if ((i2 & 24576) == 0) {
        }
        if ((196608 & i2) == 0) {
        }
        if ((i3 & 32) != 0) {
        }
        i6 = i3 & 64;
        if (i6 == 0) {
        }
        function22 = function2;
        if (mv10Var.c0(i4 & 1, (4793491 & i4) == 4793490)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:114:0x01fb  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x01fd  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x022a  */
    /* JADX WARN: Removed duplicated region for block: B:283:0x061e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(qvq0 qvq0Var, zs6 zs6Var, Function4 function4, Function4 function42, pvq0 pvq0Var, hvq0 hvq0Var, zbb0 zbb0Var, Function2 function2, bun bunVar, int i2) {
        int i3;
        Function4 function43;
        zs6 zs6Var2;
        mv10 mv10Var;
        int i4;
        Function4 function44;
        Boolean bool;
        int i5;
        boolean z;
        mv10 mv10Var2;
        boolean z2;
        int i6;
        Character ch;
        zs6 zs6Var3;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(1725827067);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var3.h(qvq0Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? mv10Var3.h(zs6Var) : mv10Var3.j(zs6Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var3.j(function4) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            function43 = function42;
            i3 |= mv10Var3.j(function43) ? 2048 : 1024;
        } else {
            function43 = function42;
        }
        if ((i2 & 24576) == 0) {
            i3 |= (i2 & 32768) == 0 ? mv10Var3.h(pvq0Var) : mv10Var3.j(pvq0Var) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= (262144 & i2) == 0 ? mv10Var3.h(hvq0Var) : mv10Var3.j(hvq0Var) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i3 |= mv10Var3.h(zbb0Var) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i3 |= (i2 & 16777216) == 0 ? mv10Var3.h(null) : mv10Var3.j(null) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i3 |= mv10Var3.j(function2) ? 67108864 : 33554432;
        }
        boolean z3 = false;
        byte b2 = 1;
        if (!mv10Var3.c0(i3 & 1, (i3 & 38347923) != 38347922)) {
            zs6Var2 = zs6Var;
            mv10Var = mv10Var3;
            mv10Var.f0();
        } else {
            if (zs6Var == null) {
                xro0 xro0VarY = mv10Var3.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new o29(qvq0Var, zs6Var, function4, function43, pvq0Var, hvq0Var, zbb0Var, function2, i2, (byte) 0);
                    return;
                }
                return;
            }
            if (function4 == null) {
                mv10Var3.n0(-938783466);
                mv10Var3.s(false);
                function44 = function4;
                i4 = i3;
                bool = null;
            } else {
                mv10Var3.n0(662453323);
                i4 = i3;
                function44 = function4;
                bool = (Boolean) function44.invoke(zs6Var, to60.S(-1476567451, true, new p29(qvq0Var, function4, function42, pvq0Var, hvq0Var, zbb0Var, function2, (byte) 0), mv10Var3), mv10Var3, Integer.valueOf(((i4 >> 3) & 14) | 56 | (i4 & 896)));
                bool.getClass();
                mv10Var3.s(false);
            }
            if (kdd.l(bool, Boolean.TRUE)) {
                xro0 xro0VarY2 = mv10Var3.y();
                if (xro0VarY2 != null) {
                    xro0VarY2.d = new q29((Object) qvq0Var, (Object) zs6Var, (Object) function44, (Object) function42, (Object) pvq0Var, (Object) hvq0Var, (Object) zbb0Var, (Object) function2, i2, (byte) 0);
                    return;
                }
                return;
            }
            mv10Var3.n0(-937408801);
            fin finVarS = to60.S(-2023764124, true, new r29((byte) 0, function42, qvq0Var, function4, pvq0Var, hvq0Var, zbb0Var, function2), mv10Var3);
            int i7 = i4 >> 3;
            pvq0 pvq0Var2 = pvq0.n;
            int i8 = (i4 & 14) | 12582976 | (i4 & 112) | (i7 & 896) | (i7 & 7168) | (i7 & 57344) | (i7 & 458752) | ((i4 >> 6) & 3670016);
            ev00 ev00Var = ly5.c;
            ft6 ft6Var = zs6Var.a;
            boolean z4 = pvq0Var.i;
            int i9 = i8 & 112;
            int i10 = i9 ^ 48;
            if (i10 <= 32 || !mv10Var3.h(zs6Var)) {
                i5 = 458752;
                if ((i8 & 48) != 32) {
                    z = false;
                }
                Object objX = mv10Var3.X();
                if (!z || objX == ev00Var) {
                    if (z4) {
                        zs6 zs6VarA = ((ft6Var instanceof hs6) || (ft6Var instanceof us6) || (ft6Var instanceof os6)) ? zs6Var : ((ft6Var instanceof tt6) || (ft6Var instanceof gt6)) ? zs6Var.b.a() : null;
                        if (zs6VarA != null) {
                            objX = x3r0.c(zs6VarA, new mxo0());
                        }
                        mv10Var3.x0(objX);
                    } else {
                        objX = null;
                        mv10Var3.x0(objX);
                    }
                }
                qry0 qry0Var = (qry0) objX;
                if (ft6Var instanceof ms6) {
                    mv10Var3.n0(-1239242243);
                    finVarS.invoke(zs6Var, mv10Var3, Integer.valueOf(((i8 >> 3) & 14) | 56));
                    mv10Var3.s(false);
                    zs6Var2 = zs6Var;
                    mv10Var = mv10Var3;
                } else {
                    if (ft6Var instanceof hs6) {
                        mv10Var3.n0(238273137);
                        cu9.a(qvq0Var, zbb0Var, pvq0Var, qry0Var, to60.S(-1006464228, true, new ts((Object) qry0Var, (Object) finVarS, (Object) zs6Var, (byte) 4), mv10Var3), mv10Var3, (i8 & 14) | 24576 | ((i8 >> 12) & 112) | ((i8 >> 3) & 896));
                        mv10Var2 = mv10Var3;
                        mv10Var2.s(false);
                    } else {
                        mv10Var2 = mv10Var3;
                        if ((ft6Var instanceof tt6) || (ft6Var instanceof gt6)) {
                            mv10Var2.n0(239000521);
                            zs6Var2 = zs6Var;
                            boolean z5 = (i10 > 32 && mv10Var2.h(zs6Var2)) || (i8 & 48) == 32;
                            Object objX2 = mv10Var2.X();
                            if (z5 || objX2 == ev00Var) {
                                objX2 = lzs0.M(h721.f(zs6Var2, w29.b));
                                mv10Var2.x0(objX2);
                            }
                            List list = (List) objX2;
                            boolean z6 = ft6Var instanceof gt6;
                            int i11 = z6 ? 1 : 2;
                            if (z6) {
                                z2 = z6;
                                i6 = ((gt6) ft6Var).a - 1;
                            } else {
                                z2 = z6;
                                i6 = 0;
                            }
                            Object objX3 = mv10Var2.X();
                            if (objX3 == ev00Var) {
                                objX3 = new jd0((byte) 9);
                                mv10Var2.x0(objX3);
                            }
                            Function1 function1 = (Function1) objX3;
                            gt6 gt6Var = z2 ? (gt6) ft6Var : null;
                            if (gt6Var != null) {
                                Character chValueOf = Character.valueOf(gt6Var.b);
                                List list2 = list;
                                if ((list2 instanceof Collection) && list2.isEmpty()) {
                                    ch = null;
                                    fin finVarS2 = to60.S(1286086183, true, new vs(qry0Var, finVarS, b2), mv10Var2);
                                    pvq0 pvq0Var3 = pvq0.n;
                                    fk10.a(qvq0Var, i11, zbb0Var, pvq0Var, list, i6, qry0Var, function1, ch, finVarS2, mv10Var2, (i8 & 14) | 817889280 | ((i8 >> 9) & 896) | (i8 & 7168) | 32768);
                                    mv10Var = mv10Var2;
                                    mv10Var.s(false);
                                } else {
                                    Iterator it = list2.iterator();
                                    while (it.hasNext()) {
                                        zs6 zs6VarA2 = ((zs6) it.next()).b.a();
                                        if ((zs6VarA2 != null ? zs6VarA2.a : null) instanceof qt6) {
                                            ch = chValueOf;
                                            break;
                                        }
                                    }
                                    ch = null;
                                    fin finVarS22 = to60.S(1286086183, true, new vs(qry0Var, finVarS, b2), mv10Var2);
                                    pvq0 pvq0Var32 = pvq0.n;
                                    fk10.a(qvq0Var, i11, zbb0Var, pvq0Var, list, i6, qry0Var, function1, ch, finVarS22, mv10Var2, (i8 & 14) | 817889280 | ((i8 >> 9) & 896) | (i8 & 7168) | 32768);
                                    mv10Var = mv10Var2;
                                    mv10Var.s(false);
                                }
                            }
                        } else if (ft6Var instanceof st6) {
                            mv10Var2.n0(240848958);
                            jl81.a(qvq0Var, zbb0Var, pvq0Var, mv10Var2, (i8 & 14) | ((i8 >> 12) & 112) | ((i8 >> 3) & 896));
                            mv10Var2.s(false);
                        } else if (ft6Var instanceof qs6) {
                            mv10Var2.n0(241111683);
                            gc71.c(qvq0Var, ((qs6) ft6Var).a, to60.S(1126090594, true, new v29(zs6Var, function42, pvq0Var, hvq0Var, zbb0Var, (byte) 0), mv10Var2), mv10Var2, (i8 & 14) | 384);
                            mv10Var2.s(false);
                            mv10Var = mv10Var2;
                            zs6Var2 = zs6Var;
                        } else {
                            boolean z7 = ft6Var instanceof us6;
                            kqd0 kqd0Var = kqd0.a;
                            if (z7) {
                                mv10Var2.n0(241696870);
                                String str = ((us6) ft6Var).a;
                                String strC1 = s4x0.c1(str, '\r', '\n');
                                boolean z8 = ((i10 > 32 && mv10Var2.h(zs6Var)) || (i8 & 48) == 32) | ((((i8 & 3670016) ^ 1572864) > 1048576 && mv10Var2.h(function2)) || (i8 & 1572864) == 1048576);
                                Object objX4 = mv10Var2.X();
                                if (z8 || objX4 == ev00Var) {
                                    oz2 oz2Var = function2 != null ? (oz2) function2.invoke(zs6Var, s4x0.c1(str, '\r', '\n')) : null;
                                    mv10Var2.x0(oz2Var);
                                    objX4 = oz2Var;
                                }
                                zs6Var3 = zs6Var;
                                tqi.b(qvq0Var, strC1, zbb0Var, pvq0Var, d.a(kqd0Var, "Compose").A(x3r0.a(kqd0Var, z4, qry0Var, mv10Var2)), x3r0.d(qry0Var), x3r0.e(qry0Var), (oz2) objX4, mv10Var2, (i8 & 14) | ((i8 >> 9) & 896) | (i8 & 7168), 8);
                                mv10Var = mv10Var2;
                                mv10Var.s(false);
                            } else {
                                boolean z9 = true;
                                mv10Var = mv10Var2;
                                zs6Var3 = zs6Var;
                                if (ft6Var instanceof os6) {
                                    mv10Var.n0(242879334);
                                    String str2 = ((os6) ft6Var).e;
                                    String strC12 = s4x0.c1(str2, '\r', '\n');
                                    boolean z10 = (i10 > 32 && mv10Var.h(zs6Var3)) || (i8 & 48) == 32;
                                    if ((((i8 & 3670016) ^ 1572864) <= 1048576 || !mv10Var.h(function2)) && (i8 & 1572864) != 1048576) {
                                        z9 = false;
                                    }
                                    boolean z11 = z10 | z9;
                                    Object objX5 = mv10Var.X();
                                    if (z11 || objX5 == ev00Var) {
                                        oz2 oz2Var2 = function2 != null ? (oz2) function2.invoke(zs6Var3, s4x0.c1(str2, '\r', '\n')) : null;
                                        mv10Var.x0(oz2Var2);
                                        objX5 = oz2Var2;
                                    }
                                    tqi.b(qvq0Var, strC12, zbb0Var, pvq0Var, d.a(kqd0Var, "Compose").A(x3r0.a(kqd0Var, z4, qry0Var, mv10Var)), x3r0.d(qry0Var), x3r0.e(qry0Var), (oz2) objX5, mv10Var, (i8 & 14) | ((i8 >> 9) & 896) | (i8 & 7168), 8);
                                    mv10Var = mv10Var;
                                    mv10Var.s(false);
                                } else if (ft6Var instanceof rs6) {
                                    mv10Var.n0(244001813);
                                    tm81.b(qvq0Var, ((rs6) ft6Var).a, mv10Var, i8 & 14);
                                    mv10Var.s(false);
                                } else if (ft6Var instanceof xs6) {
                                    mv10Var.n0(244122558);
                                    mv10Var.s(false);
                                } else {
                                    if (ft6Var instanceof ht6) {
                                        mv10Var.n0(244257904);
                                        a881.b(qvq0Var, zs6Var3, function42, pvq0Var, hvq0Var, zbb0Var, d.a(kqd0Var, "Compose"), mv10Var, (i8 & 14) | 64 | i9 | (i8 & 896) | (i8 & 7168) | (i8 & 57344) | (i8 & i5), 32);
                                        mv10Var = mv10Var;
                                        mv10Var.s(false);
                                    } else if (ft6Var instanceof ot6) {
                                        mv10Var.n0(244591061);
                                        f391.h(qvq0Var, zs6Var, function42, pvq0Var, hvq0Var, zbb0Var, mv10Var, (i8 & 14) | 64 | i9 | (i8 & 896) | (i8 & 7168) | (i8 & 57344) | (i8 & i5));
                                        mv10Var.s(false);
                                    } else if (ft6Var instanceof rt6) {
                                        mv10Var.n0(245183595);
                                        System.out.println((Object) "Unexpected raw text while traversing the Abstract Syntax Tree.");
                                        rvq0 rvq0Var = new rvq0(false);
                                        rvq0Var.a(((rt6) ft6Var).a);
                                        o0z0.a(qvq0Var, rvq0Var.g(), d.a(kqd0Var, "Compose"), null, false, false, null, null, null, 0, 0, null, null, mv10Var, i8 & 14, 4094);
                                        mv10Var = mv10Var;
                                        z3 = false;
                                        mv10Var.s(false);
                                    } else if (ft6Var instanceof ys6) {
                                        mv10Var.n0(245484853);
                                        mv10Var.s(false);
                                        System.out.println((Object) "MarkdownRichText: Unexpected AstListItem while traversing the Abstract Syntax Tree.");
                                    } else if (ft6Var instanceof qt6) {
                                        mv10Var.n0(-1239001493);
                                        mv10Var.s(false);
                                    } else if (ft6Var instanceof vs6) {
                                        mv10Var.n0(245712021);
                                        mv10Var.s(false);
                                        System.out.println((Object) ("MarkdownRichText: Unexpected AstInlineNodeType " + ft6Var + " while traversing the Abstract Syntax Tree."));
                                    } else {
                                        if (!ft6Var.equals(lt6.a) && !ft6Var.equals(nt6.a) && !ft6Var.equals(pt6.a) && !(ft6Var instanceof mt6)) {
                                            throw evx0.w(-1239236484, mv10Var, false);
                                        }
                                        mv10Var.n0(246064150);
                                        mv10Var.s(false);
                                        System.out.println((Object) "MarkdownRichText: Unexpected Table node while traversing the Abstract Syntax Tree.");
                                    }
                                    zs6Var2 = zs6Var;
                                }
                            }
                            zs6Var2 = zs6Var3;
                        }
                    }
                    mv10Var = mv10Var2;
                    zs6Var2 = zs6Var;
                }
                mv10Var.s(z3);
            } else {
                i5 = 458752;
            }
            z = true;
            Object objX6 = mv10Var3.X();
            if (!z) {
                if (z4) {
                }
            }
        }
        xro0 xro0VarY3 = mv10Var.y();
        if (xro0VarY3 != null) {
            xro0VarY3.d = new s29(qvq0Var, zs6Var2, function4, function42, pvq0Var, hvq0Var, zbb0Var, function2, i2);
        }
    }

    public static final void c(qvq0 qvq0Var, zs6 zs6Var, Function4 function4, Function4 function42, pvq0 pvq0Var, hvq0 hvq0Var, zbb0 zbb0Var, Function2 function2, bun bunVar, int i2) {
        qvq0 qvq0Var2;
        int i3;
        Function4 function43;
        Function2 function22;
        pvq0 pvq0Var2 = pvq0Var;
        hvq0 hvq0Var2 = hvq0Var;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(790496421);
        if ((i2 & 6) == 0) {
            qvq0Var2 = qvq0Var;
            i3 = (mv10Var.h(qvq0Var2) ? 4 : 2) | i2;
        } else {
            qvq0Var2 = qvq0Var;
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? mv10Var.h(zs6Var) : mv10Var.j(zs6Var) ? 32 : 16;
        }
        Function4 function44 = function4;
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.j(function44) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            function43 = function42;
            i3 |= mv10Var.j(function43) ? 2048 : 1024;
        } else {
            function43 = function42;
        }
        if ((i2 & 24576) == 0) {
            i3 |= (32768 & i2) == 0 ? mv10Var.h(pvq0Var2) : mv10Var.j(pvq0Var2) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= (262144 & i2) == 0 ? mv10Var.h(hvq0Var2) : mv10Var.j(hvq0Var2) ? 131072 : 65536;
        }
        zbb0 zbb0Var2 = zbb0Var;
        if ((1572864 & i2) == 0) {
            i3 |= mv10Var.h(zbb0Var2) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i3 |= (16777216 & i2) == 0 ? mv10Var.h(null) : mv10Var.j(null) ? 8388608 : 4194304;
        }
        if ((100663296 & i2) == 0) {
            function22 = function2;
            i3 |= mv10Var.j(function22) ? 67108864 : 33554432;
        } else {
            function22 = function2;
        }
        int i4 = i3;
        if (mv10Var.c0(i4 & 1, (38347923 & i4) != 38347922)) {
            ezs0<zs6> ezs0VarE = h721.e(zs6Var, false);
            mv10Var.n0(373638027);
            for (zs6 zs6Var2 : ezs0VarE) {
                pvq0 pvq0Var3 = pvq0.n;
                Function2 function23 = function22;
                qvq0 qvq0Var3 = qvq0Var2;
                b(qvq0Var3, zs6Var2, function44, function43, pvq0Var2, hvq0Var2, zbb0Var2, function23, mv10Var, (234881024 & i4) | (i4 & 14) | 64 | (i4 & 896) | (i4 & 7168) | (57344 & i4) | (458752 & i4) | (3670016 & i4) | (29360128 & i4));
                qvq0Var2 = qvq0Var;
                function44 = function4;
                function43 = function42;
                pvq0Var2 = pvq0Var;
                hvq0Var2 = hvq0Var;
                zbb0Var2 = zbb0Var;
                function22 = function2;
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new u29(qvq0Var, zs6Var, function4, function42, pvq0Var, hvq0Var, zbb0Var, function2, i2, (byte) 0);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:129:0x0276 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x023b  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0266 A[LOOP:4: B:27:0x00a5->B:95:0x0266, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static z3m d(Iterable iterable) {
        Iterator it;
        boolean z;
        int i2;
        Iterator it2;
        Iterator it3;
        boolean z2;
        int i3;
        Iterator it4;
        Iterator it5;
        int iIndexOfSubList;
        int i4;
        Iterator it6;
        int i5;
        List listM0 = a0n.M0(iterable);
        ArrayList arrayList = new ArrayList();
        for (Object obj : listM0) {
            if (!s4x0.k0(((z3m) obj).a)) {
                arrayList.add(obj);
            }
        }
        boolean z3 = true;
        if (arrayList.size() <= 1) {
            return (z3m) a0n.w1(arrayList);
        }
        j4p0 j4p0Var = frm.a;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it7 = arrayList.iterator();
        int i6 = 0;
        while (it7.hasNext()) {
            Iterator it8 = frm.b(s4x0.Z0(((z3m) it7.next()).a).toString()).iterator();
            while (it8.hasNext()) {
                my01 my01Var = (my01) it8.next();
                String strI = my01Var.a;
                if (strI == null) {
                    strI = vri0.i(i6, "fallback-");
                    i6++;
                }
                my01 my01Var2 = (my01) linkedHashMap.get(strI);
                if (my01Var2 != null) {
                    List list = my01Var2.c;
                    List list2 = my01Var.c;
                    ArrayList arrayList2 = new ArrayList(list);
                    Iterator it9 = list2.iterator();
                    while (it9.hasNext()) {
                        ny01 ny01Var = (ny01) it9.next();
                        int size = arrayList2.size();
                        int i7 = 0;
                        while (true) {
                            if (i7 >= size) {
                                it3 = it7;
                                z2 = z3;
                                i3 = i6;
                                it4 = it8;
                                it5 = it9;
                                arrayList2.add(ny01Var);
                                break;
                            }
                            ny01 ny01Var2 = (ny01) arrayList2.get(i7);
                            List list3 = ny01Var.c;
                            ArrayList arrayListB = ny01Var2.b();
                            z2 = z3;
                            ArrayList arrayListA = frm.a(list3, '-');
                            int iIndexOfSubList2 = -1;
                            if (!arrayListA.isEmpty()) {
                                it3 = it7;
                                if (arrayListA.size() <= arrayListB.size()) {
                                    iIndexOfSubList = Collections.indexOfSubList(arrayListB, arrayListA);
                                }
                                if (iIndexOfSubList < 0) {
                                    ArrayList arrayListO1 = a0n.o1(a0n.o1(a0n.D1(ny01Var2.b(), iIndexOfSubList), ny01Var.b()), a0n.I0(ny01Var2.b(), frm.a(list3, '-').size() + iIndexOfSubList));
                                    ArrayList arrayListA2 = frm.a(ny01Var2.c, '-');
                                    int size2 = arrayListA2.size() + 1;
                                    int[][] iArr = new int[size2][];
                                    int i8 = 0;
                                    while (i8 < size2) {
                                        iArr[i8] = new int[arrayListO1.size() + 1];
                                        i8++;
                                        size2 = size2;
                                    }
                                    int size3 = arrayListA2.size() - 1;
                                    if (size3 >= 0) {
                                        while (true) {
                                            int i9 = size3 - 1;
                                            int size4 = arrayListO1.size() - 1;
                                            i3 = i6;
                                            if (size4 >= 0) {
                                                while (true) {
                                                    int i10 = size4;
                                                    size4 = i10 - 1;
                                                    it4 = it8;
                                                    int i11 = size3;
                                                    iArr[size3][i10] = kdd.l(arrayListA2.get(size3), arrayListO1.get(i10)) ? iArr[i11 + 1][i10 + 1] + 1 : Math.max(iArr[i11 + 1][i10], iArr[i11][i10 + 1]);
                                                    if (size4 < 0) {
                                                        break;
                                                    }
                                                    it8 = it4;
                                                    size3 = i11;
                                                }
                                            } else {
                                                it4 = it8;
                                            }
                                            if (i9 < 0) {
                                                break;
                                            }
                                            size3 = i9;
                                            i6 = i3;
                                            it8 = it4;
                                        }
                                    } else {
                                        i3 = i6;
                                        it4 = it8;
                                    }
                                    ArrayList arrayList3 = new ArrayList();
                                    int i12 = 0;
                                    int i13 = 0;
                                    while (true) {
                                        if (i12 >= arrayListA2.size() && i13 >= arrayListO1.size()) {
                                            break;
                                        }
                                        if (i12 >= arrayListA2.size() || i13 >= arrayListO1.size()) {
                                            it6 = it9;
                                        } else {
                                            it6 = it9;
                                            if (kdd.l(arrayListA2.get(i12), arrayListO1.get(i13))) {
                                                i5 = size;
                                                arrayList3.add(" " + arrayListA2.get(i12));
                                                i12++;
                                            }
                                            i13++;
                                            it9 = it6;
                                            size = i5;
                                        }
                                        i5 = size;
                                        if (i13 >= arrayListO1.size() || (i12 != arrayListA2.size() && iArr[i12][i13 + 1] <= iArr[i12 + 1][i13])) {
                                            if (i12 < arrayListA2.size()) {
                                                arrayList3.add("-" + arrayListA2.get(i12));
                                                i12++;
                                            }
                                            it9 = it6;
                                            size = i5;
                                        } else {
                                            arrayList3.add("+" + arrayListO1.get(i13));
                                            i13++;
                                            it9 = it6;
                                            size = i5;
                                        }
                                    }
                                    ny01Var2 = new ny01(ny01Var2.a, ny01Var2.b, arrayList3);
                                    it5 = it9;
                                    i4 = size;
                                } else {
                                    i3 = i6;
                                    it4 = it8;
                                    it5 = it9;
                                    i4 = size;
                                    ArrayList arrayListB2 = ny01Var2.b();
                                    ArrayList arrayListB3 = ny01Var.b();
                                    if (!arrayListB3.isEmpty() && arrayListB3.size() <= arrayListB2.size()) {
                                        iIndexOfSubList2 = Collections.indexOfSubList(arrayListB2, arrayListB3);
                                    }
                                    if (iIndexOfSubList2 < 0) {
                                        ny01Var2 = null;
                                    }
                                }
                                if (ny01Var2 == null) {
                                    arrayList2.set(i7, ny01Var2);
                                    break;
                                }
                                i7++;
                                z3 = z2;
                                it9 = it5;
                                it7 = it3;
                                i6 = i3;
                                size = i4;
                                it8 = it4;
                            } else {
                                it3 = it7;
                            }
                            iIndexOfSubList = -1;
                            if (iIndexOfSubList < 0) {
                            }
                            if (ny01Var2 == null) {
                            }
                        }
                        z3 = z2;
                        it9 = it5;
                        it7 = it3;
                        i6 = i3;
                        it8 = it4;
                    }
                    it = it7;
                    z = z3;
                    i2 = i6;
                    it2 = it8;
                    ArrayList arrayList4 = new ArrayList();
                    for (Object obj2 : arrayList2) {
                        if (((ny01) obj2).a()) {
                            arrayList4.add(obj2);
                        }
                    }
                    my01Var = new my01(my01Var2.a, my01Var2.b, arrayList4);
                } else {
                    it = it7;
                    z = z3;
                    i2 = i6;
                    it2 = it8;
                }
                linkedHashMap.put(strI, my01Var);
                z3 = z;
                it7 = it;
                i6 = i2;
                it8 = it2;
            }
        }
        Collection collectionValues = linkedHashMap.values();
        ArrayList arrayList5 = new ArrayList();
        for (Object obj3 : collectionValues) {
            if (((my01) obj3).a()) {
                arrayList5.add(obj3);
            }
        }
        return j(a0n.X0(arrayList5, "\n\n", null, null, 0, null, drm.b, 30));
    }

    public static aiq0 e(tz60 tz60Var) {
        try {
            return new aiq0(tz60Var.o("duration").e(), tz60Var.o("start").e());
        } catch (IllegalStateException e2) {
            zab.g("Unable to parse json into type Redirect", e2);
            return null;
        } catch (NullPointerException e3) {
            zab.g("Unable to parse json into type Redirect", e3);
            return null;
        } catch (NumberFormatException e4) {
            zab.g("Unable to parse json into type Redirect", e4);
            return null;
        }
    }

    public static final boolean f(jh80 jh80Var) {
        return h(jh80Var) && jh80Var.t == ck80.b && !s4x0.k0(jh80Var.a);
    }

    public static boolean g(int i2, int i3) {
        return (i3 & i2) == i2;
    }

    public static final boolean h(jh80 jh80Var) {
        g280 g280Var;
        if (!jh80Var.p() && ((g280Var = jh80Var.z) == g280.c || g280Var == g280.d)) {
            String str = jh80Var.h;
            u380.Companion.getClass();
            if (!(str == null ? false : str.equals("saved_web_image"))) {
                return true;
            }
        }
        return false;
    }

    public static z3m j(String str) {
        String str2;
        String str3;
        String strH = l0e.h(str);
        if (strH == null) {
            return null;
        }
        ArrayList arrayListB = frm.b(strH);
        ArrayList arrayList = new ArrayList();
        for (Object obj : arrayListB) {
            if (((my01) obj).a()) {
                arrayList.add(obj);
            }
        }
        String strT = t4a.T(a0n.X0(arrayList, "\n\n", null, null, 0, null, erm.b, 30));
        if (strT == null) {
            return null;
        }
        List listQ0 = s4x0.q0(strT);
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        boolean z = false;
        for (Object obj2 : listQ0) {
            int i5 = i4 + 1;
            if (i4 < 0) {
                zx6.k0();
                throw null;
            }
            String str4 = (String) obj2;
            if (z4x0.M(str4, "@@ ", false)) {
                z = true;
            } else if (z4x0.M(str4, "diff --git ", false) || (z && z4x0.M(str4, "--- ", false) && (str2 = (String) a0n.S0(i5, listQ0)) != null && z4x0.M(str2, "+++ ", false) && (str3 = (String) a0n.S0(i4 + 2, listQ0)) != null && z4x0.M(str3, "@@ ", false))) {
                z = false;
            } else if (z && z4x0.M(str4, "+", false)) {
                i2++;
            } else if (z && z4x0.M(str4, "-", false)) {
                i3++;
            }
            i4 = i5;
        }
        bh90 bh90Var = new bh90(strT);
        String string = null;
        int i6 = 0;
        int iIntValue = 0;
        while (bh90Var.hasNext()) {
            String str5 = (String) bh90Var.next();
            if (z4x0.M(str5, "diff --git ", false)) {
                i6++;
            } else if (z4x0.M(str5, "--- ", false)) {
                string = s4x0.Z0(s4x0.w0("--- ", str5)).toString();
            } else if (z4x0.M(str5, "+++ ", false) && string != null) {
                String string2 = s4x0.Z0(s4x0.w0("+++ ", str5)).toString();
                if (!string.equals("/dev/null") || !kdd.l(string2, "/dev/null")) {
                    iIntValue++;
                }
            }
            string = null;
        }
        Integer numValueOf = Integer.valueOf(i6);
        if (i6 <= 0) {
            numValueOf = null;
        }
        if (numValueOf != null) {
            iIntValue = numValueOf.intValue();
        }
        return new z3m(strT, i2, i3, iIntValue);
    }

    public static final xlh0 k(ey0 ey0Var, dwp0 dwp0Var, r00 r00Var, j9z j9zVar, xu xuVar, qu51 qu51Var) {
        return new xlh0(ey0Var, dwp0Var, r00Var, j9zVar, xuVar, qu51Var);
    }

    public static eya l(File file, sfs sfsVar, gzw gzwVar, Function1 function1, int i2) {
        if ((i2 & 4) != 0) {
            function1 = new pnt((byte) 14);
        }
        long length = file.length();
        t0y0 t0y0Var = new t0y0(new kzz(file, (byte) 0));
        ci9 ci9VarF0 = ixd0.f0(sfsVar, k8u.b, new lzz(length, t0y0Var, null));
        ((uhw0) ci9VarF0.b).O(new p0(function1, t0y0Var, (byte) 24));
        return (rxa) ci9VarF0.a;
    }

    public static int m(int i2) {
        if (i2 == 0) {
            String str = yp11.a;
            return 1;
        }
        if (i2 == 1) {
            String str2 = yp11.a;
            return 1;
        }
        if (i2 == 2) {
            String str3 = yp11.a;
            return 2;
        }
        if (i2 == 3) {
            String str4 = yp11.a;
            return 2;
        }
        q.z(yp11.a, "toCallTypeCompat: Unknown videoState=[" + i2 + "], defaulting to audio.");
        return 1;
    }

    public static int n(int i2) {
        if (i2 == 1) {
            String str = yp11.a;
            return 0;
        }
        if (i2 == 2) {
            String str2 = yp11.a;
            return 3;
        }
        q.z(yp11.a, "toVideoProfileState: Unknown callType=[" + i2 + "], defaulting to audio.");
        return 0;
    }

    public static void o() {
        String str = yp11.a;
        if (Build.VERSION.SDK_INT >= 26) {
            return;
        }
        hu1.h("Core-Telecom only supports builds from Oreo (Android 8) and above.  In order to utilize Core-Telecom, your device must be updated.");
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x00f9, code lost:
    
        if (r12.a(r9) == r10) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x01dd, code lost:
    
        if (r11.a(r7) == r10) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x01df, code lost:
    
        return r10;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:21:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x00f9 -> B:40:0x00fd). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:73:0x01dd -> B:75:0x01e0). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object p(FileChannel fileChannel, sx51 sx51Var, long j2, vwp vwpVar) throws IOException {
        mzz mzzVar;
        Object obj;
        yfs yfsVar;
        mxo0 mxo0Var;
        tza tzaVar;
        pxo0 pxo0Var;
        mzz mzzVar2;
        FileChannel fileChannel2;
        long j3;
        tza tzaVar2;
        mxo0 mxo0Var2;
        mzz mzzVar3;
        FileChannel fileChannel3;
        long j4;
        yfs yfsVar2;
        ByteBuffer byteBuffer;
        int i2;
        if (vwpVar instanceof mzz) {
            mzzVar = (mzz) vwpVar;
            int i3 = mzzVar.t;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                mzzVar.t = i3 - Integer.MIN_VALUE;
            } else {
                mzzVar = new mzz(vwpVar);
            }
        }
        Object obj2 = mzzVar.s;
        int i4 = mzzVar.t;
        Object obj3 = null;
        String str = ". Should be in 0..";
        String str2 = "Invalid number of bytes written: ";
        int i5 = 1;
        yfs yfsVar3 = yfs.a;
        if (i4 == 0) {
            vpq0.o(obj2);
            if (j2 == -1) {
                tzaVar2 = sx51Var.a;
                mxo0Var2 = new mxo0();
                mzzVar3 = mzzVar;
                fileChannel3 = fileChannel;
                j4 = j2;
                if (!mxo0Var2.a) {
                }
                return a011.a;
            }
            obj = null;
            yfsVar = yfsVar3;
            pxo0 pxo0Var2 = new pxo0();
            pxo0Var2.a = 0L;
            tza tzaVar3 = sx51Var.a;
            mxo0Var = new mxo0();
            tzaVar = tzaVar3;
            pxo0Var = pxo0Var2;
            mzzVar2 = mzzVar;
            fileChannel2 = fileChannel;
            j3 = j2;
            if (!mxo0Var.a) {
            }
            return a011.a;
        }
        if (i4 == 1) {
            long j5 = mzzVar.r;
            mxo0 mxo0Var3 = (mxo0) mzzVar.p;
            tza tzaVar4 = (tza) mzzVar.o;
            FileChannel fileChannel4 = mzzVar.n;
            vpq0.o(obj2);
            mxo0Var2 = mxo0Var3;
            fileChannel3 = fileChannel4;
            mzzVar3 = mzzVar;
            j4 = j5;
            tzaVar2 = tzaVar4;
            Object obj4 = null;
            yfsVar = yfsVar3;
            obj3 = obj4;
            yfsVar3 = yfsVar;
            i5 = 1;
            if (!mxo0Var2.a) {
                fma fmaVarC = tzaVar2.b().c();
                sgs0 sgs0VarK = fmaVarC.k(i5);
                byte[] bArr = sgs0VarK.a;
                obj4 = obj3;
                int i6 = sgs0VarK.c;
                ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArr, i6, bArr.length - i6);
                mxo0Var2.a = (fileChannel3.read(byteBufferWrap) != -1 ? i5 : 0) ^ i5;
                int iPosition = byteBufferWrap.position() - i6;
                if (iPosition == i5) {
                    sgs0VarK.c += iPosition;
                    yfsVar2 = yfsVar3;
                    fmaVarC.c += (long) iPosition;
                } else {
                    yfsVar2 = yfsVar3;
                    if (iPosition < 0 || iPosition > sgs0VarK.a()) {
                        rl.b(sgs0VarK.a(), gvx0.w(iPosition, "Invalid number of bytes written: ", ". Should be in 0.."));
                        return obj4;
                    }
                    if (iPosition != 0) {
                        sgs0VarK.c += iPosition;
                        fmaVarC.c += (long) iPosition;
                    } else if (m1r0.t(sgs0VarK)) {
                        fmaVarC.g();
                    }
                }
                mzzVar3.n = fileChannel3;
                mzzVar3.o = tzaVar2;
                mzzVar3.p = mxo0Var2;
                mzzVar3.r = j4;
                mzzVar3.t = 1;
                yfsVar = yfsVar2;
            }
            return a011.a;
        }
        if (i4 != 2) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        long j6 = mzzVar.r;
        mxo0 mxo0Var4 = mzzVar.q;
        tza tzaVar5 = (tza) mzzVar.p;
        pxo0Var = (pxo0) mzzVar.o;
        FileChannel fileChannel5 = mzzVar.n;
        vpq0.o(obj2);
        mzzVar2 = mzzVar;
        obj = null;
        String str3 = ". Should be in 0..";
        String str4 = "Invalid number of bytes written: ";
        char c2 = 2;
        yfsVar = yfsVar3;
        j3 = j6;
        tzaVar = tzaVar5;
        mxo0Var = mxo0Var4;
        fileChannel2 = fileChannel5;
        byte b2 = -1;
        str = str3;
        str2 = str4;
        if (!mxo0Var.a) {
            fma fmaVarC2 = tzaVar.b().c();
            sgs0 sgs0VarK2 = fmaVarC2.k(1);
            byte[] bArr2 = sgs0VarK2.a;
            int i7 = sgs0VarK2.c;
            ByteBuffer byteBufferWrap2 = ByteBuffer.wrap(bArr2, i7, bArr2.length - i7);
            long j7 = (j3 - pxo0Var.a) + 1;
            str3 = str;
            if (j7 < byteBufferWrap2.remaining()) {
                int iLimit = byteBufferWrap2.limit();
                int iPosition2 = byteBufferWrap2.position() + ((int) j7);
                byteBuffer = byteBufferWrap2;
                byteBuffer.limit(iPosition2);
                i2 = fileChannel2.read(byteBuffer);
                byteBuffer.limit(iLimit);
            } else {
                byteBuffer = byteBufferWrap2;
                i2 = fileChannel2.read(byteBuffer);
            }
            ByteBuffer byteBuffer2 = byteBuffer;
            if (i2 > 0) {
                pxo0Var.a += (long) i2;
            }
            b2 = -1;
            mxo0Var.a = !(i2 != -1 && pxo0Var.a <= j3);
            int iPosition3 = byteBuffer2.position() - i7;
            if (iPosition3 == 1) {
                sgs0VarK2.c += iPosition3;
                str4 = str2;
                fmaVarC2.c += (long) iPosition3;
            } else {
                str4 = str2;
                if (iPosition3 < 0 || iPosition3 > sgs0VarK2.a()) {
                    rl.b(sgs0VarK2.a(), gvx0.w(iPosition3, str4, str3));
                    return obj;
                }
                if (iPosition3 != 0) {
                    sgs0VarK2.c += iPosition3;
                    fmaVarC2.c += (long) iPosition3;
                } else if (m1r0.t(sgs0VarK2)) {
                    fmaVarC2.g();
                }
            }
            mzzVar2.n = fileChannel2;
            mzzVar2.o = pxo0Var;
            mzzVar2.p = tzaVar;
            mzzVar2.q = mxo0Var;
            mzzVar2.r = j3;
            c2 = 2;
            mzzVar2.t = 2;
        }
        return a011.a;
    }

    public abstract Rect i();
}
