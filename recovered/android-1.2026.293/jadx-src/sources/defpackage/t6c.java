package defpackage;

import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class t6c {
    public static final Pattern a = Pattern.compile("\\X");

    /* JADX WARN: Removed duplicated region for block: B:144:0x026a  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x0274  */
    /* JADX WARN: Removed duplicated region for block: B:158:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00a4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(oz2 oz2Var, Map map, w2z0 w2z0Var, nqd0 nqd0Var, r0n r0nVar, Function0 function0, bun bunVar, int i, int i2) {
        nqd0 nqd0Var2;
        xro0 xro0VarY;
        int i3;
        Object next;
        String str;
        int i4;
        eaj0 eaj0Var;
        boolean z;
        nqd0 nqd0VarB;
        eaj0 eaj0Var2 = w2z0Var.b;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1941322435);
        int i5 = (i & 6) == 0 ? (mv10Var.h(oz2Var) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i5 |= mv10Var.h(map) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i5 |= mv10Var.h(w2z0Var) ? 256 : 128;
        }
        int i6 = i2 & 8;
        if (i6 == 0) {
            if ((i & 3072) == 0) {
                nqd0Var2 = nqd0Var;
                i5 |= mv10Var.h(nqd0Var2) ? 2048 : 1024;
            }
            if ((i & 24576) == 0) {
                i5 |= mv10Var.h(r0nVar) ? 16384 : 8192;
            }
            if ((196608 & i) == 0) {
                i5 |= mv10Var.j(function0) ? 131072 : 65536;
            }
            if (mv10Var.c0(i5 & 1, (74899 & i5) == 74898)) {
                mv10Var.f0();
            } else {
                kqd0 kqd0Var = kqd0.a;
                if (i6 != 0) {
                    nqd0Var2 = kqd0Var;
                }
                int i7 = i5 & 14;
                boolean zH = (i7 == 4) | mv10Var.h(eaj0Var2.f);
                Object objX = mv10Var.X();
                if (zH || objX == ev00Var) {
                    gg90 gg90Var = eaj0Var2.f;
                    if (gg90Var == null) {
                        gg90Var = gg90.d;
                    }
                    if (oz2Var.c().isEmpty()) {
                        objX = oz2Var;
                        i3 = i5;
                    } else {
                        oz2 oz2VarA = oz2Var.a(new qd((byte) 17));
                        lz2 lz2Var = new lz2();
                        int i8 = 0;
                        for (String str2 = oz2VarA.b; i8 <= str2.length(); str2 = str) {
                            int i9 = i5;
                            int iH0 = s4x0.h0(str2, '\n', i8, 4);
                            Integer numValueOf = Integer.valueOf(iH0);
                            if (iH0 < 0) {
                                numValueOf = null;
                            }
                            int iIntValue = numValueOf != null ? numValueOf.intValue() : str2.length();
                            Iterator it = oz2Var.c().iterator();
                            while (true) {
                                if (!it.hasNext()) {
                                    next = null;
                                    break;
                                }
                                next = it.next();
                                mz2 mz2Var = (mz2) next;
                                int i10 = mz2Var.b;
                                if (i8 < mz2Var.c && i10 <= i8) {
                                    break;
                                }
                            }
                            mz2 mz2Var2 = (mz2) next;
                            if (i8 == 0 && iIntValue == str2.length()) {
                                i4 = gg90Var.b;
                                str = str2;
                            } else {
                                if (i8 == 0) {
                                    str = str2;
                                    if (zx6.U(new fg90(17), new fg90(1)).contains(new fg90(gg90Var.b))) {
                                        i4 = 1;
                                    }
                                } else {
                                    str = str2;
                                }
                                i4 = (iIntValue == str.length() && zx6.U(new fg90(17), new fg90(16)).contains(new fg90(gg90Var.b))) ? 16 : 0;
                            }
                            if (mz2Var2 == null || (eaj0Var = (eaj0) mz2Var2.a) == null) {
                                eaj0Var = new eaj0(0, 0, null, 511);
                            }
                            int iO = lz2Var.o(eaj0.a(eaj0Var, 0, new gg90(gg90Var.a, i4, gg90Var.c), 479));
                            try {
                                lz2Var.h(oz2VarA, i8, iIntValue);
                                if (iIntValue < str.length() || i8 == iIntValue) {
                                    lz2Var.f(' ');
                                }
                                lz2Var.l(iO);
                                i8 = iIntValue + 1;
                                i5 = i9;
                            } catch (Throwable th) {
                                lz2Var.l(iO);
                                throw th;
                            }
                        }
                        i3 = i5;
                        objX = lz2Var.q();
                    }
                    mv10Var.x0(objX);
                } else {
                    i3 = i5;
                }
                oz2 oz2Var2 = (oz2) objX;
                mv10Var.n0(1595073848);
                if (oz2Var.c().isEmpty()) {
                    z = false;
                    nqd0VarB = kqd0Var;
                } else {
                    boolean z2 = i7 == 4;
                    Object objX2 = mv10Var.X();
                    if (z2 || objX2 == ev00Var) {
                        objX2 = new yb2(oz2Var, (byte) 6);
                        mv10Var.x0(objX2);
                    }
                    z = false;
                    nqd0VarB = yts0.b(kqd0Var, false, (Function1) objX2);
                }
                int i11 = i3 >> 6;
                d(oz2Var2, w2z0Var, r0nVar, function0, evx0.k(mv10Var, z, kqd0Var, "CalpicoFormattedMessageText", nqd0Var2), d.a(kqd0Var, "CalpicoFormattedMessageText").A(nqd0VarB), map, mv10Var, ((i3 >> 3) & 112) | (i11 & 896) | (i11 & 7168) | (57344 & (i3 << 3)) | ((i3 << 15) & 3670016), 0);
            }
            nqd0 nqd0Var3 = nqd0Var2;
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new y5c(oz2Var, map, w2z0Var, nqd0Var3, r0nVar, function0, i, i2, (byte) 0);
                return;
            }
            return;
        }
        i5 |= 3072;
        nqd0Var2 = nqd0Var;
        if ((i & 24576) == 0) {
        }
        if ((196608 & i) == 0) {
        }
        if (mv10Var.c0(i5 & 1, (74899 & i5) == 74898)) {
        }
        nqd0 nqd0Var32 = nqd0Var2;
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void b(n2c n2cVar, w2z0 w2z0Var, boolean z, nqd0 nqd0Var, r0n r0nVar, Function0 function0, bun bunVar, int i) {
        int i2;
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1031756899);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(n2cVar) : mv10Var.j(n2cVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(w2z0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.i(z) ? 256 : 128;
        }
        int i3 = i2 | 3072;
        if ((i & 24576) == 0) {
            i3 |= mv10Var.h(r0nVar) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= mv10Var.j(function0) ? 131072 : 65536;
        }
        if (mv10Var.c0(i3 & 1, (74899 & i3) != 74898)) {
            dwq0 dwq0Var = new dwq0(null, null, null, null, new w6y0(new i6n(z), new r0n(m2o0.c(mv10Var).d.a), new r0n(m2o0.c(mv10Var).d.b), 131), null, null, null, null, 2015);
            kqd0 kqd0Var = kqd0.a;
            bt11.a(d.a(kqd0Var, "CalpicoMessageTable").A(kqd0Var), dwq0Var, to60.S(-941769162, true, new g37(n2cVar, function0, w2z0Var, r0nVar), mv10Var), mv10Var, ((i3 >> 9) & 14) | 384, 0);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ihb(n2cVar, w2z0Var, z, nqd0Var2, r0nVar, function0, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:124:0x019e  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x01a3  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x01ba  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x01bf  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x01d3  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x01d8  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x0201  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x020a  */
    /* JADX WARN: Removed duplicated region for block: B:403:0x08b2  */
    /* JADX WARN: Removed duplicated region for block: B:404:0x08b4  */
    /* JADX WARN: Removed duplicated region for block: B:407:0x08bd  */
    /* JADX WARN: Removed duplicated region for block: B:408:0x08bf  */
    /* JADX WARN: Removed duplicated region for block: B:419:0x08df A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:420:0x08e1  */
    /* JADX WARN: Removed duplicated region for block: B:425:0x08ee  */
    /* JADX WARN: Removed duplicated region for block: B:429:0x08fe  */
    /* JADX WARN: Removed duplicated region for block: B:431:0x090e  */
    /* JADX WARN: Removed duplicated region for block: B:435:0x0964  */
    /* JADX WARN: Removed duplicated region for block: B:437:0x096d  */
    /* JADX WARN: Removed duplicated region for block: B:444:0x0985  */
    /* JADX WARN: Removed duplicated region for block: B:460:0x09d1  */
    /* JADX WARN: Removed duplicated region for block: B:464:0x09ec  */
    /* JADX WARN: Removed duplicated region for block: B:466:0x09f0  */
    /* JADX WARN: Removed duplicated region for block: B:477:0x0a35  */
    /* JADX WARN: Removed duplicated region for block: B:480:0x0a45  */
    /* JADX WARN: Removed duplicated region for block: B:481:0x0aa2  */
    /* JADX WARN: Removed duplicated region for block: B:497:0x0b12  */
    /* JADX WARN: Removed duplicated region for block: B:500:0x0b2f  */
    /* JADX WARN: Removed duplicated region for block: B:508:0x0b95  */
    /* JADX WARN: Removed duplicated region for block: B:545:0x0c96  */
    /* JADX WARN: Removed duplicated region for block: B:547:0x0c9c  */
    /* JADX WARN: Removed duplicated region for block: B:550:0x0cbb  */
    /* JADX WARN: Removed duplicated region for block: B:588:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(String str, final List list, nqd0 nqd0Var, final boolean z, long j, boolean z2, boolean z3, final boolean z4, final boolean z5, boolean z6, final Function1 function1, Function1 function12, Function0 function0, boolean z7, Function0 function02, Function0 function03, Function0 function04, r0n r0nVar, bun bunVar, final int i, final int i2, final int i3) {
        boolean z8;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        String str2;
        final boolean z9;
        final Function0 function05;
        final Function0 function06;
        final Function0 function07;
        final r0n r0nVar2;
        mv10 mv10Var;
        final boolean z10;
        final long j2;
        final boolean z11;
        final Function1 function13;
        final Function0 function08;
        xro0 xro0VarY;
        int i14;
        Function1 function14;
        boolean z12;
        Function0 function09;
        Function0 function010;
        Function0 function011;
        int i15;
        r0n r0nVar3;
        long j3;
        Function0 function012;
        boolean z13;
        boolean z14;
        boolean z15;
        int i16;
        Function0 function013;
        Function1 function15;
        boolean z16;
        nqd0 nqd0Var2;
        Function1 function16;
        long j4;
        long j5;
        long j6;
        a5e0 a5e0Var;
        Object obj;
        ogk0 ogk0Var;
        Function0 function014;
        String strR;
        g6c g6cVar;
        w2z0 w2z0Var;
        k6c k6cVar;
        long j7;
        List listSingletonList;
        boolean z17;
        Function0 function015;
        List list2;
        String str3;
        Function1 function17;
        k6c k6cVar2;
        Function0 function016;
        long j8;
        Function0 function017;
        int i17;
        long j9;
        g6c g6cVar2;
        h6c h6cVar;
        Function0 function018;
        long j10;
        long j11;
        long j12;
        Object n2cVar;
        List listM;
        Object obj2;
        boolean zG;
        boolean z18;
        int i18;
        boolean z19;
        Object obj3;
        boolean zBooleanValue;
        u5c u5cVar;
        Map mapSingletonMap;
        nqd0 nqd0Var3;
        Function0 function019;
        kqd0 kqd0Var;
        Function0 function020;
        nqd0 nqd0VarA;
        Function0 function021;
        boolean z20;
        List list3;
        nqd0 nqd0Var4;
        Function0 function022;
        int i19;
        boolean z21;
        w2z0 w2z0Var2;
        Function0 function023;
        r0n r0nVar4;
        mv10 mv10Var2;
        r0n r0nVar5;
        w2z0 w2z0Var3;
        boolean z22;
        Object obj4;
        mv10 mv10Var3;
        boolean z23;
        Object obj5;
        Object obj6;
        nqd0 nqd0VarD;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var4 = (mv10) bunVar;
        mv10Var4.p0(928371655);
        int i20 = i | (mv10Var4.h(str) ? 4 : 2);
        if ((i & 48) == 0) {
            i20 |= mv10Var4.h(list) ? 32 : 16;
        }
        int i21 = i3 & 4;
        int i22 = 1024;
        long j13 = j;
        int i23 = (i21 != 0 ? i20 | 384 : i20 | (mv10Var4.h(nqd0Var) ? 256 : 128)) | (mv10Var4.i(z) ? 2048 : 1024) | (((i3 & 16) == 0 && mv10Var4.g(j13)) ? 16384 : 8192);
        int i24 = i3 & 32;
        int i25 = i24 != 0 ? i23 | 196608 : i23 | (mv10Var4.i(z2) ? 131072 : 65536);
        int i26 = i3 & 64;
        if (i26 != 0) {
            i4 = i25 | 1572864;
            z8 = z3;
        } else {
            z8 = z3;
            i4 = i25 | (mv10Var4.i(z8) ? 1048576 : 524288);
        }
        if ((i & 12582912) == 0) {
            i4 |= mv10Var4.i(z4) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i4 |= mv10Var4.i(z5) ? 67108864 : 33554432;
        }
        int i27 = i3 & 512;
        if (i27 != 0) {
            i6 = i4 | 805306368;
            i5 = i27;
        } else {
            i5 = i27;
            i6 = i4 | (mv10Var4.i(z6) ? 536870912 : 268435456);
        }
        int i28 = (i2 & 6) == 0 ? i2 | (mv10Var4.j(function1) ? 4 : 2) : i2;
        int i29 = i3 & 2048;
        if (i29 != 0) {
            i28 |= 48;
            i7 = i29;
        } else if ((i2 & 48) == 0) {
            i7 = i29;
            i28 |= mv10Var4.j(function12) ? 32 : 16;
        } else {
            i7 = i29;
        }
        int i30 = i28;
        int i31 = i6;
        int i32 = i3 & 4096;
        if (i32 != 0) {
            i8 = i30 | 384;
        } else if ((i2 & 384) == 0) {
            i8 = i30 | (mv10Var4.j(function0) ? 256 : 128);
        } else {
            i8 = i30;
        }
        if ((i2 & 3072) == 0) {
            if ((i3 & 8192) == 0 && mv10Var4.i(z7)) {
                i22 = 2048;
            }
            i8 |= i22;
        }
        int i33 = i8;
        int i34 = i3 & 16384;
        if (i34 == 0) {
            i9 = i33;
            if ((i2 & 24576) == 0) {
                i9 |= mv10Var4.j(function02) ? 16384 : 8192;
            }
            i10 = i3 & 32768;
            if (i10 == 0) {
                i9 |= 196608;
            } else if ((i2 & 196608) == 0) {
                i9 |= mv10Var4.j(function03) ? 131072 : 65536;
            }
            i11 = i3 & 65536;
            if (i11 == 0) {
                i9 |= 1572864;
            } else if ((i2 & 1572864) == 0) {
                i9 |= mv10Var4.j(function04) ? 1048576 : 524288;
            }
            i12 = i3 & 131072;
            if (i12 == 0) {
                i9 |= 12582912;
            } else if ((i2 & 12582912) == 0) {
                i9 |= mv10Var4.h(r0nVar) ? 8388608 : 4194304;
            }
            i13 = i9;
            if (mv10Var4.c0(i31 & 1, (i31 & 306783379) == 306783378 || (4793491 & i13) != 4793490)) {
                str2 = str;
                mv10Var4.f0();
                z9 = z7;
                function05 = function02;
                function06 = function03;
                function07 = function04;
                r0nVar2 = r0nVar;
                mv10Var = mv10Var4;
                z10 = z8;
                j2 = j13;
                z11 = z6;
                function13 = function12;
                function08 = function0;
            } else {
                mv10Var4.h0();
                int i35 = i & 1;
                kqd0 kqd0Var2 = kqd0.a;
                if (i35 == 0 || mv10Var4.I()) {
                    nqd0 nqd0Var5 = i21 != 0 ? kqd0Var2 : nqd0Var;
                    if ((i3 & 16) != 0) {
                        j13 = m2o0.c(mv10Var4).c.d;
                        i14 = i31 & (-57345);
                    } else {
                        i14 = i31;
                    }
                    boolean z24 = i24 != 0 ? false : z2;
                    if (i26 != 0) {
                        z8 = false;
                    }
                    boolean z25 = i5 != 0 ? false : z6;
                    if (i7 != 0) {
                        Object objX = mv10Var4.X();
                        Object obj7 = objX;
                        if (objX == ev00Var) {
                            nsa nsaVar = nsa.c;
                            mv10Var4.x0(nsaVar);
                            obj7 = nsaVar;
                        }
                        function14 = (Function1) obj7;
                    } else {
                        function14 = function12;
                    }
                    Function0 function024 = i32 != 0 ? null : function0;
                    nqd0 nqd0Var6 = nqd0Var5;
                    if ((i3 & 8192) != 0) {
                        z12 = function024 != null;
                        i13 &= -7169;
                    } else {
                        z12 = z7;
                    }
                    function09 = i34 != 0 ? null : function02;
                    function010 = i10 != 0 ? null : function03;
                    int i36 = i13;
                    if (i11 != 0) {
                        Object objX2 = mv10Var4.X();
                        Object obj8 = objX2;
                        if (objX2 == ev00Var) {
                            cr2 cr2Var = new cr2((byte) 29);
                            mv10Var4.x0(cr2Var);
                            obj8 = cr2Var;
                        }
                        function011 = (Function0) obj8;
                    } else {
                        function011 = function04;
                    }
                    i15 = i36;
                    if (i12 != 0) {
                        j3 = j13;
                        function012 = function024;
                        z13 = z25;
                        r0nVar3 = null;
                    } else {
                        r0nVar3 = r0nVar;
                        j3 = j13;
                        function012 = function024;
                        z13 = z25;
                    }
                    z14 = z12;
                    z15 = z8;
                    i16 = i14;
                    function013 = function011;
                    function15 = function14;
                    z16 = z24;
                    nqd0Var2 = nqd0Var6;
                } else {
                    mv10Var4.f0();
                    i16 = (i3 & 16) != 0 ? i31 & (-57345) : i31;
                    if ((i3 & 8192) != 0) {
                        i13 &= -7169;
                    }
                    z16 = z2;
                    z13 = z6;
                    function09 = function02;
                    function010 = function03;
                    function013 = function04;
                    r0nVar3 = r0nVar;
                    i15 = i13;
                    z15 = z8;
                    j3 = j13;
                    nqd0Var2 = nqd0Var;
                    function15 = function12;
                    function012 = function0;
                    z14 = z7;
                }
                mv10Var4.t();
                int i37 = i16;
                kib kibVarT = t.t(mv10Var4);
                z2 = z16;
                u5c u5cVar2 = (u5c) mv10Var4.l(npd.b);
                r1c r1cVar = kibVarT.a;
                boolean z26 = z14;
                Function0 function025 = function013;
                long j14 = z ? r1cVar.a : j3;
                if (z) {
                    mv10Var4.n0(-1188004239);
                    mv10Var4.s(false);
                    function16 = function15;
                    j4 = r1cVar.b;
                } else {
                    function16 = function15;
                    mv10Var4.n0(-1188003346);
                    long j15 = m2o0.c(mv10Var4).n.c;
                    mv10Var4.s(false);
                    j4 = j15;
                }
                long j16 = z ? r1cVar.c : kibVarT.d;
                if (z) {
                    j5 = j14;
                    j6 = r1cVar.d;
                } else {
                    j5 = j14;
                    j6 = kibVarT.e;
                }
                long j17 = j6;
                long j18 = z ? j4 : j16;
                nqd0 nqd0Var7 = nqd0Var2;
                int i38 = i15;
                long jC = r0n.c(j4, 0.12f, 0.0f, 0.0f, 0.0f, 14);
                w2z0 w2z0VarB = w2z0.b(o8p0.w(u5cVar2.a), j4, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 16777214);
                g1z0 g1z0VarG = k191.g(0, mv10Var4, 0, 1);
                xvu xvuVar = (xvu) mv10Var4.l(cjo.h);
                Object objX3 = mv10Var4.X();
                Object obj9 = objX3;
                if (objX3 == ev00Var) {
                    sfs sfsVarE = yyx.E(mv10Var4);
                    mv10Var4.x0(sfsVarE);
                    obj9 = sfsVarE;
                }
                sfs sfsVar = (sfs) obj9;
                a5e0 a5e0VarS = oqq0.s(function1, mv10Var4);
                a5e0 a5e0VarS2 = oqq0.s(function16, mv10Var4);
                a5e0 a5e0VarS3 = oqq0.s(function012, mv10Var4);
                Function0 function026 = function012;
                Object objX4 = mv10Var4.X();
                if (objX4 == ev00Var) {
                    ogk0 ogk0Var2 = new ogk0();
                    a5e0Var = a5e0VarS3;
                    ogk0Var2.a = null;
                    mv10Var4.x0(ogk0Var2);
                    obj = ogk0Var2;
                } else {
                    a5e0Var = a5e0VarS3;
                    obj = objX4;
                }
                ogk0 ogk0Var3 = (ogk0) obj;
                ev00 ev00Var2 = dnx.b;
                long jH0 = ab2.h0(((ll21) mv10Var4.l(cjo.t)).a(), lnx.MILLISECONDS);
                a5e0 a5e0VarS4 = oqq0.s(Boolean.valueOf(function010 != null), mv10Var4);
                a5e0 a5e0VarS5 = oqq0.s(Boolean.valueOf(!z13), mv10Var4);
                boolean zH = mv10Var4.h(sfsVar) | mv10Var4.g(jH0);
                Object objX5 = mv10Var4.X();
                if (zH || objX5 == ev00Var) {
                    objX5 = new vsa(ogk0Var3, sfsVar, a5e0VarS4, jH0, a5e0VarS5);
                    ogk0Var = ogk0Var3;
                    mv10Var4.x0(objX5);
                } else {
                    ogk0Var = ogk0Var3;
                }
                Function1 function18 = (Function1) objX5;
                Object objX6 = mv10Var4.X();
                Object obj10 = objX6;
                if (objX6 == ev00Var) {
                    jq2 jq2Var = new jq2(ogk0Var, (byte) 7);
                    mv10Var4.x0(jq2Var);
                    obj10 = jq2Var;
                }
                Function0 function027 = (Function0) obj10;
                if (z26) {
                    function014 = function027;
                    strR = sh7.r(mv10Var4, -1187947940, R.string._3d6_res_0x7f1303f1, mv10Var4, false);
                } else {
                    function014 = function027;
                    mv10Var4.n0(1828376534);
                    mv10Var4.s(false);
                    strR = null;
                }
                int i39 = i37 & 14;
                boolean zI = mv10Var4.i(function026 != null) | ((i37 & 234881024) == 67108864) | (i39 == 4) | ((i37 & 112) == 32) | mv10Var4.g(j16) | mv10Var4.g(j18) | mv10Var4.g(jC) | mv10Var4.h(function18) | mv10Var4.h(strR) | mv10Var4.h(w2z0VarB) | mv10Var4.h(g1z0VarG) | mv10Var4.h(xvuVar);
                Object objX7 = mv10Var4.X();
                byte b = 9;
                if (zI || objX7 == ev00Var) {
                    ps psVar = new ps((Object) xvuVar, (Object) g1z0VarG, (Object) w2z0VarB, (byte) 4);
                    g6c g6cVar3 = new g6c((byte) 0, a5e0VarS, function18);
                    k6c k6cVar3 = new k6c(function18, a5e0VarS2, (byte) 0);
                    h6c h6cVar2 = function026 == null ? null : new h6c((byte) 0, a5e0Var, function18);
                    wv60 wv60Var = t2c.a;
                    if (z5) {
                        tfj0 tfj0Var = rub.a;
                        str2 = str;
                        if (s4x0.V(str2, '|')) {
                            g6cVar = g6cVar3;
                            listM = lzs0.M(lzs0.u(lzs0.B(rub.c.a(str2).b, new ue1(b)), nub.b));
                        } else {
                            g6cVar = g6cVar3;
                            listM = sgy.a;
                        }
                        if (listM.isEmpty()) {
                            listSingletonList = Collections.singletonList(new o2c(rub.f(str2, psVar, tfj0Var.a(str2), 0, str2.length())));
                            w2z0Var = w2z0VarB;
                            k6cVar = k6cVar3;
                            j7 = j16;
                        } else {
                            kef0 kef0VarA = tfj0Var.a(str2);
                            bu90 bu90VarZ = zx6.z();
                            Iterator it = listM.iterator();
                            int i40 = 0;
                            while (it.hasNext()) {
                                Iterator it2 = it;
                                r5y0 r5y0Var = (r5y0) it.next();
                                w2z0 w2z0Var4 = w2z0VarB;
                                k6c k6cVar4 = k6cVar3;
                                long j19 = j16;
                                oz2 oz2VarF = rub.f(str2, psVar, kef0VarA, i40, s4x0.c1(str2.substring(i40, ((xvv0) a0n.P0(r5y0Var.e())).c), '\r', '\n').length() + i40);
                                if (!s4x0.k0(oz2VarF)) {
                                    bu90VarZ.add(new o2c(oz2VarF));
                                }
                                bu90VarZ.add(new n2c(lzs0.M(lzs0.z(lzs0.B(r5y0Var.b, new tf((byte) 12)), new vra(str2, (byte) 1)))));
                                xvv0 xvv0Var = (xvv0) a0n.Z0(r5y0Var.e());
                                i40 = xvv0Var.c + xvv0Var.d;
                                while (i40 < str2.length() && s4x0.V("\r\n", str2.charAt(i40))) {
                                    i40++;
                                }
                                it = it2;
                                k6cVar3 = k6cVar4;
                                w2z0VarB = w2z0Var4;
                                j16 = j19;
                            }
                            w2z0Var = w2z0VarB;
                            k6cVar = k6cVar3;
                            j7 = j16;
                            oz2 oz2VarF2 = rub.f(str2, psVar, kef0VarA, i40, str2.length());
                            if (!s4x0.k0(oz2VarF2)) {
                                bu90VarZ.add(new o2c(oz2VarF2));
                            }
                            listSingletonList = zx6.r(bu90VarZ);
                        }
                    } else {
                        str2 = str;
                        g6cVar = g6cVar3;
                        w2z0Var = w2z0VarB;
                        k6cVar = k6cVar3;
                        j7 = j16;
                        StringBuilder sb = new StringBuilder(16);
                        new ArrayList();
                        ArrayList arrayList = new ArrayList();
                        new ArrayList();
                        sb.append(str2);
                        wv60 wv60Var2 = t2c.a;
                        wv60Var2.getClass();
                        gn90 gn90Var = new gn90(wv60Var2, str2);
                        while (gn90Var.hasNext()) {
                            xr90 xr90Var = (xr90) gn90Var.next();
                            int i41 = xr90Var.b;
                            int i42 = xr90Var.c;
                            String strSubstring = str2.substring(i41, i42);
                            StringBuilder sb2 = sb;
                            if (xr90Var.a == js90.c) {
                                strSubstring = "https://".concat(strSubstring);
                            }
                            if (z4x0.M(strSubstring, "https://", true) || z4x0.M(strSubstring, "http://", true)) {
                                arrayList.add(new kz2(xr90Var.b, i42, new k3x0(strSubstring), "URL"));
                            }
                            sb = sb2;
                        }
                        StringBuilder sb3 = sb;
                        String string = sb3.toString();
                        ArrayList arrayList2 = new ArrayList(arrayList.size());
                        int size = arrayList.size();
                        for (int i43 = 0; i43 < size; i43++) {
                            arrayList2.add(((kz2) arrayList.get(i43)).a(sb3.length()));
                        }
                        listSingletonList = Collections.singletonList(new o2c(new oz2(string, arrayList2)));
                    }
                    bu90 bu90VarZ2 = zx6.z();
                    if (strR == null || !(a0n.P0(listSingletonList) instanceof n2c)) {
                        z17 = z26;
                        function015 = function025;
                        list2 = listSingletonList;
                        str3 = strR;
                        function17 = function16;
                        k6cVar2 = k6cVar;
                        function016 = function010;
                        j8 = j5;
                        function017 = function026;
                        i17 = i39;
                        j9 = j17;
                        g6cVar2 = g6cVar;
                        h6cVar = h6cVar2;
                        function018 = function09;
                        j10 = jC;
                        j11 = j7;
                    } else {
                        z17 = z26;
                        function015 = function025;
                        list2 = listSingletonList;
                        function017 = function026;
                        str3 = strR;
                        function17 = function16;
                        k6cVar2 = k6cVar;
                        function016 = function010;
                        j8 = j5;
                        i17 = i39;
                        g6cVar2 = g6cVar;
                        h6cVar = h6cVar2;
                        function018 = function09;
                        j10 = jC;
                        j11 = j7;
                        j9 = j17;
                        bu90VarZ2.add(new o2c(t2c.a(str3, list, j11, j18, j10, z5, g6cVar2, k6cVar2, h6cVar, new oz2(""), true)));
                    }
                    Iterator it3 = list2.iterator();
                    int i44 = 0;
                    while (it3.hasNext()) {
                        Object next = it3.next();
                        int i45 = i44 + 1;
                        if (i44 < 0) {
                            zx6.k0();
                            throw null;
                        }
                        p2c p2cVar = (p2c) next;
                        Iterator it4 = it3;
                        if (p2cVar instanceof o2c) {
                            n2cVar = new o2c(t2c.a(str3, list, j11, j18, j10, z5, g6cVar2, k6cVar2, h6cVar, ((o2c) p2cVar).a, i44 == 0));
                            j12 = j9;
                        } else {
                            if (!(p2cVar instanceof n2c)) {
                                il.f();
                                return;
                            }
                            List list4 = ((n2c) p2cVar).a;
                            int i46 = 10;
                            String str4 = str3;
                            ArrayList arrayList3 = new ArrayList(b0n.o0(list4, 10));
                            Iterator it5 = list4.iterator();
                            while (it5.hasNext()) {
                                List<m2c> list5 = (List) it5.next();
                                Iterator it6 = it5;
                                long j20 = j11;
                                ArrayList arrayList4 = new ArrayList(b0n.o0(list5, i46));
                                for (m2c m2cVar : list5) {
                                    arrayList4.add(new m2c(t2c.a(str4, list, j20, j18, j10, z5, g6cVar2, k6cVar2, h6cVar, m2cVar.a, false), m2cVar.b));
                                    j9 = j9;
                                }
                                j11 = j20;
                                arrayList3.add(arrayList4);
                                it5 = it6;
                                i46 = 10;
                            }
                            str3 = str4;
                            j12 = j9;
                            n2cVar = new n2c(arrayList3);
                        }
                        bu90VarZ2.add(n2cVar);
                        it3 = it4;
                        i44 = i45;
                        j9 = j12;
                    }
                    j17 = j9;
                    bu90 bu90VarR = zx6.r(bu90VarZ2);
                    mv10Var4.x0(bu90VarR);
                    obj2 = bu90VarR;
                } else {
                    str2 = str;
                    z17 = z26;
                    function015 = function025;
                    w2z0Var = w2z0VarB;
                    function17 = function16;
                    function016 = function010;
                    j8 = j5;
                    function017 = function026;
                    i17 = i39;
                    function018 = function09;
                    obj2 = objX7;
                }
                List list6 = (List) obj2;
                List<p2c> list7 = list6;
                if ((list7 instanceof Collection) && list7.isEmpty()) {
                    z18 = false;
                    i18 = i38;
                    if (((i18 & 7168) ^ 3072) <= 2048) {
                        z19 = (i17 != 4) | ((i37 & 29360128) != 8388608) | ((((i18 & 7168) ^ 3072) <= 2048 && mv10Var4.i(z17)) || (i18 & 3072) == 2048);
                        Object objX8 = mv10Var4.X();
                        obj3 = objX8;
                        if (z19) {
                            if (z4) {
                                Boolean boolValueOf = Boolean.valueOf((z4 || z17 || !h(5, str2)) ? false : true);
                                mv10Var4.x0(boolValueOf);
                                obj3 = boolValueOf;
                                zBooleanValue = ((Boolean) obj3).booleanValue();
                                if (z17) {
                                }
                                Map map = mapSingletonMap;
                                o1r0 o1r0VarB = u5cVar.c;
                                if (!z2) {
                                    xes ecxVar = new ecx(12.0f);
                                    if (z) {
                                    }
                                    mv10Var4.n0(-1187802848);
                                    if (z13) {
                                        nqd0Var3 = nqd0Var7;
                                        function019 = function016;
                                        kqd0Var = kqd0Var2;
                                        function020 = function018;
                                        nqd0VarA = nqd0Var3;
                                        if (z13) {
                                            function021 = function019;
                                            if (zBooleanValue) {
                                            }
                                            mv10Var4.s(z21);
                                            if (z20) {
                                            }
                                            if (list3.size() == 1) {
                                                nqd0 nqd0Var8 = nqd0Var4;
                                                r0n r0nVar6 = r0nVar3;
                                                mv10Var4.n0(1834217555);
                                                List<p2c> list8 = list3;
                                                ArrayList arrayList5 = new ArrayList();
                                                while (r15.hasNext()) {
                                                }
                                                nqd0Var = nqd0Var8;
                                                int i47 = i18;
                                                function023 = function020;
                                                boolean z27 = a0n.w1(arrayList5) instanceof n2c;
                                                za6 za6Var = new za6(16.0f, true, new tl((byte) 3));
                                                nqd0 nqd0VarA2 = d.a(kqd0Var, "CalpicoMessageTextContent").A(nqd0VarA);
                                                p6n p6nVarA = n6n.a(za6Var, di1.n, mv10Var4, 0);
                                                int iHashCode = Long.hashCode(mv10Var4.T);
                                                nok0 nok0VarN = mv10Var4.n();
                                                nqd0 nqd0VarK = ixd0.K(mv10Var4, nqd0VarA2);
                                                mtn.M.getClass();
                                                if (mv10Var4.a != null) {
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    } else {
                        z19 = (i17 != 4) | ((i37 & 29360128) != 8388608) | ((((i18 & 7168) ^ 3072) <= 2048 && mv10Var4.i(z17)) || (i18 & 3072) == 2048);
                        Object objX82 = mv10Var4.X();
                        obj3 = objX82;
                        if (z19) {
                        }
                    }
                } else {
                    for (p2c p2cVar2 : list7) {
                        if (p2cVar2 instanceof o2c) {
                            oz2 oz2Var = ((o2c) p2cVar2).a;
                            zG = oz2Var.g(oz2Var.b.length());
                        } else {
                            if (!(p2cVar2 instanceof n2c)) {
                                il.f();
                                return;
                            }
                            List<List> list9 = ((n2c) p2cVar2).a;
                            if ((list9 instanceof Collection) && list9.isEmpty()) {
                                zG = false;
                            } else {
                                for (List list10 : list9) {
                                    if (!(list10 instanceof Collection) || !list10.isEmpty()) {
                                        Iterator it7 = list10.iterator();
                                        while (it7.hasNext()) {
                                            oz2 oz2Var2 = ((m2c) it7.next()).a;
                                            if (oz2Var2.g(oz2Var2.b.length())) {
                                                zG = true;
                                                break;
                                            }
                                        }
                                    }
                                }
                                zG = false;
                            }
                        }
                        if (zG) {
                            z18 = true;
                            break;
                        }
                    }
                    z18 = false;
                    i18 = i38;
                    z19 = (i17 != 4) | ((i37 & 29360128) != 8388608) | ((((i18 & 7168) ^ 3072) <= 2048 && mv10Var4.i(z17)) || (i18 & 3072) == 2048);
                    Object objX822 = mv10Var4.X();
                    obj3 = objX822;
                    if (z19 || objX822 == ev00Var) {
                        Boolean boolValueOf2 = Boolean.valueOf((z4 || z17 || !h(5, str2)) ? false : true);
                        mv10Var4.x0(boolValueOf2);
                        obj3 = boolValueOf2;
                    }
                    zBooleanValue = ((Boolean) obj3).booleanValue();
                    if (z17) {
                        mv10Var4.n0(1830431897);
                        mv10Var4.s(false);
                        mapSingletonMap = tgy.a;
                        u5cVar = u5cVar2;
                    } else {
                        mv10Var4.n0(1830501802);
                        uow0 uow0Var = cjo.h;
                        u5cVar = u5cVar2;
                        final float fD = ((xvu) mv10Var4.l(uow0Var)).D(u5cVar.a.a.b);
                        xvu xvuVar2 = (xvu) mv10Var4.l(uow0Var);
                        final long j21 = j17;
                        mapSingletonMap = Collections.singletonMap("remix-source-icon", new pw50(new c5l0(7, xvuVar2.v(4.0f + fD), xvuVar2.v(fD)), to60.S(-1909850939, true, new Function3() { // from class: i6c
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj11, Object obj12, Object obj13) {
                                bun bunVar2 = (bun) obj12;
                                int iIntValue = ((Integer) obj13).intValue();
                                mv10 mv10Var5 = (mv10) bunVar2;
                                if (mv10Var5.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                                    rgq0.e(zd40.c, fD, null, d.a(kqd0.a, "CalpicoMessageTextContent").A(mo81.h(mv10Var5, mwq.i())), false, j21, mv10Var5, 390, 16);
                                } else {
                                    mv10Var5.f0();
                                }
                                return a011.a;
                            }
                        }, mv10Var4)));
                        mv10Var4.s(false);
                    }
                    Map map2 = mapSingletonMap;
                    o1r0 o1r0VarB2 = u5cVar.c;
                    if (!z2 || z15) {
                        xes ecxVar2 = new ecx(12.0f);
                        if (z) {
                            xes xesVar = z2 ? ecxVar2 : o1r0VarB2.a;
                            if (!z15) {
                                ecxVar2 = o1r0VarB2.d;
                            }
                            o1r0VarB2 = o1r0.b(o1r0VarB2, xesVar, null, null, ecxVar2, 6);
                        } else {
                            xes xesVar2 = z2 ? ecxVar2 : o1r0VarB2.b;
                            if (!z15) {
                                ecxVar2 = o1r0VarB2.c;
                            }
                            o1r0VarB2 = o1r0.b(o1r0VarB2, null, xesVar2, ecxVar2, null, 9);
                        }
                    }
                    mv10Var4.n0(-1187802848);
                    if (z13 && z18) {
                        if (function018 == null && function016 == null) {
                            function019 = function016;
                            kqd0Var = kqd0Var2;
                            nqd0VarD = kqd0Var;
                            function020 = function018;
                        } else {
                            Function0 function028 = function014;
                            function019 = function016;
                            function020 = function018;
                            Object[] objArr = {function020, function019, function028};
                            s6c s6cVar = new s6c(function028, function020, function019, (byte) 0);
                            kqd0Var = kqd0Var2;
                            nqd0VarD = qxx0.d(kqd0Var, objArr, s6cVar);
                        }
                        nqd0Var3 = nqd0Var7;
                        nqd0VarA = nqd0Var3.A(nqd0VarD);
                    } else {
                        nqd0Var3 = nqd0Var7;
                        function019 = function016;
                        kqd0Var = kqd0Var2;
                        function020 = function018;
                        nqd0VarA = nqd0Var3;
                    }
                    if (z13 || zBooleanValue) {
                        function021 = function019;
                    } else {
                        function021 = function019;
                        nqd0VarA = nqd0VarA.A(to60.w(kqd0Var, o1r0VarB2, sit0.d, 4));
                    }
                    if (zBooleanValue) {
                        nqd0 nqd0VarU = jm01.u(kqd0Var, o1r0VarB2);
                        z20 = zBooleanValue;
                        long j22 = j8;
                        i19 = 3670016;
                        list3 = list6;
                        nqd0Var4 = nqd0Var3;
                        boolean zG2 = ((i18 & 3670016) == 1048576) | mv10Var4.g(j22);
                        Object objX9 = mv10Var4.X();
                        if (zG2 || objX9 == ev00Var) {
                            function022 = function015;
                            z21 = false;
                            w5c w5cVar = new w5c(j22, (Object) function022, (byte) (false ? 1 : 0));
                            mv10Var4.x0(w5cVar);
                            obj6 = w5cVar;
                        } else {
                            function022 = function015;
                            z21 = false;
                            obj6 = objX9;
                        }
                        nqd0VarA = nqd0VarA.A(mwq.Q(sht.u(nqd0VarU, (Function1) obj6), u5cVar.b));
                    } else {
                        z20 = zBooleanValue;
                        list3 = list6;
                        nqd0Var4 = nqd0Var3;
                        function022 = function015;
                        i19 = 3670016;
                        z21 = false;
                    }
                    mv10Var4.s(z21);
                    if (z20) {
                        mv10Var4.n0(1833707450);
                        mv10Var4.s(false);
                        w2z0Var2 = w2z0Var;
                    } else {
                        mv10Var4.n0(1833265793);
                        w2z0 w2z0VarB2 = w2z0.b(sdn.f(on01.f, 0L, 63), m2o0.c(mv10Var4).n.c, ewp0.p(42), null, null, null, ewp0.p(0), null, null, null, 0, 0, ewp0.p(54), null, new d9l0(false), new gg90(dg90.b, 0, 0), 131587, 12975996);
                        mv10Var4.s(false);
                        w2z0Var2 = w2z0VarB2;
                    }
                    if (list3.size() == 1 || !(a0n.P0(list3) instanceof o2c)) {
                        nqd0 nqd0Var82 = nqd0Var4;
                        r0n r0nVar62 = r0nVar3;
                        mv10Var4.n0(1834217555);
                        List<p2c> list82 = list3;
                        ArrayList arrayList52 = new ArrayList();
                        for (Object obj11 : list82) {
                            nqd0 nqd0Var9 = nqd0Var82;
                            int i48 = i18;
                            p2c p2cVar3 = (p2c) obj11;
                            Function0 function029 = function020;
                            if (!(p2cVar3 instanceof o2c) || !s4x0.k0(((o2c) p2cVar3).a)) {
                                arrayList52.add(obj11);
                            }
                            nqd0Var82 = nqd0Var9;
                            i18 = i48;
                            function020 = function029;
                        }
                        nqd0Var = nqd0Var82;
                        int i472 = i18;
                        function023 = function020;
                        boolean z272 = a0n.w1(arrayList52) instanceof n2c;
                        za6 za6Var2 = new za6(16.0f, true, new tl((byte) 3));
                        nqd0 nqd0VarA22 = d.a(kqd0Var, "CalpicoMessageTextContent").A(nqd0VarA);
                        p6n p6nVarA2 = n6n.a(za6Var2, di1.n, mv10Var4, 0);
                        int iHashCode2 = Long.hashCode(mv10Var4.T);
                        nok0 nok0VarN2 = mv10Var4.n();
                        nqd0 nqd0VarK2 = ixd0.K(mv10Var4, nqd0VarA22);
                        mtn.M.getClass();
                        if (mv10Var4.a != null) {
                            nq60.v();
                            throw null;
                        }
                        mv10Var4.r0();
                        if (mv10Var4.S) {
                            mv10Var4.m(LayoutNode.t1);
                        } else {
                            mv10Var4.A0();
                        }
                        vpq0.l(mv10Var4, p6nVarA2, jxd0.f);
                        vpq0.l(mv10Var4, nok0VarN2, jxd0.e);
                        vpq0.l(mv10Var4, Integer.valueOf(iHashCode2), jxd0.g);
                        vpq0.k(mv10Var4);
                        vpq0.l(mv10Var4, nqd0VarK2, jxd0.d);
                        mv10Var4.n0(-1111076376);
                        mv10 mv10Var5 = mv10Var4;
                        for (p2c p2cVar4 : list82) {
                            if (p2cVar4 instanceof o2c) {
                                mv10Var5.n0(1833141304);
                                oz2 oz2Var3 = ((o2c) p2cVar4).a;
                                boolean z28 = (i472 & i19) == 1048576;
                                Object objX10 = mv10Var5.X();
                                if (z28 || objX10 == ev00Var) {
                                    z22 = false;
                                    v5c v5cVar = new v5c(function022, (byte) 0);
                                    mv10Var5.x0(v5cVar);
                                    obj4 = v5cVar;
                                } else {
                                    z22 = false;
                                    obj4 = objX10;
                                }
                                mv10 mv10Var6 = mv10Var5;
                                r0nVar5 = r0nVar62;
                                w2z0Var3 = w2z0Var;
                                a(oz2Var3, map2, w2z0Var3, null, r0nVar5, (Function0) obj4, mv10Var6, (i472 >> 9) & 57344, 8);
                                mv10Var2 = mv10Var6;
                                mv10Var2.s(z22);
                            } else {
                                mv10Var2 = mv10Var5;
                                r0nVar5 = r0nVar62;
                                w2z0Var3 = w2z0Var;
                                if (!(p2cVar4 instanceof n2c)) {
                                    throw evx0.w(1833138692, mv10Var2, false);
                                }
                                mv10Var2.n0(1833155197);
                                n2c n2cVar2 = (n2c) p2cVar4;
                                boolean z29 = (i472 & i19) == 1048576;
                                Object objX11 = mv10Var2.X();
                                Object obj12 = objX11;
                                if (z29 || objX11 == ev00Var) {
                                    xv0 xv0Var = new xv0(function022, (byte) 1);
                                    mv10Var2.x0(xv0Var);
                                    obj12 = xv0Var;
                                }
                                b(n2cVar2, w2z0Var3, z272, null, r0nVar5, (Function0) obj12, mv10Var2, (i472 >> 9) & 57344);
                                mv10Var2.s(false);
                            }
                            mv10Var5 = mv10Var2;
                            w2z0Var = w2z0Var3;
                            r0nVar62 = r0nVar5;
                        }
                        mv10 mv10Var7 = mv10Var5;
                        r0nVar4 = r0nVar62;
                        vri0.w(mv10Var7, false, true, false);
                        mv10Var3 = mv10Var7;
                    } else {
                        mv10Var4.n0(1833830551);
                        oz2 oz2Var4 = ((o2c) a0n.P0(list3)).a;
                        nqd0 nqd0VarA3 = d.a(kqd0Var, "CalpicoMessageTextContent").A(nqd0VarA);
                        boolean z30 = (i18 & i19) == 1048576;
                        Object objX12 = mv10Var4.X();
                        if (z30 || objX12 == ev00Var) {
                            z23 = false;
                            x5c x5cVar = new x5c(function022, (byte) 0);
                            mv10Var4.x0(x5cVar);
                            obj5 = x5cVar;
                        } else {
                            z23 = false;
                            obj5 = objX12;
                        }
                        r0nVar4 = r0nVar3;
                        a(oz2Var4, map2, w2z0Var2, nqd0VarA3, r0nVar4, (Function0) obj5, mv10Var4, (i18 >> 9) & 57344, 0);
                        mv10Var4.s(z23);
                        nqd0Var = nqd0Var4;
                        function023 = function020;
                        mv10Var3 = mv10Var4;
                    }
                    j2 = j3;
                    function07 = function022;
                    z9 = z17;
                    mv10Var = mv10Var3;
                    r0nVar2 = r0nVar4;
                    z10 = z15;
                    z11 = z13;
                    function06 = function021;
                    function13 = function17;
                    function05 = function023;
                    function08 = function017;
                }
            }
            final nqd0 nqd0Var10 = nqd0Var;
            final boolean z31 = z2;
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                final String str5 = str2;
                xro0VarY.d = new Function2() { // from class: f6c
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj13, Object obj14) {
                        ((Integer) obj14).getClass();
                        int iS = hmb0.S(i | 1);
                        int iS2 = hmb0.S(i2);
                        t6c.c(str5, list, nqd0Var10, z, j2, z31, z10, z4, z5, z11, function1, function13, function08, z9, function05, function06, function07, r0nVar2, (bun) obj13, iS, iS2, i3);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i9 = i33 | 24576;
        i10 = i3 & 32768;
        if (i10 == 0) {
        }
        i11 = i3 & 65536;
        if (i11 == 0) {
        }
        i12 = i3 & 131072;
        if (i12 == 0) {
        }
        i13 = i9;
        if (mv10Var4.c0(i31 & 1, (i31 & 306783379) == 306783378 || (4793491 & i13) != 4793490)) {
        }
        final nqd0 nqd0Var102 = nqd0Var;
        final boolean z312 = z2;
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:120:0x0267  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0275  */
    /* JADX WARN: Removed duplicated region for block: B:126:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00c3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(final oz2 oz2Var, final w2z0 w2z0Var, final r0n r0nVar, final Function0 function0, nqd0 nqd0Var, nqd0 nqd0Var2, Map map, bun bunVar, final int i, final int i2) {
        int i3;
        nqd0 nqd0Var3;
        int i4;
        nqd0 nqd0Var4;
        int i5;
        Map map2;
        Function0 function02;
        nqd0 nqd0Var5;
        mv10 mv10Var;
        nqd0 nqd0Var6;
        Map map3;
        xro0 xro0VarY;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-340834850);
        if ((i & 6) == 0) {
            i3 = (mv10Var2.h(oz2Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var2.h(w2z0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var2.h(r0nVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= mv10Var2.j(function0) ? 2048 : 1024;
        }
        int i6 = i2 & 16;
        if (i6 != 0) {
            i3 |= 24576;
        } else {
            if ((i & 24576) == 0) {
                nqd0Var3 = nqd0Var;
                i3 |= mv10Var2.h(nqd0Var3) ? 16384 : 8192;
            }
            i4 = i2 & 32;
            if (i4 != 0) {
                if ((196608 & i) == 0) {
                    nqd0Var4 = nqd0Var2;
                    i3 |= mv10Var2.h(nqd0Var4) ? 131072 : 65536;
                }
                i5 = i2 & 64;
                if (i5 != 0) {
                    i3 |= 1572864;
                    map2 = map;
                } else {
                    map2 = map;
                    if ((i & 1572864) == 0) {
                        i3 |= mv10Var2.h(map2) ? 1048576 : 524288;
                    }
                }
                if (mv10Var2.c0(i3 & 1, (i3 & 599187) != 599186)) {
                    kqd0 kqd0Var = kqd0.a;
                    nqd0 nqd0Var7 = i6 != 0 ? kqd0Var : nqd0Var3;
                    nqd0 nqd0Var8 = i4 != 0 ? kqd0Var : nqd0Var4;
                    Map map4 = i5 != 0 ? tgy.a : map2;
                    if (r0nVar == null) {
                        final nqd0 nqd0Var9 = nqd0Var8;
                        kj6.h(oz2Var, d.a(kqd0Var, "CalpicoSendTransitionText").A(nqd0Var7.A(sh7.e(mv10Var2, -508008932, kqd0Var, "CalpicoSendTransitionText", nqd0Var8))), 0, w2z0Var, map4, 0, mv10Var2, (57344 & (i3 << 9)) | (i3 & 14) | ((i3 >> 3) & 458752), 76);
                        mv10Var2.s(false);
                        xro0 xro0VarY2 = mv10Var2.y();
                        if (xro0VarY2 != null) {
                            final Map map5 = map4;
                            final nqd0 nqd0Var10 = nqd0Var7;
                            xro0VarY2.d = new Function2() { // from class: a6c
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    ((Integer) obj2).getClass();
                                    t6c.d(oz2Var, w2z0Var, r0nVar, function0, nqd0Var10, nqd0Var9, map5, (bun) obj, hmb0.S(i | 1), i2);
                                    return a011.a;
                                }
                            };
                            return;
                        }
                        return;
                    }
                    nqd0 nqd0Var11 = nqd0Var7;
                    nqd0 nqd0Var12 = nqd0Var8;
                    mv10Var2.n0(-507878236);
                    mv10Var2.s(false);
                    nqd0 nqd0VarA = d.a(kqd0Var, "CalpicoSendTransitionText").A(nqd0Var11);
                    int i7 = i3 >> 12;
                    eob0 eob0VarC = i5a.c(di1.b, true);
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
                    int i8 = i3 & 14;
                    int i9 = (i3 >> 3) & 458752;
                    byte b = 0;
                    int i10 = i3;
                    kj6.h(oz2Var, d.a(kqd0Var, "CalpicoSendTransitionText").A(nqd0Var12), 0, w2z0Var, map4, 0, mv10Var2, (i7 & 112) | i8 | ((i3 << 9) & 57344) | i9, 76);
                    boolean z = ((i10 & 896) == 256) | (i8 == 4);
                    Object objX = mv10Var2.X();
                    if (z || objX == ev00Var) {
                        objX = oz2Var.h(new d6c(b, r0nVar.a));
                        mv10Var2.x0(objX);
                    }
                    oz2 oz2Var2 = (oz2) objX;
                    w2z0 w2z0VarB = w2z0.b(w2z0Var, r0nVar.a, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 16777214);
                    Object objX2 = mv10Var2.X();
                    if (objX2 == ev00Var) {
                        objX2 = new ud((byte) 15);
                        mv10Var2.x0(objX2);
                    }
                    nqd0 nqd0VarA2 = yts0.a(kqd0Var, (Function1) objX2);
                    boolean z2 = (i10 & 7168) == 2048;
                    Object objX3 = mv10Var2.X();
                    if (z2 || objX3 == ev00Var) {
                        function02 = function0;
                        objX3 = new b6c(function02, (byte) 0);
                        mv10Var2.x0(objX3);
                    } else {
                        function02 = function0;
                    }
                    kj6.h(oz2Var2, d.a(kqd0Var, "CalpicoSendTransitionText").A(ab2.S(nqd0VarA2, (Function1) objX3)), 0, w2z0VarB, map4, 0, mv10Var2, i9, 76);
                    mv10Var2.s(true);
                    nqd0Var5 = nqd0Var11;
                    map3 = map4;
                    mv10Var = mv10Var2;
                    nqd0Var6 = nqd0Var12;
                } else {
                    function02 = function0;
                    mv10Var2.f0();
                    nqd0Var5 = nqd0Var3;
                    mv10Var = mv10Var2;
                    nqd0Var6 = nqd0Var4;
                    map3 = map2;
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new c6c(oz2Var, w2z0Var, r0nVar, function02, nqd0Var5, nqd0Var6, map3, i, i2);
                    return;
                }
                return;
            }
            i3 |= 196608;
            nqd0Var4 = nqd0Var2;
            i5 = i2 & 64;
            if (i5 != 0) {
            }
            if (mv10Var2.c0(i3 & 1, (i3 & 599187) != 599186)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        nqd0Var3 = nqd0Var;
        i4 = i2 & 32;
        if (i4 != 0) {
        }
        nqd0Var4 = nqd0Var2;
        i5 = i2 & 64;
        if (i5 != 0) {
        }
        if (mv10Var2.c0(i3 & 1, (i3 & 599187) != 599186)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0050 A[LOOP:0: B:19:0x004a->B:21:0x0050, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x003d -> B:18:0x0040). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final java.lang.Object e(defpackage.txx0 r4, defpackage.kw8 r5) {
        /*
            boolean r0 = r5 instanceof defpackage.n6c
            if (r0 == 0) goto L13
            r0 = r5
            n6c r0 = (defpackage.n6c) r0
            int r1 = r0.p
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.p = r1
            goto L18
        L13:
            n6c r0 = new n6c
            r0.<init>(r5)
        L18:
            java.lang.Object r5 = r0.o
            int r1 = r0.p
            r2 = 1
            if (r1 == 0) goto L2e
            if (r1 != r2) goto L27
            txx0 r4 = r0.n
            defpackage.vpq0.o(r5)
            goto L40
        L27:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.jl.d(r4)
            r4 = 0
            return r4
        L2e:
            defpackage.vpq0.o(r5)
        L31:
            r0.n = r4
            r0.p = r2
            tdm0 r5 = defpackage.tdm0.a
            java.lang.Object r5 = r4.a(r5, r0)
            yfs r1 = defpackage.yfs.a
            if (r5 != r1) goto L40
            return r1
        L40:
            sdm0 r5 = (defpackage.sdm0) r5
            java.util.List r5 = r5.a
            java.lang.Iterable r5 = (java.lang.Iterable) r5
            java.util.Iterator r1 = r5.iterator()
        L4a:
            boolean r3 = r1.hasNext()
            if (r3 == 0) goto L5a
            java.lang.Object r3 = r1.next()
            zdm0 r3 = (defpackage.zdm0) r3
            r3.a()
            goto L4a
        L5a:
            boolean r1 = r5 instanceof java.util.Collection
            if (r1 == 0) goto L68
            r1 = r5
            java.util.Collection r1 = (java.util.Collection) r1
            boolean r1 = r1.isEmpty()
            if (r1 == 0) goto L68
            goto L7d
        L68:
            java.util.Iterator r5 = r5.iterator()
        L6c:
            boolean r1 = r5.hasNext()
            if (r1 == 0) goto L7d
            java.lang.Object r1 = r5.next()
            zdm0 r1 = (defpackage.zdm0) r1
            boolean r1 = r1.d
            if (r1 == 0) goto L6c
            goto L31
        L7d:
            a011 r4 = defpackage.a011.a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.t6c.e(txx0, kw8):java.lang.Object");
    }

    public static final boolean f(int i, int i2, String str) {
        if (127462 <= i && i < 127488) {
            return false;
        }
        if (127995 <= i && i < 128000) {
            return false;
        }
        if (i == 126980 || i == 127183 || i == 127374 || ((127377 <= i && i < 127387) || ((127489 <= i && i < 127491) || i == 127514 || i == 127535 || ((127538 <= i && i < 127547) || ((127568 <= i && i < 127570) || ((127744 <= i && i < 128592) || ((128640 <= i && i < 128768) || ((128992 <= i && i < 129024) || ((129292 <= i && i < 129536) || ((129648 <= i && i < 129792) || ((8986 <= i && i < 8988) || ((9193 <= i && i < 9197) || i == 9200 || i == 9203 || ((9725 <= i && i < 9727) || ((9748 <= i && i < 9750) || ((9800 <= i && i < 9812) || i == 9855 || i == 9875 || i == 9889 || ((9898 <= i && i < 9900) || ((9917 <= i && i < 9919) || ((9924 <= i && i < 9926) || i == 9934 || i == 9940 || i == 9962 || ((9970 <= i && i < 9972) || i == 9973 || i == 9978 || i == 9981 || i == 9989 || ((9994 <= i && i < 9996) || i == 10024 || i == 10060 || i == 10062 || ((10067 <= i && i < 10070) || i == 10071 || ((10133 <= i && i < 10136) || i == 10160 || i == 10175 || ((11035 <= i && i < 11037) || i == 11088 || i == 11093))))))))))))))))))))))) {
            return Character.isDefined(i);
        }
        if (i != 169 && i != 174 && i != 8252 && i != 8265 && i != 8482 && i != 8505 && ((8596 > i || i >= 8619) && ((8960 > i || i >= 10176) && ((10548 > i || i >= 10550) && ((11008 > i || i >= 11264) && ((126976 > i || i >= 127744) && i != 12336 && i != 12349 && i != 12951 && i != 12953)))))) {
            return false;
        }
        if ((8960 <= i && i < 10176 && !s4x0.V("⌨⏏⏭⏮⏯⏱⏲⏸⏹⏺Ⓜ▪▫▶◀◻◼☀☁☂☃☄☎☑☘☝☠☢☣☦☪☮☯☸☹☺♀♂♟♠♣♥♦♨♻♾⚒⚔⚕⚖⚗⚙⚛⚜⚠⚧⚰⚱⛈⛏⛑⛓⛩⛰⛱⛴⛷⛸⛹✂✈✉✌✍✏✒✔✖✝✡✳✴❄❇❣❤➡", (char) i)) || i2 == str.length()) {
            return false;
        }
        int iCodePointAt = Character.codePointAt(str, i2);
        if (iCodePointAt == 65039) {
            return true;
        }
        if (127995 > iCodePointAt || iCodePointAt >= 128000) {
            return false;
        }
        return i == 9757 || i == 9977 || i == 9996 || i == 9997;
    }

    public static final boolean g(int i) {
        if (i == 9757 || i == 9977) {
            return true;
        }
        if ((9994 <= i && i < 9998) || i == 127877) {
            return true;
        }
        if ((127938 <= i && i < 127941) || i == 127943) {
            return true;
        }
        if (127946 <= i && i < 127949) {
            return true;
        }
        if (128066 <= i && i < 128068) {
            return true;
        }
        if (128070 <= i && i < 128081) {
            return true;
        }
        if ((128102 <= i && i < 128121) || i == 128124) {
            return true;
        }
        if (128129 <= i && i < 128132) {
            return true;
        }
        if ((128133 <= i && i < 128136) || i == 128143 || i == 128145 || i == 128170) {
            return true;
        }
        if ((128372 <= i && i < 128374) || i == 128378 || i == 128400) {
            return true;
        }
        if (128405 <= i && i < 128407) {
            return true;
        }
        if (128581 <= i && i < 128584) {
            return true;
        }
        if ((128587 <= i && i < 128592) || i == 128675) {
            return true;
        }
        if ((128692 <= i && i < 128695) || i == 128704 || i == 128716 || i == 129292 || i == 129295) {
            return true;
        }
        if ((129304 <= i && i < 129312) || i == 129318) {
            return true;
        }
        if (129328 <= i && i < 129338) {
            return true;
        }
        if ((129340 <= i && i < 129343) || i == 129399) {
            return true;
        }
        if (129461 <= i && i < 129463) {
            return true;
        }
        if ((129464 <= i && i < 129466) || i == 129467) {
            return true;
        }
        if (129485 <= i && i < 129488) {
            return true;
        }
        if (129489 <= i && i < 129502) {
            return true;
        }
        if (129731 > i || i >= 129734) {
            return 129776 <= i && i < 129785;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v28 */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r10v33 */
    /* JADX WARN: Type inference failed for: r10v35 */
    /* JADX WARN: Type inference failed for: r18v7 */
    /* JADX WARN: Type inference failed for: r1v55 */
    /* JADX WARN: Type inference failed for: r1v56 */
    /* JADX WARN: Type inference failed for: r1v60 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v16 */
    /* JADX WARN: Type inference failed for: r8v17 */
    /* JADX WARN: Type inference failed for: r8v2 */
    public static final boolean h(int i, String str) {
        boolean z;
        int iCodePointAt;
        int iCodePointAt2;
        Matcher matcher = a.matcher(str);
        boolean z2 = false;
        int i2 = 0;
        while (matcher.find()) {
            String strGroup = matcher.group();
            int i3 = z2 ? 1 : 0;
            while (true) {
                if (i3 >= strGroup.length()) {
                    break;
                }
                if (!dve.Q(strGroup.charAt(i3))) {
                    if (i2 != i && strGroup.length() != 0) {
                        int iCodePointAt3 = Character.codePointAt(strGroup, z2 ? 1 : 0);
                        int iCharCount = Character.charCount(iCodePointAt3);
                        ?? r8 = (iCodePointAt3 == 35 || iCodePointAt3 == 42 || (48 <= iCodePointAt3 && iCodePointAt3 < 58)) ? 1 : z2 ? 1 : 0;
                        if ((127462 <= iCodePointAt3 && iCodePointAt3 < 127488) || r8 != 0 || f(iCodePointAt3, iCharCount, strGroup)) {
                            if (127462 > iCodePointAt3 || iCodePointAt3 >= 127488) {
                                int i4 = 65039;
                                if (r8 != 0) {
                                    if (iCharCount < strGroup.length() && Character.codePointAt(strGroup, iCharCount) == 65039) {
                                        iCharCount += Character.charCount(65039);
                                    }
                                    if (iCharCount >= strGroup.length() || Character.codePointAt(strGroup, iCharCount) != 8419 || Character.charCount(8419) + iCharCount != strGroup.length()) {
                                    }
                                    z = z2;
                                } else {
                                    boolean zG = g(iCodePointAt3);
                                    int i5 = iCodePointAt3;
                                    ?? r10 = 1;
                                    while (iCharCount < strGroup.length()) {
                                        int iCodePointAt4 = Character.codePointAt(strGroup, iCharCount);
                                        if (iCodePointAt4 == i4 && r10 != 0) {
                                            iCharCount += Character.charCount(iCodePointAt4);
                                            r10 = z2 ? 1 : 0;
                                        } else if (127995 <= iCodePointAt4 && iCodePointAt4 < 128000 && zG) {
                                            iCharCount += Character.charCount(iCodePointAt4);
                                            zG = z2 ? 1 : 0;
                                            r10 = zG ? 1 : 0;
                                        } else if (iCodePointAt4 == 8205) {
                                            int iCharCount2 = Character.charCount(iCodePointAt4) + iCharCount;
                                            if (iCharCount2 != strGroup.length()) {
                                                int iCodePointAt5 = Character.codePointAt(strGroup, iCharCount2);
                                                int iCharCount3 = iCharCount2 + Character.charCount(iCodePointAt5);
                                                if (f(iCodePointAt5, iCharCount3, strGroup)) {
                                                    boolean z3 = z2 ? 1 : 0;
                                                    if (i5 == 128104 || i5 == 128105 || i5 == 129489) {
                                                        if (iCodePointAt5 != 9877 && iCodePointAt5 != 9878 && iCodePointAt5 != 9992 && iCodePointAt5 != 10084 && iCodePointAt5 != 127806 && iCodePointAt5 != 127859 && iCodePointAt5 != 127868 && iCodePointAt5 != 127876 && iCodePointAt5 != 127891 && iCodePointAt5 != 127908 && iCodePointAt5 != 127912 && iCodePointAt5 != 127979 && iCodePointAt5 != 127981 && iCodePointAt5 != 128048 && ((128102 > iCodePointAt5 || iCodePointAt5 >= 128106) && iCodePointAt5 != 128187 && iCodePointAt5 != 128188 && iCodePointAt5 != 128295 && iCodePointAt5 != 128300 && iCodePointAt5 != 128640 && iCodePointAt5 != 128658 && iCodePointAt5 != 129309 && iCodePointAt5 != 129455 && ((129456 > iCodePointAt5 || iCodePointAt5 >= 129460) && iCodePointAt5 != 129468 && iCodePointAt5 != 129469 && ((129489 > iCodePointAt5 || iCodePointAt5 >= 129491) && iCodePointAt5 != 129648 && iCodePointAt5 != 129775)))) {
                                                            return z3;
                                                        }
                                                    } else if (iCodePointAt5 == 9792 || iCodePointAt5 == 9794) {
                                                        if (!g(i5) && (129502 > i5 || i5 >= 129504)) {
                                                            return z3;
                                                        }
                                                    } else if (iCodePointAt5 == 10145) {
                                                        if (i5 != 9792 && i5 != 9794 && i5 != 127939 && i5 != 128694 && i5 != 129455 && i5 != 129468 && i5 != 129469 && i5 != 129486) {
                                                            return z3;
                                                        }
                                                    } else if (i5 == 10084) {
                                                        if (iCodePointAt5 != 128104 && iCodePointAt5 != 128105 && iCodePointAt5 != 129489 && iCodePointAt5 != 128139 && iCodePointAt5 != 128293 && iCodePointAt5 != 129657) {
                                                            return z3;
                                                        }
                                                    } else if (i5 == 128048 || i5 == 128139 || i5 == 129309 || i5 == 129775) {
                                                        if (iCodePointAt5 != 128104 && iCodePointAt5 != 128105 && iCodePointAt5 != 129489) {
                                                            return z3;
                                                        }
                                                    } else if (i5 == 128103) {
                                                        if (iCodePointAt5 != 128102 && iCodePointAt5 != 128103) {
                                                            return z3;
                                                        }
                                                    } else if (i5 == 128102) {
                                                        if (iCodePointAt5 != 128102) {
                                                            return z3;
                                                        }
                                                    } else if (i5 == 129490) {
                                                        if (iCodePointAt5 != 129490) {
                                                            return z3;
                                                        }
                                                    } else if (i5 == 127987) {
                                                        if (iCodePointAt5 != 127752 && iCodePointAt5 != 9895) {
                                                            return z3;
                                                        }
                                                    } else if (i5 == 127988) {
                                                        if (iCodePointAt5 != 9760) {
                                                            return z3;
                                                        }
                                                    } else if (i5 == 128038) {
                                                        if (iCodePointAt5 != 11035 && iCodePointAt5 != 128293) {
                                                            return z3;
                                                        }
                                                    } else if (i5 == 128578) {
                                                        if (iCodePointAt5 != 8596 && iCodePointAt5 != 8597) {
                                                            return z3;
                                                        }
                                                    } else if (i5 == 9939) {
                                                        if (iCodePointAt5 != 128165) {
                                                            return z3;
                                                        }
                                                    } else if (i5 == 127812) {
                                                        if (iCodePointAt5 != 129003) {
                                                            return z3;
                                                        }
                                                    } else if (i5 == 127819) {
                                                        if (iCodePointAt5 != 129001) {
                                                            return z3;
                                                        }
                                                    } else if (i5 == 128008) {
                                                        if (iCodePointAt5 != 11035) {
                                                            return z3;
                                                        }
                                                    } else if (i5 == 128021) {
                                                        if (iCodePointAt5 != 129466) {
                                                            return z3;
                                                        }
                                                    } else if (i5 == 128059) {
                                                        if (iCodePointAt5 != 10052) {
                                                            return z3;
                                                        }
                                                    } else if (i5 == 128065) {
                                                        if (iCodePointAt5 != 128488) {
                                                            return z3;
                                                        }
                                                    } else if (i5 == 128558) {
                                                        if (iCodePointAt5 != 128168) {
                                                            return z3;
                                                        }
                                                    } else if (i5 == 128565) {
                                                        if (iCodePointAt5 != 128171) {
                                                            return z3;
                                                        }
                                                    } else if (i5 == 128566) {
                                                        if (iCodePointAt5 != 127787) {
                                                            return z3;
                                                        }
                                                    } else if (i5 != 129777 || iCodePointAt5 != 129778) {
                                                        return z3;
                                                    }
                                                    boolean zG2 = g(iCodePointAt5);
                                                    i5 = iCodePointAt5;
                                                    iCharCount = iCharCount3;
                                                    r10 = 1;
                                                    i4 = 65039;
                                                    zG = zG2;
                                                    z2 = z3 ? 1 : 0;
                                                }
                                            }
                                        } else {
                                            z = z2 ? 1 : 0;
                                            if (917536 > iCodePointAt4 || iCodePointAt4 >= 917631 || iCodePointAt3 != 127988) {
                                                return z;
                                            }
                                            while (iCharCount < strGroup.length() && 917536 <= (iCodePointAt = Character.codePointAt(strGroup, iCharCount)) && iCodePointAt < 917631) {
                                                iCharCount += Character.charCount(Character.codePointAt(strGroup, iCharCount));
                                            }
                                            if (iCharCount >= strGroup.length() || Character.codePointAt(strGroup, iCharCount) != 917631 || Character.charCount(917631) + iCharCount != strGroup.length()) {
                                                return z;
                                            }
                                        }
                                    }
                                    z = z2;
                                }
                            } else {
                                if (iCharCount == strGroup.length() || 127462 > (iCodePointAt2 = Character.codePointAt(strGroup, iCharCount)) || iCodePointAt2 >= 127488 || Character.charCount(iCodePointAt2) + iCharCount != strGroup.length()) {
                                }
                                z = z2;
                            }
                            i2++;
                            z2 = z;
                        }
                    }
                    return z2;
                }
                ?? r1 = z2 ? 1 : 0;
                i3++;
            }
        }
        boolean z4 = z2 ? 1 : 0;
        if (i2 > 0) {
            return true;
        }
        return z4;
    }
}
