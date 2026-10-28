package defpackage;

import android.content.res.Resources;
import android.webkit.WebResourceResponse;
import java.io.BufferedReader;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.Collections;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;
import protobuf_analytics_events.v1.ChatgptFileLibraryMenuAction;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ih61 {
    public static final fin a = new fin(-704858027, new ap0((byte) 9), false);
    public static final fin b = new fin(-1291637791, new jrn(8), false);
    public static final fin c = new fin(-1774870188, new irn(7), false);
    public static final fin d = new fin(-179561560, new vqn(13), false);
    public static final fin e = new fin(2146893756, new brn((byte) 10), false);
    public static final fin f = new fin(1523862027, new sqn(14), false);
    public static final fin g = new fin(717253979, new snn(4), false);
    public static final fin h = new fin(-609937850, new grn(10), false);
    public static final fin i = new fin(2072921754, new wqn(12), false);
    public static final fin j = new fin(792789166, new uqn(13), false);
    public static final fin k = new fin(1791134589, new rqn(14), false);
    public static final fin l = new fin(-1157233474, new prn(5), false);
    public static final fin m = new fin(-1443413611, new tqn(17), false);
    public static final fin n = new fin(-346548386, new crn((byte) 13), false);
    public static final fin o = new fin(1027206032, new ppn(8), false);
    public static final fin p = new fin(1449226814, new qqn(19), false);
    public static final fin q = new fin(688201321, new xqn(14), false);
    public static final fin r = new fin(624597125, new krn((byte) 9), false);
    public static final fin s = new fin(546534254, new rrn(4), false);
    public static final fin t = new fin(2132659645, new jrn(9), false);
    public static final fin u = new fin(1000354876, new eqn((byte) 5), false);

    public static final void a(uf80 uf80Var, njm0 njm0Var, final boolean z, final boolean z2, final Function0 function0, final Function0 function02, final Function0 function03, final Function0 function04, final Function1 function1, final boolean z3, bun bunVar, int i2) {
        mv10 mv10Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1537187717);
        int i3 = i2 | (mv10Var2.h(uf80Var) ? 4 : 2) | (mv10Var2.h(njm0Var) ? 32 : 16) | (mv10Var2.i(z) ? 256 : 128) | (mv10Var2.i(z2) ? 2048 : 1024) | (mv10Var2.j(function0) ? 16384 : 8192) | (mv10Var2.j(function02) ? 131072 : 65536) | (mv10Var2.j(function03) ? 1048576 : 524288) | (mv10Var2.j(function04) ? 8388608 : 4194304) | (mv10Var2.j(function1) ? 67108864 : 33554432) | (mv10Var2.i(z3) ? 536870912 : 268435456);
        if (mv10Var2.c0(i3 & 1, (i3 & 306783379) != 306783378)) {
            final boolean z4 = uf80Var.j == g280.c;
            int i4 = i3 & 896;
            boolean zI = (i4 == 256) | ((234881024 & i3) == 67108864) | mv10Var2.i(z4);
            Object objX = mv10Var2.X();
            if (zI || objX == ev00Var) {
                objX = new Function0() { // from class: cn80
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        bu90 bu90VarZ = zx6.z();
                        boolean z5 = z4;
                        if (z5 && z) {
                            bu90VarZ.add(ChatgptFileLibraryMenuAction.CHATGPT_FILE_LIBRARY_MENU_ACTION_RENAME);
                        }
                        if (z5) {
                            bu90VarZ.add(ChatgptFileLibraryMenuAction.CHATGPT_FILE_LIBRARY_MENU_ACTION_DELETE);
                        }
                        function1.invoke(zx6.r(bu90VarZ));
                        return a011.a;
                    }
                };
                mv10Var2.x0(objX);
            }
            int i5 = (i3 >> 3) & 14;
            ts61.g(njm0Var, false, (Function0) objX, mv10Var2, i5, 2);
            mv10Var = mv10Var2;
            boolean zI2 = ((458752 & i3) == 131072) | mv10Var.i(z4) | ((57344 & i3) == 16384) | (i4 == 256) | ((i3 & 7168) == 2048) | ((29360128 & i3) == 8388608) | ((1879048192 & i3) == 536870912) | ((i3 & 3670016) == 1048576);
            Object objX2 = mv10Var.X();
            if (zI2 || objX2 == ev00Var) {
                final boolean z5 = z4;
                Function1 function12 = new Function1() { // from class: dn80
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        vhm0 vhm0Var = (vhm0) obj;
                        boolean z6 = z5;
                        if (z6) {
                            vj81.n(vhm0Var, R.string.e0, function0, false, false, false, z, false, kk81.h, 0, 1724);
                        }
                        if (z2) {
                            vj81.n(vhm0Var, R.string._159_res_0x7f13016e, function02, false, false, false, false, false, kk81.i, 0, 1788);
                        }
                        Function0 function05 = function04;
                        if (function05 != null) {
                            vj81.n(vhm0Var, R.string._139_res_0x7f13014e, function05, true, false, false, false, false, kk81.j, 0, 1780);
                        }
                        if (z6) {
                            vj81.n(vhm0Var, z3 ? R.string.cc : R.string.cd, function03, true, false, false, false, false, kk81.k, 0, 1780);
                        }
                        return a011.a;
                    }
                };
                mv10Var.x0(function12);
                objX2 = function12;
            }
            rgq0.k(njm0Var, null, null, null, 0, false, null, (Function1) objX2, mv10Var, i5, 126);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new p030(uf80Var, njm0Var, z, z2, function0, function02, function03, function04, function1, z3, i2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:148:0x01ca  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x01d0  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x01d3  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x01db  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x01de  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x01ee  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x01f1  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x0205  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x0230  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x0233  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x023a  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x023d  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x0248  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x024b  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x0255  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x0258  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x0262  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x0265  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x0278  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x027b  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x0292  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x029b  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x029e  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x02a7  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x02aa  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x02b2  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x02b5  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x02be  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x02c1  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x02cc  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x02dd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(final jh80 jh80Var, final njm0 njm0Var, final boolean z, final Function0 function0, final Function0 function02, final Function0 function03, final boolean z2, final boolean z3, final Function0 function04, final Function0 function05, final Function0 function06, final Function1 function1, final tg80 tg80Var, final boolean z4, final Function1 function12, boolean z5, bun bunVar, final int i2, final int i3, final int i4) {
        Function0 function07;
        final Function0 function08;
        int i5;
        final boolean z6;
        xro0 xro0Var;
        Function2 function2;
        boolean z7;
        boolean z8;
        final boolean z9;
        final boolean z10;
        boolean zI;
        Object objX;
        boolean zI2;
        Object objX2;
        boolean z11;
        boolean zEquals;
        ev00 ev00Var = ly5.c;
        g280 g280Var = jh80Var.z;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(706483527);
        int i6 = (mv10Var.j(jh80Var) ? 4 : 2) | i2 | (mv10Var.h(njm0Var) ? 32 : 16);
        if ((i2 & 384) == 0) {
            i6 |= mv10Var.i(z) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            function07 = function0;
            i6 |= mv10Var.j(function07) ? 2048 : 1024;
        } else {
            function07 = function0;
        }
        if ((i2 & 24576) == 0) {
            function08 = function02;
            i6 |= mv10Var.j(function08) ? 16384 : 8192;
        } else {
            function08 = function02;
        }
        if ((i2 & 196608) == 0) {
            i6 |= mv10Var.j(function03) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i6 |= mv10Var.i(z2) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i6 |= mv10Var.i(z3) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i6 |= mv10Var.j(function04) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i6 |= mv10Var.j(function05) ? 536870912 : 268435456;
        }
        if ((i3 & 6) == 0) {
            i5 = i3 | (mv10Var.j(function06) ? 4 : 2);
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= mv10Var.j(function1) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i5 |= (i3 & 512) == 0 ? mv10Var.h(tg80Var) : mv10Var.j(tg80Var) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i5 |= mv10Var.i(z4) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i5 |= mv10Var.j(function12) ? 16384 : 8192;
        }
        int i7 = i4 & 32768;
        if (i7 != 0) {
            i5 |= 196608;
        } else if ((i3 & 196608) == 0) {
            i5 |= mv10Var.i(z5) ? 131072 : 65536;
        }
        int i8 = i5;
        if (mv10Var.c0(i6 & 1, ((i6 & 306783379) == 306783378 && (74899 & i8) == 74898) ? false : true)) {
            boolean z12 = i7 != 0 ? false : z5;
            if (jh80Var.p() || g280Var == g280.Unknown) {
                final boolean z13 = z12;
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    function2 = new Function2() { // from class: fn80
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iS = hmb0.S(i2 | 1);
                            int iS2 = hmb0.S(i3);
                            ih61.b(jh80Var, njm0Var, z, function0, function02, function03, z2, z3, function04, function05, function06, function1, tg80Var, z4, function12, z13, (bun) obj, iS, iS2, i4);
                            return a011.a;
                        }
                    };
                    xro0Var = xro0VarY;
                    xro0Var.d = function2;
                }
                return;
            }
            if (!z || g280Var == g280.d) {
                z7 = z12;
            } else {
                String str = jh80Var.h;
                u380.Companion.getClass();
                if (str == null) {
                    z7 = z12;
                    zEquals = false;
                } else {
                    z7 = z12;
                    zEquals = str.equals("deep_research_report");
                }
                if (zEquals) {
                    z8 = true;
                }
                z9 = nq81.s(jh80Var) && !z8;
                z10 = g280Var != g280.c;
                int i9 = 3670016 & i6;
                zI = ((i8 & 112) != 32) | mv10Var.i(z9) | (i9 != 1048576) | mv10Var.i(z10);
                objX = mv10Var.X();
                if (!zI || objX == ev00Var) {
                    objX = new Function0() { // from class: gn80
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            bu90 bu90VarZ = zx6.z();
                            if (z9) {
                                bu90VarZ.add(ChatgptFileLibraryMenuAction.CHATGPT_FILE_LIBRARY_MENU_ACTION_DOWNLOAD);
                            }
                            if (z2) {
                                bu90VarZ.add(ChatgptFileLibraryMenuAction.CHATGPT_FILE_LIBRARY_MENU_ACTION_START_CHAT);
                            }
                            if (z10) {
                                bu90VarZ.add(ChatgptFileLibraryMenuAction.CHATGPT_FILE_LIBRARY_MENU_ACTION_DELETE);
                            }
                            function1.invoke(zx6.r(bu90VarZ));
                            return a011.a;
                        }
                    };
                    mv10Var.x0(objX);
                }
                int i10 = (i6 >> 3) & 14;
                ts61.g(njm0Var, false, (Function0) objX, mv10Var, i10, 2);
                zI2 = ((i8 & 458752) != 131072) | ((i6 & 7168) != 2048) | mv10Var.i(z9) | mv10Var.j(jh80Var) | (i9 != 1048576) | ((i6 & 458752) != 131072) | ((29360128 & i6) != 8388608) | ((234881024 & i6) != 67108864) | mv10Var.i(z10) | ((i8 & 57344) != 16384) | ((i8 & 896) != 256 || ((i8 & 512) != 0 && mv10Var.j(tg80Var))) | ((i8 & 7168) != 2048) | ((i6 & 57344) != 16384) | ((i8 & 14) != 4) | ((1879048192 & i6) == 536870912);
                objX2 = mv10Var.X();
                if (!zI2 || objX2 == ev00Var) {
                    final boolean z14 = z7;
                    final boolean z15 = z9;
                    final boolean z16 = z10;
                    final Function0 function09 = function07;
                    Function1 function13 = new Function1() { // from class: hn80
                        /* JADX WARN: Removed duplicated region for block: B:38:0x00af  */
                        @Override // kotlin.jvm.functions.Function1
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                        */
                        public final Object invoke(Object obj) {
                            boolean z17;
                            Object obj2;
                            int i11;
                            int i12;
                            Function1 function14;
                            vhm0 vhm0Var = (vhm0) obj;
                            boolean z18 = z15;
                            jh80 jh80Var2 = jh80Var;
                            if (z18) {
                                vj81.n(vhm0Var, jh80Var2.g == jzz.b ? R.string._140_res_0x7f130155 : R.string.e1, function09, false, false, false, false, false, kk81.a, 0, 1788);
                            }
                            if (z2) {
                                vj81.n(vhm0Var, R.string.c5, function03, false, false, false, false, false, kk81.b, 0, 1788);
                            }
                            if (z3) {
                                vj81.n(vhm0Var, R.string._159_res_0x7f13016e, function04, false, false, false, false, false, kk81.c, 0, 1788);
                            }
                            boolean z19 = z16;
                            if (!z19 || (function14 = function12) == null) {
                                z17 = true;
                                obj2 = null;
                                i11 = 2;
                            } else {
                                tg80 tg80Var2 = tg80Var;
                                xg80 xg80Var = tg80Var2 != null ? tg80Var2.a : null;
                                int i13 = xg80Var == null ? -1 : jn80.a[xg80Var.ordinal()];
                                if (i13 != -1) {
                                    boolean z20 = z4;
                                    if (i13 != 1) {
                                        if (i13 != 2) {
                                            if (i13 != 3) {
                                                il.f();
                                                return null;
                                            }
                                        } else if (tg80Var2.b != null) {
                                            obj2 = null;
                                            z17 = true;
                                            i11 = 2;
                                            vj81.n(vhm0Var, R.string._137_res_0x7f13014c, new bc0(function14, (byte) 25), false, false, false, !z20, false, kk81.e, 0, 1724);
                                        }
                                        z17 = true;
                                        obj2 = null;
                                        i11 = 2;
                                    } else {
                                        z17 = true;
                                        obj2 = null;
                                        i11 = 2;
                                        vj81.n(vhm0Var, R.string.be, new ac0(function14, (byte) 24), false, false, false, !z20, false, kk81.d, 0, 1724);
                                    }
                                }
                            }
                            dvd0 dvd0VarI = mq81.i(jh80Var2);
                            if (dvd0VarI != null) {
                                jvd0 jvd0Var = dvd0VarI.b;
                                dvd0 dvd0VarI2 = mq81.i(jh80Var2);
                                if (dvd0VarI2 != null && (pq81.l(dvd0VarI2, jh80Var2.s) != null || dvd0VarI2.b == jvd0.f)) {
                                    ys80 ys80VarH = nv61.h(jvd0Var);
                                    int iOrdinal = jvd0Var.ordinal();
                                    if (iOrdinal == 0) {
                                        i12 = R.string._121_res_0x7f130136;
                                    } else if (iOrdinal == z17) {
                                        i12 = R.string._11f_res_0x7f130134;
                                    } else if (iOrdinal == i11) {
                                        i12 = R.string._120_res_0x7f130135;
                                    } else {
                                        if (iOrdinal != 3) {
                                            il.f();
                                            return obj2;
                                        }
                                        i12 = R.string._122_res_0x7f130137;
                                    }
                                    vj81.n(vhm0Var, i12, function08, false, false, false, false, false, new fin(-2042210772, new f8(ys80VarH, (byte) 20), z17), 0, 1788);
                                }
                            }
                            Function0 function010 = function06;
                            if (function010 != null) {
                                vj81.n(vhm0Var, R.string._139_res_0x7f13014e, function010, true, false, false, false, false, kk81.f, 0, 1780);
                            }
                            if (z19) {
                                vj81.n(vhm0Var, z14 ? R.string.cc : R.string.cd, function05, true, false, false, false, false, kk81.g, 0, 1780);
                            }
                            return a011.a;
                        }
                    };
                    z11 = z14;
                    mv10Var = mv10Var;
                    mv10Var.x0(function13);
                    objX2 = function13;
                } else {
                    z11 = z7;
                    mv10Var = mv10Var;
                }
                rgq0.k(njm0Var, null, null, null, 0, false, null, (Function1) objX2, mv10Var, i10, 126);
                z6 = z11;
            }
            z8 = false;
            if (nq81.s(jh80Var)) {
                if (g280Var != g280.c) {
                }
                int i92 = 3670016 & i6;
                zI = ((i8 & 112) != 32) | mv10Var.i(z9) | (i92 != 1048576) | mv10Var.i(z10);
                objX = mv10Var.X();
                if (!zI) {
                    objX = new Function0() { // from class: gn80
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            bu90 bu90VarZ = zx6.z();
                            if (z9) {
                                bu90VarZ.add(ChatgptFileLibraryMenuAction.CHATGPT_FILE_LIBRARY_MENU_ACTION_DOWNLOAD);
                            }
                            if (z2) {
                                bu90VarZ.add(ChatgptFileLibraryMenuAction.CHATGPT_FILE_LIBRARY_MENU_ACTION_START_CHAT);
                            }
                            if (z10) {
                                bu90VarZ.add(ChatgptFileLibraryMenuAction.CHATGPT_FILE_LIBRARY_MENU_ACTION_DELETE);
                            }
                            function1.invoke(zx6.r(bu90VarZ));
                            return a011.a;
                        }
                    };
                    mv10Var.x0(objX);
                    int i102 = (i6 >> 3) & 14;
                    ts61.g(njm0Var, false, (Function0) objX, mv10Var, i102, 2);
                    if ((i8 & 896) != 256) {
                        zI2 = ((i8 & 458752) != 131072) | ((i6 & 7168) != 2048) | mv10Var.i(z9) | mv10Var.j(jh80Var) | (i92 != 1048576) | ((i6 & 458752) != 131072) | ((29360128 & i6) != 8388608) | ((234881024 & i6) != 67108864) | mv10Var.i(z10) | ((i8 & 57344) != 16384) | ((i8 & 896) != 256 || ((i8 & 512) != 0 && mv10Var.j(tg80Var))) | ((i8 & 7168) != 2048) | ((i6 & 57344) != 16384) | ((i8 & 14) != 4) | ((1879048192 & i6) == 536870912);
                        objX2 = mv10Var.X();
                        if (zI2) {
                            final boolean z142 = z7;
                            final boolean z152 = z9;
                            final boolean z162 = z10;
                            final Function0 function092 = function07;
                            Function1 function132 = new Function1() { // from class: hn80
                                /* JADX WARN: Removed duplicated region for block: B:38:0x00af  */
                                @Override // kotlin.jvm.functions.Function1
                                /*
                                    Code decompiled incorrectly, please refer to instructions dump.
                                */
                                public final Object invoke(Object obj) {
                                    boolean z17;
                                    Object obj2;
                                    int i11;
                                    int i12;
                                    Function1 function14;
                                    vhm0 vhm0Var = (vhm0) obj;
                                    boolean z18 = z152;
                                    jh80 jh80Var2 = jh80Var;
                                    if (z18) {
                                        vj81.n(vhm0Var, jh80Var2.g == jzz.b ? R.string._140_res_0x7f130155 : R.string.e1, function092, false, false, false, false, false, kk81.a, 0, 1788);
                                    }
                                    if (z2) {
                                        vj81.n(vhm0Var, R.string.c5, function03, false, false, false, false, false, kk81.b, 0, 1788);
                                    }
                                    if (z3) {
                                        vj81.n(vhm0Var, R.string._159_res_0x7f13016e, function04, false, false, false, false, false, kk81.c, 0, 1788);
                                    }
                                    boolean z19 = z162;
                                    if (!z19 || (function14 = function12) == null) {
                                        z17 = true;
                                        obj2 = null;
                                        i11 = 2;
                                    } else {
                                        tg80 tg80Var2 = tg80Var;
                                        xg80 xg80Var = tg80Var2 != null ? tg80Var2.a : null;
                                        int i13 = xg80Var == null ? -1 : jn80.a[xg80Var.ordinal()];
                                        if (i13 != -1) {
                                            boolean z20 = z4;
                                            if (i13 != 1) {
                                                if (i13 != 2) {
                                                    if (i13 != 3) {
                                                        il.f();
                                                        return null;
                                                    }
                                                } else if (tg80Var2.b != null) {
                                                    obj2 = null;
                                                    z17 = true;
                                                    i11 = 2;
                                                    vj81.n(vhm0Var, R.string._137_res_0x7f13014c, new bc0(function14, (byte) 25), false, false, false, !z20, false, kk81.e, 0, 1724);
                                                }
                                                z17 = true;
                                                obj2 = null;
                                                i11 = 2;
                                            } else {
                                                z17 = true;
                                                obj2 = null;
                                                i11 = 2;
                                                vj81.n(vhm0Var, R.string.be, new ac0(function14, (byte) 24), false, false, false, !z20, false, kk81.d, 0, 1724);
                                            }
                                        }
                                    }
                                    dvd0 dvd0VarI = mq81.i(jh80Var2);
                                    if (dvd0VarI != null) {
                                        jvd0 jvd0Var = dvd0VarI.b;
                                        dvd0 dvd0VarI2 = mq81.i(jh80Var2);
                                        if (dvd0VarI2 != null && (pq81.l(dvd0VarI2, jh80Var2.s) != null || dvd0VarI2.b == jvd0.f)) {
                                            ys80 ys80VarH = nv61.h(jvd0Var);
                                            int iOrdinal = jvd0Var.ordinal();
                                            if (iOrdinal == 0) {
                                                i12 = R.string._121_res_0x7f130136;
                                            } else if (iOrdinal == z17) {
                                                i12 = R.string._11f_res_0x7f130134;
                                            } else if (iOrdinal == i11) {
                                                i12 = R.string._120_res_0x7f130135;
                                            } else {
                                                if (iOrdinal != 3) {
                                                    il.f();
                                                    return obj2;
                                                }
                                                i12 = R.string._122_res_0x7f130137;
                                            }
                                            vj81.n(vhm0Var, i12, function08, false, false, false, false, false, new fin(-2042210772, new f8(ys80VarH, (byte) 20), z17), 0, 1788);
                                        }
                                    }
                                    Function0 function010 = function06;
                                    if (function010 != null) {
                                        vj81.n(vhm0Var, R.string._139_res_0x7f13014e, function010, true, false, false, false, false, kk81.f, 0, 1780);
                                    }
                                    if (z19) {
                                        vj81.n(vhm0Var, z142 ? R.string.cc : R.string.cd, function05, true, false, false, false, false, kk81.g, 0, 1780);
                                    }
                                    return a011.a;
                                }
                            };
                            z11 = z142;
                            mv10Var = mv10Var;
                            mv10Var.x0(function132);
                            objX2 = function132;
                            rgq0.k(njm0Var, null, null, null, 0, false, null, (Function1) objX2, mv10Var, i102, 126);
                            z6 = z11;
                        }
                    }
                }
            }
            xro0Var.d = function2;
        }
        mv10Var.f0();
        z6 = z5;
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            function2 = new Function2() { // from class: in80
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i2 | 1);
                    int iS2 = hmb0.S(i3);
                    ih61.b(jh80Var, njm0Var, z, function0, function02, function03, z2, z3, function04, function05, function06, function1, tg80Var, z4, function12, z6, (bun) obj, iS, iS2, i4);
                    return a011.a;
                }
            };
            xro0Var = xro0VarY2;
            xro0Var.d = function2;
        }
    }

    public static final void c(njm0 njm0Var, boolean z, Function0 function0, Function1 function1, bun bunVar, int i2) {
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1829515610);
        int i3 = i2 | (mv10Var.h(njm0Var) ? 4 : 2) | (mv10Var.i(z) ? 32 : 16) | (mv10Var.j(function0) ? 256 : 128) | (mv10Var.j(function1) ? 2048 : 1024);
        byte b2 = 0;
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            boolean z2 = (i3 & 7168) == 2048;
            Object objX = mv10Var.X();
            if (z2 || objX == ev00Var) {
                objX = new hh0(function1, (byte) 24);
                mv10Var.x0(objX);
            }
            int i4 = i3 & 14;
            ts61.g(njm0Var, false, (Function0) objX, mv10Var, i4, 2);
            boolean z3 = ((i3 & 896) == 256) | ((i3 & 112) == 32);
            Object objX2 = mv10Var.X();
            if (z3 || objX2 == ev00Var) {
                objX2 = new en80(function0, z, b2);
                mv10Var.x0(objX2);
            }
            rgq0.k(njm0Var, null, null, null, 0, false, null, (Function1) objX2, mv10Var, i4, 126);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new q0s(njm0Var, z, function0, function1, i2);
        }
    }

    public static final WebResourceResponse d() {
        return new WebResourceResponse("text/plain", gve.a.name(), new ByteArrayInputStream(new byte[0]));
    }

    public static final String e(ukl uklVar) {
        String str = uklVar.f;
        if (str != null) {
            if (!z4x0.M(str, "text/", false) && !str.equals("application/javascript")) {
                str = null;
            }
            if (str != null) {
                return gve.a.name();
            }
        }
        return null;
    }

    public static final WebResourceResponse f(ukl uklVar, String str, Integer num, String str2) {
        String str3 = uklVar.f;
        File file = new File(uklVar.d);
        if (!file.isFile()) {
            file = null;
        }
        if (file == null) {
            return d();
        }
        FileInputStream fileInputStreamN = gvx0.n(file, file);
        Map<String, String> mapSingletonMap = str != null ? Collections.singletonMap("Access-Control-Allow-Origin", str) : null;
        if (mapSingletonMap == null) {
            mapSingletonMap = tgy.a;
        }
        Map<String, String> map = mapSingletonMap;
        if (num != null && str2 != null) {
            return new WebResourceResponse(str3 == null ? "application/octet-stream" : str3, e(uklVar), num.intValue(), str2, map, fileInputStreamN);
        }
        if (str3 == null) {
            str3 = "application/octet-stream";
        }
        WebResourceResponse webResourceResponse = new WebResourceResponse(str3, e(uklVar), fileInputStreamN);
        webResourceResponse.setResponseHeaders(map);
        return webResourceResponse;
    }

    public static String g(String str) {
        return "https://github.com/google/gson/blob/main/Troubleshooting.md#".concat(str);
    }

    public static kiq0 h(tz60 tz60Var) {
        try {
            oy60 oy60VarO = tz60Var.o("headers");
            return new kiq0(oy60VarO != null ? h721.g(oy60VarO.d()) : null);
        } catch (IllegalStateException e2) {
            zab.g("Unable to parse json into type Response", e2);
            return null;
        } catch (NullPointerException e3) {
            zab.g("Unable to parse json into type Response", e3);
            return null;
        } catch (NumberFormatException e4) {
            zab.g("Unable to parse json into type Response", e4);
            return null;
        }
    }

    public static final String i(Resources resources, int i2) throws IOException {
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(resources.openRawResource(i2), gve.a), 8192);
        try {
            String strL = j8p0.l(bufferedReader);
            bufferedReader.close();
            return strL;
        } finally {
        }
    }

    public static final v79 j(dwp0 dwp0Var, g79 g79Var, qu51 qu51Var, vu21 vu21Var) {
        return new v79(dwp0Var, g79Var, qu51Var, vu21Var);
    }

    public static final inh0 k(knh0 knh0Var, p3t0 p3t0Var, cgr0 cgr0Var, gzq0 gzq0Var, gzq0 gzq0Var2, gzw gzwVar) {
        return new inh0(knh0Var, p3t0Var, cgr0Var, gzq0Var, gzq0Var2, gzwVar);
    }
}
