package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class i6d {
    public static final float a;

    static {
        float f = bbv0.a;
        a = bbv0.q;
    }

    /* JADX WARN: Removed duplicated region for block: B:290:0x03be  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final String str, final List list, final f9d f9dVar, final boolean z, final p50 p50Var, final p50 p50Var2, final p50 p50Var3, final boolean z2, final boolean z3, final boolean z4, final boolean z5, final boolean z6, final Function1 function1, final Function0 function0, final Function0 function02, final Function0 function03, final Function0 function04, final aq70 aq70Var, nqd0 nqd0Var, boolean z7, boolean z8, boolean z9, boolean z10, bo3 bo3Var, String str2, List list2, boolean z11, boolean z12, boolean z13, Function0 function05, final fin finVar, bun bunVar, final int i, final int i2, final int i3, final int i4) {
        int i5;
        List list3;
        boolean z14;
        p50 p50Var4;
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
        final nqd0 nqd0Var2;
        final boolean z15;
        final boolean z16;
        final boolean z17;
        final boolean z18;
        final bo3 bo3Var2;
        final String str3;
        final List list4;
        final boolean z19;
        final boolean z20;
        final boolean z21;
        final Function0 function06;
        final Function0 function07;
        kqd0 kqd0Var;
        nqd0 nqd0Var3;
        nqd0 nqd0VarA;
        String string;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-972702618);
        if ((i & 6) == 0) {
            i5 = (mv10Var.h(str) ? 4 : 2) | i;
        } else {
            i5 = i;
        }
        if ((i & 48) == 0) {
            list3 = list;
            i5 |= mv10Var.h(list3) ? 32 : 16;
        } else {
            list3 = list;
        }
        if ((i & 384) == 0) {
            i5 |= mv10Var.f(f9dVar.ordinal()) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            z14 = z;
            i5 |= mv10Var.i(z14) ? 2048 : 1024;
        } else {
            z14 = z;
        }
        if ((i & 24576) == 0) {
            p50Var4 = p50Var;
            i5 |= mv10Var.h(p50Var4) ? 16384 : 8192;
        } else {
            p50Var4 = p50Var;
        }
        int i17 = i5 | (mv10Var.h(p50Var2) ? 131072 : 65536) | (mv10Var.h(p50Var3) ? 1048576 : 524288);
        if ((i & 12582912) == 0) {
            i17 |= mv10Var.i(z2) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i17 |= mv10Var.i(z3) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i17 |= mv10Var.i(z4) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i6 = i2 | (mv10Var.i(z5) ? 4 : 2);
        } else {
            i6 = i2;
        }
        if ((i2 & 48) == 0) {
            i6 |= mv10Var.i(z6) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i6 |= mv10Var.j(function1) ? 256 : 128;
        }
        if ((i2 & 1572864) == 0) {
            i6 |= mv10Var.j(function04) ? 1048576 : 524288;
        }
        int i18 = i6 | (mv10Var.h(aq70Var) ? 8388608 : 4194304);
        int i19 = i4 & 262144;
        if (i19 != 0) {
            i7 = i18 | 100663296;
        } else {
            i7 = i18 | (mv10Var.h(nqd0Var) ? 67108864 : 33554432);
        }
        int i20 = i4 & 524288;
        if (i20 != 0) {
            i8 = i7 | 805306368;
        } else {
            i8 = i7 | (mv10Var.i(z7) ? 536870912 : 268435456);
        }
        int i21 = i4 & 1048576;
        if (i21 != 0) {
            i9 = i3 | 6;
        } else {
            i9 = i3 | (mv10Var.i(z8) ? 4 : 2);
        }
        int i22 = i4 & 2097152;
        if (i22 != 0) {
            i10 = i9 | 48;
        } else {
            i10 = i9 | (mv10Var.i(z9) ? 32 : 16);
        }
        int i23 = i10;
        int i24 = i4 & 4194304;
        if (i24 != 0) {
            i11 = i23 | 384;
        } else {
            i11 = i23 | (mv10Var.i(z10) ? 256 : 128);
        }
        int i25 = i4 & 8388608;
        if (i25 != 0) {
            i11 |= 3072;
        } else if ((i3 & 3072) == 0) {
            i11 |= mv10Var.f(bo3Var == null ? -1 : bo3Var.ordinal()) ? 2048 : 1024;
        }
        int i26 = i4 & 16777216;
        if (i26 != 0) {
            i12 = i11 | 24576;
        } else {
            i12 = i11 | (mv10Var.h(str2) ? 16384 : 8192);
        }
        int i27 = i4 & 33554432;
        if (i27 != 0) {
            i13 = i12 | 196608;
        } else {
            i13 = i12 | (mv10Var.h(list2) ? 131072 : 65536);
        }
        int i28 = i4 & 67108864;
        if (i28 != 0) {
            i14 = i13 | 1572864;
        } else {
            i14 = i13 | (mv10Var.i(z11) ? 1048576 : 524288);
        }
        int i29 = i4 & 134217728;
        if (i29 != 0) {
            i14 |= 12582912;
        } else if ((i3 & 12582912) == 0) {
            i14 |= mv10Var.i(z12) ? 8388608 : 4194304;
        }
        int i30 = i4 & 268435456;
        if (i30 != 0) {
            i15 = i14 | 100663296;
        } else {
            i15 = i14 | (mv10Var.i(z13) ? 67108864 : 33554432);
        }
        int i31 = i4 & 536870912;
        if (i31 != 0) {
            i16 = i15 | 805306368;
        } else {
            i16 = i15 | (mv10Var.j(function05) ? 536870912 : 268435456);
        }
        if (mv10Var.c0(i17 & 1, ((i17 & 306783379) == 306783378 && (i8 & 306783379) == 306783378 && (i16 & 306783379) == 306783378) ? false : true)) {
            kqd0 kqd0Var2 = kqd0.a;
            nqd0 nqd0Var4 = i19 != 0 ? kqd0Var2 : nqd0Var;
            final boolean z22 = i20 != 0 ? true : z7;
            final boolean z23 = i21 != 0 ? false : z8;
            final boolean z24 = i22 != 0 ? false : z9;
            final boolean z25 = i24 != 0 ? false : z10;
            bo3 bo3Var3 = i25 != 0 ? null : bo3Var;
            str3 = i26 != 0 ? null : str2;
            List list5 = i27 != 0 ? sgy.a : list2;
            final boolean z26 = i28 != 0 ? false : z11;
            boolean z27 = i29 != 0 ? false : z12;
            boolean z28 = i30 != 0 ? false : z13;
            if (i31 != 0) {
                Object objX = mv10Var.X();
                if (objX == ly5.c) {
                    objX = new hwb((byte) 2);
                    mv10Var.x0(objX);
                }
                function07 = (Function0) objX;
            } else {
                function07 = function05;
            }
            if (f9dVar == f9d.c) {
                mv10Var.n0(362039906);
                int i32 = bo3Var3 == null ? -1 : h6d.a[bo3Var3.ordinal()];
                if (i32 == -1) {
                    mv10Var.n0(362741963);
                    mv10Var.s(false);
                    if (str != null) {
                        strT = t4a.T(str);
                    }
                } else if (i32 == 1) {
                    mv10Var.n0(362102619);
                    mv10Var.s(false);
                    xq01 xq01Var = (xq01) a0n.w1(list5);
                    if (xq01Var != null && (string = s4x0.Z0(xq01Var.a.a()).toString()) != null) {
                        int length = string.length();
                        int i33 = 0;
                        while (true) {
                            if (i33 >= length) {
                                break;
                            }
                            if (dve.Q(string.charAt(i33))) {
                                string = string.substring(0, i33);
                                break;
                            }
                            i33++;
                        }
                        String strT = t4a.T(string);
                        if (strT != null) {
                            strT = strT;
                        }
                    } else if (str != null) {
                        strT = t4a.T(str);
                    }
                } else {
                    if (i32 != 2) {
                        throw evx0.w(1535699360, mv10Var, false);
                    }
                    mv10Var.n0(362426073);
                    strT = str3 != null ? t4a.T(str3) : null;
                    if (strT == null) {
                        mv10Var.n0(1535713770);
                        String strV = ewp0.v(R.plurals.calpico_direct_messages_group_participant_count, list5.size(), new Object[]{Integer.valueOf(list5.size())}, mv10Var);
                        mv10Var.s(false);
                        strT = strV;
                    } else {
                        mv10Var.n0(1535711817);
                        mv10Var.s(false);
                    }
                    mv10Var.s(false);
                }
                mv10Var.s(false);
            } else {
                mv10Var.n0(362788928);
                mv10Var.s(false);
            }
            final njm0 njm0VarQ = c1s0.Q(null, null, null, null, mv10Var, 15);
            nqd0 nqd0Var5 = nqd0Var4;
            final p50 p50Var5 = p50Var4;
            final List list6 = list3;
            final boolean z29 = z14;
            final String str4 = strT;
            Function2 function2 = new Function2() { // from class: b6d
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    bun bunVar2 = (bun) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    mv10 mv10Var2 = (mv10) bunVar2;
                    if (mv10Var2.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                        String str5 = str4;
                        List listD1 = list6;
                        if (str5 != null) {
                            listD1 = a0n.D1(listD1, 2);
                        }
                        b981.a(str, listD1, z29, p50Var5, p50Var2, z2, z3, z6, z4, function0, function02, p50Var3, function03, function04, function1, d.a(kqd0.a, "CalpicoRoomScreenTopAppBar"), z22, z23, z24, z25, str5 != null, z26, function07, njm0VarQ, mv10Var2, 0, 0, 32768);
                    } else {
                        mv10Var2.f0();
                    }
                    return a011.a;
                }
            };
            Function0 function08 = function07;
            boolean z30 = z25;
            boolean z31 = z26;
            boolean z32 = z23;
            boolean z33 = z24;
            boolean z34 = z22;
            mv10Var = mv10Var;
            final fin finVarS = to60.S(1593982354, true, function2, mv10Var);
            qq70 qq70VarE = jzq0.e(aq70Var, mv10Var, (i8 >> 21) & 14);
            boolean z35 = str4 == null;
            if (f9dVar == f9d.c) {
                kqd0Var = kqd0Var2;
                nqd0Var3 = nqd0Var5;
                nqd0VarA = nqd0Var3.A(u971.h(kqd0Var2, 0.0f, 12.0f, 0.0f, 0.0f, 13));
            } else {
                kqd0Var = kqd0Var2;
                nqd0Var3 = nqd0Var5;
                nqd0VarA = nqd0Var3;
            }
            bo3 bo3Var4 = bo3Var3;
            List list7 = list5;
            list4 = list7;
            bo3Var2 = bo3Var4;
            final boolean z36 = z27;
            final boolean z37 = z28;
            z20 = z36;
            z21 = z37;
            opz0.b(qq70VarE, d.a(kqd0Var, "CalpicoRoomScreenTopAppBar").A(nqd0VarA), finVar, null, to60.S(2141257936, true, new c6d(str4, njm0VarQ, list7, bo3Var4, function1, finVarS, (byte) 0), mv10Var), null, to60.S(1335069818, true, new Function4() { // from class: d6d
                @Override // kotlin.jvm.functions.Function4
                public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                    kqd0 kqd0Var3;
                    Function1 function12;
                    mv10 mv10Var2;
                    int i34;
                    String str5;
                    slv0 slv0Var = (slv0) obj;
                    bun bunVar2 = (bun) obj3;
                    int iIntValue = ((Integer) obj4).intValue();
                    ev00 ev00Var = ly5.c;
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar2).h(slv0Var) : ((mv10) bunVar2).j(slv0Var) ? 4 : 2;
                    }
                    int i35 = iIntValue;
                    mv10 mv10Var3 = (mv10) bunVar2;
                    if (mv10Var3.c0(i35 & 1, (i35 & 131) != 130)) {
                        kqd0 kqd0Var4 = kqd0.a;
                        boolean z38 = z5;
                        Function1 function13 = function1;
                        if (z38) {
                            mv10Var3.n0(1667833177);
                            boolean zH = mv10Var3.h(function13);
                            Object objX2 = mv10Var3.X();
                            if (zH || objX2 == ev00Var) {
                                objX2 = new xj0(function13, (byte) 5);
                                mv10Var3.x0(objX2);
                            }
                            mv10Var2 = mv10Var3;
                            int i36 = (i35 & 14) | 100663296;
                            function12 = function13;
                            kqd0Var3 = kqd0Var4;
                            i34 = i35;
                            str5 = "CalpicoRoomScreenTopAppBar";
                            nbm0.i(slv0Var, (Function0) objX2, d.a(kqd0Var4, "CalpicoRoomScreenTopAppBar"), false, false, null, ll71.b, mv10Var2, i36, 126);
                            mv10Var2.s(false);
                        } else {
                            kqd0Var3 = kqd0Var4;
                            function12 = function13;
                            mv10Var2 = mv10Var3;
                            i34 = i35;
                            str5 = "CalpicoRoomScreenTopAppBar";
                            mv10Var2.n0(1668185864);
                            mv10Var2.s(false);
                        }
                        if (str4 == null) {
                            evx0.x(mv10Var2, 1668229822, 6, finVarS, mv10Var2);
                            mv10Var2.s(false);
                        } else {
                            mv10Var2.n0(1668270184);
                            mv10Var2.s(false);
                        }
                        if (z36) {
                            mv10Var2.n0(1668324713);
                            String strE = ewp0.E(mv10Var2, R.string._43a_res_0x7f130455);
                            nqd0 nqd0VarR = b.r(kqd0Var3, i6d.a);
                            boolean zH2 = mv10Var2.h(function12);
                            Object objX3 = mv10Var2.X();
                            if (zH2 || objX3 == ev00Var) {
                                objX3 = new v98(function12, (byte) 3);
                                mv10Var2.x0(objX3);
                            }
                            mv10 mv10Var4 = mv10Var2;
                            nbm0.i(slv0Var, (Function0) objX3, d.a(kqd0Var3, str5).A(nqd0VarR), false, z37, null, to60.S(994606981, true, new zh0(strE, (byte) 2), mv10Var2), mv10Var4, 100663680 | (i34 & 14), 116);
                            mv10Var4.s(false);
                        } else {
                            mv10Var2.n0(1668815784);
                            mv10Var2.s(false);
                        }
                    } else {
                        mv10Var3.f0();
                    }
                    return a011.a;
                }
            }, mv10Var), null, null, 0L, null, null, z35, false, mv10Var, 1597824, 0, 28584);
            function06 = function08;
            z19 = z31;
            z18 = z30;
            z17 = z33;
            z16 = z32;
            z15 = z34;
            nqd0Var2 = nqd0Var3;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
            z15 = z7;
            z16 = z8;
            z17 = z9;
            z18 = z10;
            bo3Var2 = bo3Var;
            str3 = str2;
            list4 = list2;
            z19 = z11;
            z20 = z12;
            z21 = z13;
            function06 = function05;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: e6d
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i | 1);
                    int iS2 = hmb0.S(i2);
                    int iS3 = hmb0.S(i3);
                    i6d.a(str, list, f9dVar, z, p50Var, p50Var2, p50Var3, z2, z3, z4, z5, z6, function1, function0, function02, function03, function04, aq70Var, nqd0Var2, z15, z16, z17, z18, bo3Var2, str3, list4, z19, z20, z21, function06, finVar, (bun) obj, iS, iS2, iS3, i4);
                    return a011.a;
                }
            };
        }
    }

    public static final void b(int i, int i2, bun bunVar, nqd0 nqd0Var) {
        int i3 = i2 & 1;
        kqd0 kqd0Var = kqd0.a;
        if (i3 != 0) {
            nqd0Var = kqd0Var;
        }
        ms81.a(d.a(kqd0Var, "CalpicoTopAppBarBackButton").A(nqd0Var), null, false, 0L, bunVar, i & 14, 30);
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:47:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(int i, int i2, bun bunVar, nqd0 nqd0Var, Function0 function0) {
        int i3;
        nqd0 nqd0Var2;
        nqd0 nqd0Var3;
        xro0 xro0VarY;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(2076849970);
        if ((i & 6) == 0) {
            i3 = (mv10Var.j(function0) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i4 = i2 & 2;
        if (i4 == 0) {
            if ((i & 48) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var.h(nqd0Var2) ? 32 : 16;
            }
            if ((i2 & 4) == 0) {
                i3 |= 384;
            } else if ((i & 384) == 0) {
                i3 |= mv10Var.j(null) ? 256 : 128;
            }
            if (mv10Var.c0(i3 & 1, (i3 & 147) == 146)) {
                mv10Var.f0();
                nqd0Var3 = nqd0Var2;
            } else {
                kqd0 kqd0Var = kqd0.a;
                nqd0Var3 = i4 != 0 ? kqd0Var : nqd0Var2;
                nbm0.j(function0, d.a(kqd0Var, "CalpicoTopAppBarMenuButton").A(nqd0Var3), null, false, false, null, null, null, ll71.a, mv10Var, (i3 & 14) | 100663296 | (i3 & 112) | ((i3 << 12) & 3670016), 188);
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new f6d(function0, nqd0Var3, i, i2, (byte) 0);
                return;
            }
            return;
        }
        i3 |= 48;
        nqd0Var2 = nqd0Var;
        if ((i2 & 4) == 0) {
        }
        if (mv10Var.c0(i3 & 1, (i3 & 147) == 146)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }
}
