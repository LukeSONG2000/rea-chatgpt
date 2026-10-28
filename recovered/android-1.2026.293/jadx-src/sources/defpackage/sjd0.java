package defpackage;

import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class sjd0 {
    public static final long a;

    static {
        ev00 ev00Var = dnx.b;
        a = ab2.g0(400, lnx.MILLISECONDS);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:128:0x01a5  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x01bb  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x01c4  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x01c9  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x01e0  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x01e5  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x01fc  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x0201  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x021a  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x021f  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x0233  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x024b  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x0253  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x0258  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x026c  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x0271  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x0285  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x0288  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x02a5  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x02a8  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x02c6  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x02cd  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x02eb  */
    /* JADX WARN: Removed duplicated region for block: B:242:0x02fc  */
    /* JADX WARN: Removed duplicated region for block: B:245:0x0305  */
    /* JADX WARN: Removed duplicated region for block: B:408:0x06d7  */
    /* JADX WARN: Removed duplicated region for block: B:411:0x06ff  */
    /* JADX WARN: Removed duplicated region for block: B:413:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final tjd0 tjd0Var, final List list, final Object obj, final long j, final oz2 oz2Var, final String str, final Function1 function1, final Function1 function12, final Function1 function13, final Function1 function14, nqd0 nqd0Var, boolean z, String str2, Function0 function0, Function0 function02, Function0 function03, Function0 function04, Function0 function05, Function0 function06, long j2, boolean z2, Function0 function07, Function2 function2, Function2 function22, Function2 function23, final fin finVar, bun bunVar, final int i, final int i2, final int i3, final int i4) {
        int i5;
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
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        int i24;
        int i25;
        mv10 mv10Var;
        final nqd0 nqd0Var2;
        final boolean z3;
        final String str3;
        final Function0 function08;
        final Function0 function09;
        final Function0 function010;
        final Function0 function011;
        final Function0 function012;
        final Function0 function013;
        final long j3;
        final boolean z4;
        final Function0 function014;
        final Function2 function24;
        final Function2 function25;
        final Function2 function26;
        xro0 xro0VarY;
        boolean z5;
        nqd0 nqd0Var3;
        Function0 function015;
        Function0 function016;
        Function0 function017;
        Function0 function018;
        Function0 function019;
        Function0 function020;
        Function0 function021;
        Function0 function022;
        long j4;
        long j5;
        Function0 function023;
        Function0 function024;
        Function0 function025;
        boolean z6;
        Function2 function27;
        Function0 function026;
        Function2 function28;
        Function2 function29;
        int i26;
        Function0 function027;
        String str4;
        int i27;
        boolean z7;
        nqd0 nqd0Var4;
        Function0 function028;
        Function0 function029;
        Function0 function030;
        long j6;
        int i28;
        tjd0 tjd0Var2;
        a5e0 a5e0Var;
        a5e0 a5e0Var2;
        int i29;
        boolean z8;
        String str5;
        Function0 function031;
        Function0 function032;
        nqd0 nqd0Var5;
        Function0 function033;
        Function0 function034;
        Object obj2 = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1258384646);
        if ((i & 6) == 0) {
            i5 = (mv10Var2.h(tjd0Var) ? 4 : 2) | i;
        } else {
            i5 = i;
        }
        if ((i & 48) == 0) {
            i5 |= (i & 64) == 0 ? mv10Var2.h(list) : mv10Var2.j(list) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i5 |= (i & 512) == 0 ? mv10Var2.h(obj) : mv10Var2.j(obj) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i5 |= mv10Var2.g(j) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i5 |= mv10Var2.h(oz2Var) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i5 |= mv10Var2.h(str) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i5 |= mv10Var2.j(function1) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i5 |= mv10Var2.j(function12) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i5 |= mv10Var2.j(function13) ? 67108864 : 33554432;
        }
        int i30 = 268435456;
        if ((i & 805306368) == 0) {
            i5 |= mv10Var2.j(function14) ? 536870912 : 268435456;
        }
        int i31 = i4 & 1024;
        if (i31 != 0) {
            i7 = i2 | 6;
            i6 = i31;
        } else if ((i2 & 6) == 0) {
            i6 = i31;
            i7 = i2 | (mv10Var2.h(nqd0Var) ? 4 : 2);
        } else {
            i6 = i31;
            i7 = i2;
        }
        int i32 = i4 & 2048;
        if (i32 != 0) {
            i7 |= 48;
            i8 = i32;
        } else if ((i2 & 48) == 0) {
            i8 = i32;
            i7 |= mv10Var2.i(z) ? 32 : 16;
        } else {
            i8 = i32;
        }
        int i33 = i7;
        int i34 = i4 & 4096;
        if (i34 != 0) {
            i9 = i33 | 384;
        } else {
            int i35 = i33;
            if ((i2 & 384) == 0) {
                i35 |= mv10Var2.h(str2) ? 256 : 128;
            }
            i9 = i35;
        }
        int i36 = i4 & 8192;
        if (i36 != 0) {
            i10 = i9 | 3072;
        } else {
            i10 = i9;
            if ((i2 & 3072) == 0) {
                i10 |= mv10Var2.j(function0) ? 2048 : 1024;
            }
            if ((i2 & 24576) == 0) {
                i10 |= ((i4 & 16384) == 0 && mv10Var2.j(function02)) ? 16384 : 8192;
            }
            i11 = i4 & 32768;
            if (i11 == 0) {
                i10 |= 196608;
            } else if ((i2 & 196608) == 0) {
                i10 |= mv10Var2.j(function03) ? 131072 : 65536;
            }
            i12 = i4 & 65536;
            if (i12 == 0) {
                i10 |= 1572864;
            } else if ((i2 & 1572864) == 0) {
                i10 |= mv10Var2.j(function04) ? 1048576 : 524288;
            }
            i13 = i4 & 131072;
            if (i13 == 0) {
                i10 |= 12582912;
            } else if ((i2 & 12582912) == 0) {
                i10 |= mv10Var2.j(function05) ? 8388608 : 4194304;
            }
            i14 = i4 & 262144;
            if (i14 == 0) {
                i10 |= 100663296;
            } else if ((i2 & 100663296) == 0) {
                i10 |= mv10Var2.j(function06) ? 67108864 : 33554432;
            }
            if ((i2 & 805306368) != 0) {
                if ((i4 & 524288) == 0) {
                    i15 = i36;
                    if (mv10Var2.g(j2)) {
                        i30 = 536870912;
                    }
                } else {
                    i15 = i36;
                }
                i10 |= i30;
            } else {
                i15 = i36;
            }
            i16 = i4 & 1048576;
            if (i16 == 0) {
                i17 = i3 | 6;
            } else {
                i17 = i3 | (mv10Var2.i(z2) ? 4 : 2);
            }
            i18 = 2097152 & i4;
            if (i18 == 0) {
                i19 = i17 | 48;
            } else {
                i19 = i17 | (mv10Var2.j(function07) ? 32 : 16);
            }
            int i37 = i19;
            i20 = i4 & 4194304;
            if (i20 == 0) {
                i21 = i37 | 384;
            } else if ((i3 & 384) == 0) {
                i21 = i37 | (mv10Var2.j(function2) ? 256 : 128);
            } else {
                i21 = i37;
            }
            i22 = i4 & 8388608;
            if (i22 == 0) {
                i23 = i21 | 3072;
            } else {
                int i38 = i21;
                if ((i3 & 3072) == 0) {
                    i38 |= mv10Var2.j(function22) ? 2048 : 1024;
                }
                i23 = i38;
            }
            i24 = i4 & 16777216;
            if (i24 != 0) {
                i25 = i23;
                if ((i3 & 24576) == 0) {
                    i25 |= mv10Var2.j(function23) ? 16384 : 8192;
                }
                if (mv10Var2.c0(i5 & 1, ((i5 & 306783379) == 306783378 && (i10 & 306783379) == 306783378 && (i25 & 74899) == 74898) ? false : true)) {
                    mv10Var2.h0();
                    int i39 = i & 1;
                    kqd0 kqd0Var = kqd0.a;
                    if (i39 == 0 || mv10Var2.I()) {
                        nqd0 nqd0Var6 = i6 != 0 ? kqd0Var : nqd0Var;
                        z5 = i8 != 0 ? true : z;
                        String str6 = i34 != 0 ? null : str2;
                        Function0 function035 = i15 != 0 ? null : function0;
                        if ((i4 & 16384) != 0) {
                            nqd0Var3 = nqd0Var6;
                            boolean z9 = (i5 & 14) == 4;
                            Object objX = mv10Var2.X();
                            if (z9 || objX == obj2) {
                                objX = new jo6(tjd0Var);
                                mv10Var2.x0(objX);
                            }
                            function015 = (Function0) ((ws10) objX);
                            i10 &= -57345;
                        } else {
                            nqd0Var3 = nqd0Var6;
                            function015 = function02;
                        }
                        if (i11 != 0) {
                            Object objX2 = mv10Var2.X();
                            if (objX2 == obj2) {
                                function016 = function015;
                                objX2 = new h700((byte) 26);
                                mv10Var2.x0(objX2);
                            } else {
                                function016 = function015;
                            }
                            function017 = (Function0) objX2;
                        } else {
                            function016 = function015;
                            function017 = function03;
                        }
                        if (i12 != 0) {
                            Object objX3 = mv10Var2.X();
                            if (objX3 == obj2) {
                                function018 = function017;
                                objX3 = new pt80((byte) 6);
                                mv10Var2.x0(objX3);
                            } else {
                                function018 = function017;
                            }
                            function019 = (Function0) objX3;
                        } else {
                            function018 = function017;
                            function019 = function04;
                        }
                        if (i13 != 0) {
                            Object objX4 = mv10Var2.X();
                            if (objX4 == obj2) {
                                function020 = function019;
                                objX4 = new pt80((byte) 6);
                                mv10Var2.x0(objX4);
                            } else {
                                function020 = function019;
                            }
                            function021 = (Function0) objX4;
                        } else {
                            function020 = function019;
                            function021 = function05;
                        }
                        Function0 function036 = i14 != 0 ? null : function06;
                        Function0 function037 = function021;
                        if ((i4 & 524288) != 0) {
                            function022 = function036;
                            j4 = m2o0.c(mv10Var2).i.c;
                            i10 &= -1879048193;
                        } else {
                            function022 = function036;
                            j4 = j2;
                        }
                        boolean z10 = i16 != 0 ? false : z2;
                        if (i18 != 0) {
                            Object objX5 = mv10Var2.X();
                            if (objX5 == obj2) {
                                j5 = j4;
                                objX5 = new wk50((byte) 14);
                                mv10Var2.x0(objX5);
                            } else {
                                j5 = j4;
                            }
                            function023 = (Function0) objX5;
                        } else {
                            j5 = j4;
                            function023 = function07;
                        }
                        Function2 function210 = i20 != 0 ? null : function2;
                        Function2 function211 = i22 != 0 ? null : function22;
                        function024 = function020;
                        if (i24 != 0) {
                            function025 = function022;
                            z6 = z10;
                            function026 = function023;
                            function28 = function210;
                            function29 = function211;
                            i26 = i25;
                            function027 = function035;
                            function27 = null;
                        } else {
                            function025 = function022;
                            z6 = z10;
                            function27 = function23;
                            function026 = function023;
                            function28 = function210;
                            function29 = function211;
                            i26 = i25;
                            function027 = function035;
                        }
                        str4 = str6;
                        i27 = i10;
                        z7 = true;
                        nqd0Var4 = nqd0Var3;
                        function028 = function016;
                        function029 = function018;
                        function030 = function037;
                        j6 = j5;
                    } else {
                        mv10Var2.f0();
                        if ((i4 & 16384) != 0) {
                            i10 &= -57345;
                        }
                        if ((i4 & 524288) != 0) {
                            i10 &= -1879048193;
                        }
                        nqd0Var4 = nqd0Var;
                        z5 = z;
                        str4 = str2;
                        function027 = function0;
                        function029 = function03;
                        function024 = function04;
                        function030 = function05;
                        function025 = function06;
                        z6 = z2;
                        function026 = function07;
                        function28 = function2;
                        function29 = function22;
                        function27 = function23;
                        i26 = i25;
                        i27 = i10;
                        z7 = true;
                        function028 = function02;
                        j6 = j2;
                    }
                    mv10Var2.t();
                    d730 d730Var = (d730) mv10Var2.l(cjo.l);
                    Object objX6 = mv10Var2.X();
                    if (objX6 == obj2) {
                        objX6 = yyx.E(mv10Var2);
                        mv10Var2.x0(objX6);
                    }
                    sfs sfsVar = (sfs) objX6;
                    a5e0 a5e0VarS = oqq0.s(Boolean.valueOf(z5), mv10Var2);
                    String str7 = str4;
                    a5e0 a5e0VarS2 = oqq0.s(function12, mv10Var2);
                    a5e0 a5e0VarS3 = oqq0.s(function024, mv10Var2);
                    Function0 function038 = function027;
                    a5e0 a5e0VarS4 = oqq0.s(function030, mv10Var2);
                    Function0 function039 = function030;
                    a5e0 a5e0VarS5 = oqq0.s(function029, mv10Var2);
                    Function0 function040 = function029;
                    int i40 = i5 & 14;
                    Function0 function041 = function024;
                    boolean z11 = i40 == 4 ? z7 : false;
                    Object objX7 = mv10Var2.X();
                    if (z11 || objX7 == obj2) {
                        i28 = i27;
                        objX7 = new roy(tjd0Var, (byte) 14);
                        mv10Var2.x0(objX7);
                    } else {
                        i28 = i27;
                    }
                    nqd0 nqd0VarF = t4a.F(nqd0Var4, (Function1) objX7);
                    boolean zH = (i40 == 4 ? z7 : false) | mv10Var2.h(a5e0VarS) | mv10Var2.j(d730Var) | mv10Var2.h(a5e0VarS2);
                    Object objX8 = mv10Var2.X();
                    if (zH || objX8 == obj2) {
                        objX8 = new gw((Object) tjd0Var, (Object) d730Var, a5e0VarS, (Object) a5e0VarS2, (byte) 10);
                        tjd0Var2 = tjd0Var;
                        a5e0Var = a5e0VarS;
                        a5e0Var2 = a5e0VarS2;
                        mv10Var2.x0(objX8);
                    } else {
                        tjd0Var2 = tjd0Var;
                        a5e0Var = a5e0VarS;
                        a5e0Var2 = a5e0VarS2;
                    }
                    Function1 function15 = (Function1) objX8;
                    nqd0 nqd0Var7 = nqd0Var4;
                    boolean zH2 = (i40 == 4 ? z7 : false) | mv10Var2.h(a5e0VarS3);
                    Object objX9 = mv10Var2.X();
                    if (zH2 || objX9 == obj2) {
                        objX9 = new xu50(tjd0Var2, a5e0VarS3, (byte) 9);
                        mv10Var2.x0(objX9);
                    }
                    Function1 function16 = (Function1) objX9;
                    boolean z12 = i40 == 4 ? z7 : false;
                    Object objX10 = mv10Var2.X();
                    if (z12 || objX10 == obj2) {
                        objX10 = new jsy((Object) tjd0Var2, (byte) 12);
                        mv10Var2.x0(objX10);
                    }
                    Function1 function17 = (Function1) objX10;
                    boolean z13 = i40 == 4 ? z7 : false;
                    Object objX11 = mv10Var2.X();
                    if (z13 || objX11 == obj2) {
                        i29 = i5;
                        objX11 = new gvx((Object) tjd0Var2, (byte) 16);
                        mv10Var2.x0(objX11);
                    } else {
                        i29 = i5;
                    }
                    Object objB = qxx0.b(nqd0VarF, a011.a, new qjd0(function15, (Function1) objX11, function16, function17));
                    boolean zH3 = mv10Var2.h(a5e0Var) | mv10Var2.h(a5e0Var2);
                    Object objX12 = mv10Var2.X();
                    if (zH3 || objX12 == obj2) {
                        z8 = z7;
                        objX12 = new nb90(a5e0Var, a5e0Var2, z8 ? (byte) 1 : (byte) 0);
                        mv10Var2.x0(objX12);
                    } else {
                        z8 = z7;
                    }
                    finVar.invoke(objB, (Function0) objX12, mv10Var2, 384);
                    if (obj != null) {
                        mv10Var2.n0(-2058878849);
                        fim0 fim0Var = tjd0Var2.a;
                        ojd0 ojd0Var = tjd0Var2.b;
                        Object[] objArr = i40 == 4 ? z8 ? 1 : 0 : null;
                        Object objX13 = mv10Var2.X();
                        if (objArr != null || objX13 == obj2) {
                            objX13 = new pv90(tjd0Var2, (byte) 10);
                            mv10Var2.x0(objX13);
                        }
                        Function0 function042 = (Function0) objX13;
                        nqd0 nqd0VarA = d.a(kqd0Var, "ModelPickerSliderHost");
                        if (i40 != 4) {
                            z8 = false;
                        }
                        boolean z14 = z8 | (mv10Var2.h(sfsVar) ? 1 : 0) | (mv10Var2.h(a5e0VarS4) ? 1 : 0) | (mv10Var2.h(a5e0VarS5) ? 1 : 0);
                        Object objX14 = mv10Var2.X();
                        if (z14 != 0 || objX14 == obj2) {
                            objX14 = new pub(tjd0Var2, sfsVar, a5e0VarS4, a5e0VarS5, (byte) 5);
                            mv10Var2.x0(objX14);
                        }
                        int i41 = (i29 >> 6) & 8;
                        int i42 = i29;
                        int i43 = (i41 << 6) | (i41 << 3) | (i29 & 112) | (i42 & 896) | (i42 & 7168) | (57344 & i42) | (458752 & i42) | (i42 & 3670016) | ((i28 << 12) & 234881024) | ((i42 << 3) & 1879048192);
                        int i44 = i28;
                        int i45 = ((i42 >> 27) & 14) | (i44 & 896) | (i44 & 7168);
                        int i46 = i44 >> 6;
                        int i47 = i26 << 24;
                        str5 = str7;
                        function031 = function038;
                        function032 = function040;
                        nqd0Var5 = nqd0Var7;
                        function033 = function028;
                        function034 = function039;
                        rp81.c(fim0Var, list, obj, j, oz2Var, str, function1, function042, function033, function13, function14, nqd0VarA, str5, function031, ojd0Var, (Function0) objX14, function025, j6, z6, function026, function28, function29, function27, mv10Var2, i43, i45 | (3670016 & i46) | (29360128 & i46) | (i47 & 234881024) | (i47 & 1879048192), (i26 >> 6) & 1022);
                        mv10Var = mv10Var2;
                        mv10Var.s(false);
                    } else {
                        str5 = str7;
                        function031 = function038;
                        mv10Var = mv10Var2;
                        function032 = function040;
                        nqd0Var5 = nqd0Var7;
                        function033 = function028;
                        function034 = function039;
                        mv10Var.n0(-2057603416);
                        mv10Var.s(false);
                    }
                    function09 = function033;
                    function08 = function031;
                    function24 = function28;
                    function25 = function29;
                    function26 = function27;
                    nqd0Var2 = nqd0Var5;
                    str3 = str5;
                    z4 = z6;
                    function014 = function026;
                    z3 = z5;
                    function013 = function025;
                    j3 = j6;
                    function011 = function041;
                    function012 = function034;
                    function010 = function032;
                } else {
                    mv10Var = mv10Var2;
                    mv10Var.f0();
                    nqd0Var2 = nqd0Var;
                    z3 = z;
                    str3 = str2;
                    function08 = function0;
                    function09 = function02;
                    function010 = function03;
                    function011 = function04;
                    function012 = function05;
                    function013 = function06;
                    j3 = j2;
                    z4 = z2;
                    function014 = function07;
                    function24 = function2;
                    function25 = function22;
                    function26 = function23;
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new Function2() { // from class: rjd0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj3, Object obj4) {
                            ((Integer) obj4).getClass();
                            int iS = hmb0.S(i | 1);
                            int iS2 = hmb0.S(i2);
                            int iS3 = hmb0.S(i3);
                            sjd0.a(tjd0Var, list, obj, j, oz2Var, str, function1, function12, function13, function14, nqd0Var2, z3, str3, function08, function09, function010, function011, function012, function013, j3, z4, function014, function24, function25, function26, finVar, (bun) obj3, iS, iS2, iS3, i4);
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            i25 = i23 | 24576;
            if (mv10Var2.c0(i5 & 1, ((i5 & 306783379) == 306783378 && (i10 & 306783379) == 306783378 && (i25 & 74899) == 74898) ? false : true)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        if ((i2 & 24576) == 0) {
        }
        i11 = i4 & 32768;
        if (i11 == 0) {
        }
        i12 = i4 & 65536;
        if (i12 == 0) {
        }
        i13 = i4 & 131072;
        if (i13 == 0) {
        }
        i14 = i4 & 262144;
        if (i14 == 0) {
        }
        if ((i2 & 805306368) != 0) {
        }
        i16 = i4 & 1048576;
        if (i16 == 0) {
        }
        i18 = 2097152 & i4;
        if (i18 == 0) {
        }
        int i372 = i19;
        i20 = i4 & 4194304;
        if (i20 == 0) {
        }
        i22 = i4 & 8388608;
        if (i22 == 0) {
        }
        i24 = i4 & 16777216;
        if (i24 != 0) {
        }
        if (mv10Var2.c0(i5 & 1, ((i5 & 306783379) == 306783378 && (i10 & 306783379) == 306783378 && (i25 & 74899) == 74898) ? false : true)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    public static final tjd0 b(int i, int i2, bun bunVar, boolean z) {
        if ((i2 & 1) != 0) {
            z = false;
        }
        fim0 fim0VarA = kho0.A(i & 14, 0, bunVar, z);
        mv10 mv10Var = (mv10) bunVar;
        Object objX = mv10Var.X();
        ev00 ev00Var = ly5.c;
        if (objX == ev00Var) {
            objX = new ojd0();
            mv10Var.x0(objX);
        }
        ojd0 ojd0Var = (ojd0) objX;
        boolean zH = mv10Var.h(fim0VarA) | mv10Var.h(ojd0Var);
        Object objX2 = mv10Var.X();
        if (zH || objX2 == ev00Var) {
            objX2 = new tjd0(fim0VarA, ojd0Var);
            mv10Var.x0(objX2);
        }
        return (tjd0) objX2;
    }
}
