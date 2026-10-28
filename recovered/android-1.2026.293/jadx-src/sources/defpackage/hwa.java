package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class hwa {
    public static final LinkedHashMap a = wbb0.c0(new i6j0(kta.a, "Primary"), new i6j0(jta.a, "Primary.Outlined"), new i6j0(ita.a, "Primary.Accented"), new i6j0(lta.a, "Secondary"), new i6j0(ota.a, "Tertiary"), new i6j0(nta.a, "Tertiary.Accented"), new i6j0(mta.a, "Subtle"), new i6j0(hta.a, "Danger"));

    /* JADX WARN: Removed duplicated region for block: B:100:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x01b6  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x01ca  */
    /* JADX WARN: Removed duplicated region for block: B:135:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x011f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final Function0 function0, final nqd0 nqd0Var, final long j, long j2, long j3, boolean z, n3e0 n3e0Var, String str, Function0 function02, final fin finVar, bun bunVar, final int i, final int i2) {
        int i3;
        long j4;
        long j5;
        int i4;
        boolean z2;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        mv10 mv10Var;
        final String str2;
        final long j6;
        final long j7;
        final boolean z3;
        final n3e0 n3e0Var2;
        final Function0 function03;
        xro0 xro0VarY;
        Function0 function04;
        n3e0 n3e0Var3;
        boolean z4;
        long j8;
        long j9;
        String str3;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1363345793);
        if ((i & 6) == 0) {
            i3 = (mv10Var2.j(function0) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var2.h(nqd0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var2.g(j) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            if ((i2 & 8) == 0) {
                j4 = j2;
                int i10 = mv10Var2.g(j4) ? 2048 : 1024;
                i3 |= i10;
            } else {
                j4 = j2;
            }
            i3 |= i10;
        } else {
            j4 = j2;
        }
        int i11 = i2 & 16;
        if (i11 != 0) {
            i3 |= 24576;
        } else {
            if ((i & 24576) == 0) {
                j5 = j3;
                i3 |= mv10Var2.g(j5) ? 16384 : 8192;
            }
            i4 = i2 & 32;
            if (i4 == 0) {
                i3 |= 196608;
            } else {
                if ((196608 & i) == 0) {
                    z2 = z;
                    i3 |= mv10Var2.i(z2) ? 131072 : 65536;
                }
                i5 = i2 & 64;
                if (i5 != 0) {
                    i3 |= 1572864;
                } else if ((i & 1572864) == 0) {
                    i3 |= mv10Var2.h(n3e0Var) ? 1048576 : 524288;
                }
                i6 = i2 & 128;
                if (i6 != 0) {
                    i3 |= 12582912;
                } else {
                    if ((i & 12582912) == 0) {
                        i7 = i6;
                        i3 |= mv10Var2.h(str) ? 8388608 : 4194304;
                    }
                    i8 = i2 & 256;
                    if (i8 != 0) {
                        if ((i & 100663296) == 0) {
                            i9 = i8;
                            i3 |= mv10Var2.j(function02) ? 67108864 : 33554432;
                        }
                        if ((i & 805306368) == 0) {
                            i3 |= mv10Var2.j(finVar) ? 536870912 : 268435456;
                        }
                        if (mv10Var2.c0(i3 & 1, (i3 & 306783379) != 306783378)) {
                            mv10Var2.h0();
                            if ((i & 1) == 0 || mv10Var2.I()) {
                                if ((i2 & 8) != 0) {
                                    j4 = ((r0n) mv10Var2.l(bep.a)).a;
                                }
                                long j10 = i11 != 0 ? r0n.l : j5;
                                boolean z5 = i4 == 0 ? z2 : true;
                                n3e0 n3e0Var4 = i5 != 0 ? null : n3e0Var;
                                String str4 = i7 != 0 ? null : str;
                                function04 = i9 != 0 ? null : function02;
                                n3e0Var3 = n3e0Var4;
                                z4 = z5;
                                j8 = j4;
                                j9 = j10;
                                str3 = str4;
                            } else {
                                mv10Var2.f0();
                                n3e0Var3 = n3e0Var;
                                str3 = str;
                                function04 = function02;
                                j8 = j4;
                                j9 = j5;
                                z4 = z2;
                            }
                            mv10Var2.t();
                            sta.b.getClass();
                            mv10Var = mv10Var2;
                            oqq0.c(function0, d.a(kqd0.a, "BasicButton").A(nqd0Var), q1r0.a, j, j8, j9, new cxq0(0), str3, function04, z4, n3e0Var3, finVar, mv10Var, 0);
                            j6 = j8;
                            j7 = j9;
                            str2 = str3;
                            function03 = function04;
                            z3 = z4;
                            n3e0Var2 = n3e0Var3;
                        } else {
                            mv10Var = mv10Var2;
                            mv10Var.f0();
                            str2 = str;
                            j6 = j4;
                            j7 = j5;
                            z3 = z2;
                            n3e0Var2 = n3e0Var;
                            function03 = function02;
                        }
                        xro0VarY = mv10Var.y();
                        if (xro0VarY != null) {
                            xro0VarY.d = new Function2() { // from class: nva
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    ((Integer) obj2).getClass();
                                    int iS = hmb0.S(i | 1);
                                    hwa.a(function0, nqd0Var, j, j6, j7, z3, n3e0Var2, str2, function03, finVar, (bun) obj, iS, i2);
                                    return a011.a;
                                }
                            };
                            return;
                        }
                        return;
                    }
                    i3 |= 100663296;
                    i9 = i8;
                    if ((i & 805306368) == 0) {
                    }
                    if (mv10Var2.c0(i3 & 1, (i3 & 306783379) != 306783378)) {
                    }
                    xro0VarY = mv10Var.y();
                    if (xro0VarY != null) {
                    }
                }
                i7 = i6;
                i8 = i2 & 256;
                if (i8 != 0) {
                }
                i9 = i8;
                if ((i & 805306368) == 0) {
                }
                if (mv10Var2.c0(i3 & 1, (i3 & 306783379) != 306783378)) {
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                }
            }
            z2 = z;
            i5 = i2 & 64;
            if (i5 != 0) {
            }
            i6 = i2 & 128;
            if (i6 != 0) {
            }
            i7 = i6;
            i8 = i2 & 256;
            if (i8 != 0) {
            }
            i9 = i8;
            if ((i & 805306368) == 0) {
            }
            if (mv10Var2.c0(i3 & 1, (i3 & 306783379) != 306783378)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        j5 = j3;
        i4 = i2 & 32;
        if (i4 == 0) {
        }
        z2 = z;
        i5 = i2 & 64;
        if (i5 != 0) {
        }
        i6 = i2 & 128;
        if (i6 != 0) {
        }
        i7 = i6;
        i8 = i2 & 256;
        if (i8 != 0) {
        }
        i9 = i8;
        if ((i & 805306368) == 0) {
        }
        if (mv10Var2.c0(i3 & 1, (i3 & 306783379) != 306783378)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:108:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0173  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0176  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0197  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x019a  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x01b9  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x01c0  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x01d8  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x01f2  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x01ff  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x0208  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x0317  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x0335  */
    /* JADX WARN: Removed duplicated region for block: B:216:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0133  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(final qta qtaVar, final long j, final long j2, final Function0 function0, nqd0 nqd0Var, long j3, long j4, boolean z, boolean z2, boolean z3, String str, n3e0 n3e0Var, Function3 function3, Function3 function32, final Function3 function33, bun bunVar, final int i, final int i2, final int i3) {
        int i4;
        nqd0 nqd0Var2;
        int i5;
        long j5;
        int i6;
        long j6;
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
        final boolean z4;
        final String str2;
        final n3e0 n3e0Var2;
        final Function3 function34;
        final nqd0 nqd0Var3;
        final long j7;
        final long j8;
        mv10 mv10Var;
        final boolean z5;
        final boolean z6;
        final Function3 function35;
        xro0 xro0VarY;
        n3e0 n3e0Var3;
        Function3 function36;
        boolean z7;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(303514696);
        if ((i & 6) == 0) {
            i4 = (mv10Var2.f(qtaVar.ordinal()) ? 4 : 2) | i;
        } else {
            i4 = i;
        }
        if ((i & 48) == 0) {
            i4 |= mv10Var2.g(j) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i4 |= mv10Var2.g(j2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i4 |= mv10Var2.j(function0) ? 2048 : 1024;
        }
        int i23 = i3 & 16;
        if (i23 != 0) {
            i4 |= 24576;
        } else {
            if ((i & 24576) == 0) {
                nqd0Var2 = nqd0Var;
                i4 |= mv10Var2.h(nqd0Var2) ? 16384 : 8192;
            }
            i5 = i3 & 32;
            if (i5 == 0) {
                i4 |= 196608;
                j5 = j3;
            } else {
                j5 = j3;
                if ((i & 196608) == 0) {
                    i4 |= mv10Var2.g(j5) ? 131072 : 65536;
                }
            }
            i6 = i3 & 64;
            if (i6 == 0) {
                i4 |= 1572864;
                j6 = j4;
            } else {
                j6 = j4;
                if ((i & 1572864) == 0) {
                    i4 |= mv10Var2.g(j6) ? 1048576 : 524288;
                }
            }
            i7 = i3 & 128;
            if (i7 == 0) {
                i4 |= 12582912;
            } else {
                if ((i & 12582912) == 0) {
                    i8 = i7;
                    i4 |= mv10Var2.i(z) ? 8388608 : 4194304;
                }
                i9 = i3 & 256;
                if (i9 != 0) {
                    i4 |= 100663296;
                } else if ((i & 100663296) == 0) {
                    i4 |= mv10Var2.i(z2) ? 67108864 : 33554432;
                }
                i10 = i3 & 512;
                if (i10 != 0) {
                    i4 |= 805306368;
                } else {
                    if ((i & 805306368) == 0) {
                        i11 = i10;
                        i4 |= mv10Var2.i(z3) ? 536870912 : 268435456;
                    }
                    i12 = i3 & 1024;
                    if (i12 == 0) {
                        i14 = i2 | 6;
                        i13 = i12;
                    } else if ((i2 & 6) == 0) {
                        i13 = i12;
                        i14 = i2 | (mv10Var2.h(str) ? 4 : 2);
                    } else {
                        i13 = i12;
                        i14 = i2;
                    }
                    if ((i3 & 2048) == 0) {
                        i14 |= 48;
                    } else if ((i2 & 48) == 0) {
                        i14 |= mv10Var2.j(null) ? 32 : 16;
                    }
                    int i24 = i14;
                    i15 = i4;
                    i16 = i3 & 4096;
                    if (i16 == 0) {
                        i17 = i24 | 384;
                    } else {
                        int i25 = i24;
                        if ((i2 & 384) == 0) {
                            i25 |= mv10Var2.h(n3e0Var) ? 256 : 128;
                        }
                        i17 = i25;
                    }
                    i18 = i3 & 8192;
                    if (i18 == 0) {
                        i19 = i17 | 3072;
                    } else {
                        int i26 = i17;
                        if ((i2 & 3072) == 0) {
                            i19 = i26 | (mv10Var2.j(function3) ? 2048 : 1024);
                        } else {
                            i19 = i26;
                        }
                    }
                    i20 = i3 & 16384;
                    if (i20 != 0) {
                        i21 = i19;
                        if ((i2 & 24576) == 0) {
                            i21 |= mv10Var2.j(function32) ? 16384 : 8192;
                        }
                        if ((i2 & 196608) == 0) {
                            i21 |= mv10Var2.j(function33) ? 131072 : 65536;
                        }
                        i22 = i21;
                        if (mv10Var2.c0(i15 & 1, ((i15 & 306783379) == 306783378 && (74899 & i22) == 74898) ? false : true)) {
                            kqd0 kqd0Var = kqd0.a;
                            nqd0 nqd0Var4 = i23 != 0 ? kqd0Var : nqd0Var2;
                            long j9 = i5 != 0 ? r0n.k : j5;
                            j8 = i6 != 0 ? r0n.l : j6;
                            boolean z8 = i8 != 0 ? true : z;
                            final boolean z9 = i9 != 0 ? false : z2;
                            boolean z10 = i11 != 0 ? false : z3;
                            String str3 = i13 != 0 ? null : str;
                            if (i16 != 0) {
                                Object objX = mv10Var2.X();
                                if (objX == ev00Var) {
                                    objX = sh7.g(mv10Var2);
                                }
                                n3e0Var3 = (n3e0) objX;
                            } else {
                                n3e0Var3 = n3e0Var;
                            }
                            Function3 function37 = i18 != 0 ? t4a.d : function3;
                            Function3 function38 = i20 != 0 ? t4a.e : function32;
                            if (!z8 || (z9 && !z10)) {
                                function36 = function38;
                                z7 = false;
                            } else {
                                function36 = function38;
                                z7 = true;
                            }
                            long j10 = j9;
                            nqd0 nqd0VarA = b.a(nqd0Var4, k(qtaVar), k(qtaVar));
                            sta.b.getClass();
                            nqd0 nqd0VarC = jm01.C(nqd0VarA, q1r0.a, n3e0Var3, mv10Var2, i22 & 896);
                            boolean z11 = (i15 & 234881024) == 67108864;
                            Object objX2 = mv10Var2.X();
                            if (z11 || objX2 == ev00Var) {
                                objX2 = new Function1() { // from class: rva
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        lus0 lus0Var = (lus0) obj;
                                        if (z9) {
                                            kcn0 kcn0Var = kcn0.d;
                                            hus0.x(lus0Var, uq81.f());
                                        }
                                        return a011.a;
                                    }
                                };
                                mv10Var2.x0(objX2);
                            }
                            final boolean z12 = z9;
                            final Function3 function39 = function37;
                            final Function3 function310 = function36;
                            int i27 = i15 >> 9;
                            int i28 = (i27 & 896) | (i27 & 14) | 805306368 | ((i15 << 6) & 7168) | (57344 & (i15 >> 6)) | ((i22 << 12) & 3670016);
                            int i29 = i22 << 21;
                            a(function0, d.a(kqd0Var, "BasicButton").A(yts0.b(nqd0VarC, true, (Function1) objX2)), j10, j, j8, z7, n3e0Var3, str3, null, to60.S(-792077260, true, new Function2() { // from class: sva
                                /* JADX WARN: Multi-variable type inference failed */
                                /* JADX WARN: Type inference failed for: r13v18 */
                                /* JADX WARN: Type inference failed for: r13v7 */
                                /* JADX WARN: Type inference failed for: r13v8, types: [boolean, byte] */
                                /* JADX WARN: Type inference failed for: r9v1 */
                                /* JADX WARN: Type inference failed for: r9v14 */
                                /* JADX WARN: Type inference failed for: r9v2, types: [boolean, byte] */
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) throws Throwable {
                                    float f;
                                    rj01 rj01Var;
                                    qta qtaVar2;
                                    ?? r9;
                                    Object objL;
                                    ?? r13;
                                    Object objL2;
                                    Object obj3;
                                    int i30;
                                    zqv0 zqv0VarL;
                                    Function1 function1E;
                                    zqv0 zqv0VarO;
                                    bun bunVar2 = (bun) obj;
                                    int iIntValue = ((Integer) obj2).intValue();
                                    Object obj4 = ly5.c;
                                    mv10 mv10Var3 = (mv10) bunVar2;
                                    boolean zC0 = mv10Var3.c0(iIntValue & 1, (iIntValue & 3) != 2);
                                    e36 e36Var = mv10Var3.a;
                                    if (zC0) {
                                        sta staVar = sta.b;
                                        emw0 emw0VarA = wpu0.a(j, staVar.F(), null, mv10Var3, 0, 12);
                                        emw0 emw0VarA2 = wpu0.a(j2, staVar.F(), null, mv10Var3, 0, 12);
                                        mj9 mj9Var = di1.f;
                                        qta qtaVar3 = qtaVar;
                                        final float fK = hwa.k(qtaVar3) - 2.0f;
                                        Function3 function311 = new Function3() { // from class: bwa
                                            @Override // kotlin.jvm.functions.Function3
                                            public final Object invoke(Object obj5, Object obj6, Object obj7) {
                                                gob0 gob0Var = (gob0) obj5;
                                                k5p k5pVar = (k5p) obj7;
                                                int iG0 = gob0Var.g0(fK);
                                                long j11 = k5pVar.a;
                                                z4l0 z4l0VarL = ((znb0) obj6).L(k5p.b(j11, m5p.g(iG0, j11), 0, m5p.f(iG0, k5pVar.a), 0, 10));
                                                return gob0Var.y0(z4l0VarL.a, z4l0VarL.b, tgy.a, new ova(z4l0VarL, (byte) 0));
                                            }
                                        };
                                        kqd0 kqd0Var2 = kqd0.a;
                                        nqd0 nqd0VarY = nq60.y(kqd0Var2, function311);
                                        int iOrdinal = qtaVar3.ordinal();
                                        if (iOrdinal == 0) {
                                            f = 8.0f;
                                        } else if (iOrdinal == 1) {
                                            f = 12.0f;
                                        } else {
                                            if (iOrdinal != 2) {
                                                il.f();
                                                return null;
                                            }
                                            f = 16.0f;
                                        }
                                        nqd0 nqd0VarA2 = d.a(kqd0Var2, "BasicButton").A(mwq.S(nqd0VarY, f - 1.0f, hwa.j(qtaVar3)));
                                        eob0 eob0VarC = i5a.c(mj9Var, false);
                                        int iHashCode = Long.hashCode(mv10Var3.T);
                                        nok0 nok0VarN = mv10Var3.n();
                                        nqd0 nqd0VarK = ixd0.K(mv10Var3, nqd0VarA2);
                                        mtn.M.getClass();
                                        if (e36Var == null) {
                                            nq60.v();
                                            throw null;
                                        }
                                        mv10Var3.r0();
                                        boolean z13 = mv10Var3.S;
                                        khx khxVar = LayoutNode.t1;
                                        if (z13) {
                                            mv10Var3.m(khxVar);
                                        } else {
                                            mv10Var3.A0();
                                        }
                                        hkd hkdVar = jxd0.f;
                                        vpq0.l(mv10Var3, eob0VarC, hkdVar);
                                        n13 n13Var = jxd0.e;
                                        vpq0.l(mv10Var3, nok0VarN, n13Var);
                                        Integer numValueOf = Integer.valueOf(iHashCode);
                                        jac jacVar = jxd0.g;
                                        vpq0.l(mv10Var3, numValueOf, jacVar);
                                        vpq0.k(mv10Var3);
                                        drb drbVar = jxd0.d;
                                        vpq0.l(mv10Var3, nqd0VarK, drbVar);
                                        t401 t401VarI0 = cw30.i0(Boolean.valueOf(z12), "Loading", mv10Var3, 48, 0);
                                        sdn sdnVar = t401VarI0.a;
                                        rj01 rj01Var2 = nq60.j;
                                        if (t401VarI0.j()) {
                                            rj01Var = rj01Var2;
                                            qtaVar2 = qtaVar3;
                                            r9 = 0;
                                            objL = e1n.l(mv10Var3, 1666827533, false, sdnVar);
                                        } else {
                                            mv10Var3.n0(1666573488);
                                            boolean zH = mv10Var3.h(t401VarI0);
                                            objL = mv10Var3.X();
                                            if (zH || objL == obj4) {
                                                zqv0VarL = d8t0.l();
                                                function1E = zqv0VarL != null ? zqv0VarL.e() : null;
                                                rj01Var = rj01Var2;
                                                zqv0VarO = d8t0.o(zqv0VarL);
                                                qtaVar2 = qtaVar3;
                                                try {
                                                    Object objT = sdnVar.t();
                                                    d8t0.x(zqv0VarL, zqv0VarO, function1E);
                                                    mv10Var3.x0(objT);
                                                    objL = objT;
                                                } finally {
                                                }
                                            } else {
                                                rj01Var = rj01Var2;
                                                qtaVar2 = qtaVar3;
                                            }
                                            r9 = 0;
                                            mv10Var3.s(false);
                                        }
                                        boolean zBooleanValue = ((Boolean) objL).booleanValue();
                                        mv10Var3.n0(1050800397);
                                        float f2 = zBooleanValue ? 0.0f : 1.0f;
                                        mv10Var3.s(r9);
                                        Float fValueOf = Float.valueOf(f2);
                                        boolean zH2 = mv10Var3.h(t401VarI0);
                                        Object objX3 = mv10Var3.X();
                                        if (zH2 || objX3 == obj4) {
                                            objX3 = srv0.b(new cwa(t401VarI0, r9));
                                            mv10Var3.x0(objX3);
                                        }
                                        boolean zBooleanValue2 = ((Boolean) ((emw0) objX3).getValue()).booleanValue();
                                        mv10Var3.n0(1050800397);
                                        float f3 = zBooleanValue2 ? 0.0f : 1.0f;
                                        mv10Var3.s(false);
                                        Float fValueOf2 = Float.valueOf(f3);
                                        boolean zH3 = mv10Var3.h(t401VarI0);
                                        Object objX4 = mv10Var3.X();
                                        if (zH3 || objX4 == obj4) {
                                            objX4 = srv0.b(new dwa(t401VarI0, (byte) 0));
                                            mv10Var3.x0(objX4);
                                        }
                                        mv10Var3.n0(-1678065774);
                                        rew0 rew0VarF = staVar.F();
                                        mv10Var3.s(false);
                                        f401 f401VarT = cw30.t(t401VarI0, fValueOf, fValueOf2, rew0VarF, rj01Var, mv10Var3, 196608);
                                        if (t401VarI0.j()) {
                                            r13 = 0;
                                            objL2 = e1n.l(mv10Var3, 1666827533, false, sdnVar);
                                        } else {
                                            mv10Var3.n0(1666573488);
                                            boolean zH4 = mv10Var3.h(t401VarI0);
                                            objL2 = mv10Var3.X();
                                            if (zH4 || objL2 == obj4) {
                                                zqv0VarL = d8t0.l();
                                                function1E = zqv0VarL != null ? zqv0VarL.e() : null;
                                                zqv0VarO = d8t0.o(zqv0VarL);
                                                try {
                                                    Object objT2 = sdnVar.t();
                                                    d8t0.x(zqv0VarL, zqv0VarO, function1E);
                                                    mv10Var3.x0(objT2);
                                                    objL2 = objT2;
                                                } finally {
                                                }
                                            }
                                            r13 = 0;
                                            mv10Var3.s(false);
                                        }
                                        boolean zBooleanValue3 = ((Boolean) objL2).booleanValue();
                                        mv10Var3.n0(-360288263);
                                        float f4 = zBooleanValue3 ? 0.8f : 1.0f;
                                        mv10Var3.s(r13);
                                        Float fValueOf3 = Float.valueOf(f4);
                                        boolean zH5 = mv10Var3.h(t401VarI0);
                                        Object objX5 = mv10Var3.X();
                                        if (zH5 || objX5 == obj4) {
                                            objX5 = srv0.b(new ewa(t401VarI0, r13));
                                            mv10Var3.x0(objX5);
                                        }
                                        boolean zBooleanValue4 = ((Boolean) ((emw0) objX5).getValue()).booleanValue();
                                        mv10Var3.n0(-360288263);
                                        float f5 = zBooleanValue4 ? 0.8f : 1.0f;
                                        mv10Var3.s(false);
                                        Float fValueOf4 = Float.valueOf(f5);
                                        boolean zH6 = mv10Var3.h(t401VarI0);
                                        Object objX6 = mv10Var3.X();
                                        if (zH6 || objX6 == obj4) {
                                            objX6 = srv0.b(new fwa(t401VarI0, (byte) 0));
                                            mv10Var3.x0(objX6);
                                        }
                                        mv10Var3.n0(1205812862);
                                        rew0 rew0VarF2 = staVar.F();
                                        mv10Var3.s(false);
                                        f401 f401VarT2 = cw30.t(t401VarI0, fValueOf3, fValueOf4, rew0VarF2, rj01Var, mv10Var3, 196608);
                                        v040 v040Var = new v040(hwa.i(qtaVar2), true);
                                        lj9 lj9Var = di1.l;
                                        za6 za6Var = new za6(2.0f, true, new tl((byte) 3));
                                        nqd0 nqd0VarS0 = mwq.s0(kqd0Var2, 2);
                                        boolean zH7 = mv10Var3.h(f401VarT) | mv10Var3.h(f401VarT2);
                                        Object objX7 = mv10Var3.X();
                                        if (zH7 || objX7 == obj4) {
                                            obj3 = obj4;
                                            objX7 = new vva(f401VarT, f401VarT2, (byte) 0);
                                            mv10Var3.x0(objX7);
                                        } else {
                                            obj3 = obj4;
                                        }
                                        nqd0 nqd0VarA3 = d.a(kqd0Var2, "BasicButton").A(ab2.S(nqd0VarS0, (Function1) objX7));
                                        f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var, mv10Var3, 54);
                                        int iHashCode2 = Long.hashCode(mv10Var3.T);
                                        nok0 nok0VarN2 = mv10Var3.n();
                                        nqd0 nqd0VarK2 = ixd0.K(mv10Var3, nqd0VarA3);
                                        mv10Var3.r0();
                                        if (mv10Var3.S) {
                                            mv10Var3.m(khxVar);
                                        } else {
                                            mv10Var3.A0();
                                        }
                                        vpq0.l(mv10Var3, f3r0VarA, hkdVar);
                                        vpq0.l(mv10Var3, nok0VarN2, n13Var);
                                        e1n.x(iHashCode2, mv10Var3, jacVar, mv10Var3);
                                        vpq0.l(mv10Var3, nqd0VarK2, drbVar);
                                        sox soxVar = bep.a;
                                        r0n r0nVar = (r0n) emw0VarA2.getValue();
                                        long j11 = r0nVar.a;
                                        yyx.c(soxVar.a(r0nVar), to60.S(632056650, true, new xva((Object) v040Var, (Object) function39, (byte) 0), mv10Var3), mv10Var3, 56);
                                        nqd0 nqd0VarA4 = d.a(kqd0Var2, "BasicButton").A(mwq.T(new nl70(1.0f, false), 4.0f, 0.0f, 2));
                                        eob0 eob0VarC2 = i5a.c(mj9Var, false);
                                        int iHashCode3 = Long.hashCode(mv10Var3.T);
                                        nok0 nok0VarN3 = mv10Var3.n();
                                        nqd0 nqd0VarK3 = ixd0.K(mv10Var3, nqd0VarA4);
                                        mv10Var3.r0();
                                        if (mv10Var3.S) {
                                            mv10Var3.m(khxVar);
                                        } else {
                                            mv10Var3.A0();
                                        }
                                        vpq0.l(mv10Var3, eob0VarC2, hkdVar);
                                        vpq0.l(mv10Var3, nok0VarN3, n13Var);
                                        e1n.x(iHashCode3, mv10Var3, jacVar, mv10Var3);
                                        vpq0.l(mv10Var3, nqd0VarK3, drbVar);
                                        c8r0.a(hwa.l(qtaVar2), 5, 2, true, 1, 1, ((r0n) emw0VarA.getValue()).a, 0, null, 0, function33, mv10Var3, 224640, 0, 896);
                                        mv10Var3.s(true);
                                        r0n r0nVar2 = (r0n) emw0VarA2.getValue();
                                        long j12 = r0nVar2.a;
                                        yyx.c(soxVar.a(r0nVar2), to60.S(356261235, true, new yva((byte) 0, function310, v040Var), mv10Var3), mv10Var3, 56);
                                        mv10Var3.s(true);
                                        Object objX8 = mv10Var3.X();
                                        if (objX8 == obj3) {
                                            i30 = 2;
                                            objX8 = new re6((byte) 2);
                                            mv10Var3.x0(objX8);
                                        } else {
                                            i30 = 2;
                                        }
                                        o4a.e(t401VarI0, (Function1) objX8, d.a(kqd0Var2, "BasicButton"), xmy.f(staVar.F(), i30).a(xmy.i(null, 1.2f, 5)), xmy.g(staVar.F(), i30).a(xmy.k(null, 1.2f, 5)), to60.S(416416375, true, new zva(qtaVar2, emw0VarA2, (byte) 0), mv10Var3), mv10Var3, 196656, 2);
                                        mv10Var3.s(true);
                                    } else {
                                        mv10Var3.f0();
                                    }
                                    return a011.a;
                                }
                            }, mv10Var2), mv10Var2, (i29 & 234881024) | i28 | (29360128 & i29), 0);
                            j7 = j10;
                            n3e0Var2 = n3e0Var3;
                            str2 = str3;
                            mv10Var = mv10Var2;
                            z4 = z8;
                            z6 = z10;
                            function35 = function39;
                            function34 = function310;
                            z5 = z12;
                            nqd0Var3 = nqd0Var4;
                        } else {
                            mv10Var2.f0();
                            z4 = z;
                            str2 = str;
                            n3e0Var2 = n3e0Var;
                            function34 = function32;
                            nqd0Var3 = nqd0Var2;
                            j7 = j5;
                            j8 = j6;
                            mv10Var = mv10Var2;
                            z5 = z2;
                            z6 = z3;
                            function35 = function3;
                        }
                        xro0VarY = mv10Var.y();
                        if (xro0VarY != null) {
                            xro0VarY.d = new Function2() { // from class: tva
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    ((Integer) obj2).getClass();
                                    int iS = hmb0.S(i | 1);
                                    int iS2 = hmb0.S(i2);
                                    hwa.b(qtaVar, j, j2, function0, nqd0Var3, j7, j8, z4, z5, z6, str2, n3e0Var2, function35, function34, function33, (bun) obj, iS, iS2, i3);
                                    return a011.a;
                                }
                            };
                            return;
                        }
                        return;
                    }
                    i21 = i19 | 24576;
                    if ((i2 & 196608) == 0) {
                    }
                    i22 = i21;
                    if (mv10Var2.c0(i15 & 1, ((i15 & 306783379) == 306783378 && (74899 & i22) == 74898) ? false : true)) {
                    }
                    xro0VarY = mv10Var.y();
                    if (xro0VarY != null) {
                    }
                }
                i11 = i10;
                i12 = i3 & 1024;
                if (i12 == 0) {
                }
                if ((i3 & 2048) == 0) {
                }
                int i242 = i14;
                i15 = i4;
                i16 = i3 & 4096;
                if (i16 == 0) {
                }
                i18 = i3 & 8192;
                if (i18 == 0) {
                }
                i20 = i3 & 16384;
                if (i20 != 0) {
                }
                if ((i2 & 196608) == 0) {
                }
                i22 = i21;
                if (mv10Var2.c0(i15 & 1, ((i15 & 306783379) == 306783378 && (74899 & i22) == 74898) ? false : true)) {
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                }
            }
            i8 = i7;
            i9 = i3 & 256;
            if (i9 != 0) {
            }
            i10 = i3 & 512;
            if (i10 != 0) {
            }
            i11 = i10;
            i12 = i3 & 1024;
            if (i12 == 0) {
            }
            if ((i3 & 2048) == 0) {
            }
            int i2422 = i14;
            i15 = i4;
            i16 = i3 & 4096;
            if (i16 == 0) {
            }
            i18 = i3 & 8192;
            if (i18 == 0) {
            }
            i20 = i3 & 16384;
            if (i20 != 0) {
            }
            if ((i2 & 196608) == 0) {
            }
            i22 = i21;
            if (mv10Var2.c0(i15 & 1, ((i15 & 306783379) == 306783378 && (74899 & i22) == 74898) ? false : true)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        nqd0Var2 = nqd0Var;
        i5 = i3 & 32;
        if (i5 == 0) {
        }
        i6 = i3 & 64;
        if (i6 == 0) {
        }
        i7 = i3 & 128;
        if (i7 == 0) {
        }
        i8 = i7;
        i9 = i3 & 256;
        if (i9 != 0) {
        }
        i10 = i3 & 512;
        if (i10 != 0) {
        }
        i11 = i10;
        i12 = i3 & 1024;
        if (i12 == 0) {
        }
        if ((i3 & 2048) == 0) {
        }
        int i24222 = i14;
        i15 = i4;
        i16 = i3 & 4096;
        if (i16 == 0) {
        }
        i18 = i3 & 8192;
        if (i18 == 0) {
        }
        i20 = i3 & 16384;
        if (i20 != 0) {
        }
        if ((i2 & 196608) == 0) {
        }
        i22 = i21;
        if (mv10Var2.c0(i15 & 1, ((i15 & 306783379) == 306783378 && (74899 & i22) == 74898) ? false : true)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:68:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(slv0 slv0Var, Function0 function0, nqd0 nqd0Var, boolean z, boolean z2, Function3 function3, Function3 function32, bun bunVar, int i, int i2) {
        int i3;
        boolean z3;
        int i4;
        boolean z4;
        int i5;
        Function3 function33;
        mv10 mv10Var;
        nqd0 nqd0Var2;
        boolean z5;
        boolean z6;
        Function3 function34;
        xro0 xro0VarY;
        boolean z7;
        boolean z8;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(2064391498);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? mv10Var2.h(slv0Var) : mv10Var2.j(slv0Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var2.j(function0) ? 32 : 16;
        }
        int i6 = i3 | 384;
        int i7 = i2 & 4;
        if (i7 != 0) {
            i6 = i3 | 3456;
        } else {
            if ((i & 3072) == 0) {
                z3 = z;
                i6 |= mv10Var2.i(z3) ? 2048 : 1024;
            }
            i4 = i2 & 8;
            if (i4 != 0) {
                if ((i & 24576) == 0) {
                    z4 = z2;
                    i6 |= mv10Var2.i(z4) ? 16384 : 8192;
                }
                i5 = i6 | 14352384;
                if ((100663296 & i) == 0) {
                    function33 = function32;
                    i5 |= mv10Var2.j(function33) ? 67108864 : 33554432;
                } else {
                    function33 = function32;
                }
                if (mv10Var2.c0(i5 & 1, (38347923 & i5) != 38347922)) {
                    if (i7 != 0) {
                        z8 = false;
                        z7 = true;
                    } else {
                        z7 = z3;
                        z8 = false;
                    }
                    boolean z9 = i4 != 0 ? z8 : z4;
                    fin finVar = t4a.c;
                    gta gtaVar = (gta) cw30.z(slv0Var, mv10Var2);
                    kqd0 kqd0Var = kqd0.a;
                    mv10Var = mv10Var2;
                    d(function0, d.a(kqd0Var, "Button").A(kqd0Var), gtaVar, z7, z9, null, finVar, function33, mv10Var, ((i5 >> 3) & 126) | (i5 & 7168) | (57344 & i5) | (458752 & i5) | (3670016 & i5) | (29360128 & i5) | (i5 & 234881024), 0);
                    nqd0Var2 = kqd0Var;
                    z5 = z7;
                    z6 = z9;
                    function34 = finVar;
                } else {
                    mv10Var = mv10Var2;
                    mv10Var.f0();
                    nqd0Var2 = nqd0Var;
                    z5 = z3;
                    z6 = z4;
                    function34 = function3;
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new pva(slv0Var, function0, nqd0Var2, z5, z6, function34, function32, i, i2);
                    return;
                }
                return;
            }
            i6 |= 24576;
            z4 = z2;
            i5 = i6 | 14352384;
            if ((100663296 & i) == 0) {
            }
            if (mv10Var2.c0(i5 & 1, (38347923 & i5) != 38347922)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        z3 = z;
        i4 = i2 & 8;
        if (i4 != 0) {
        }
        z4 = z2;
        i5 = i6 | 14352384;
        if ((100663296 & i) == 0) {
        }
        if (mv10Var2.c0(i5 & 1, (38347923 & i5) != 38347922)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:124:0x01bf  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x01d1  */
    /* JADX WARN: Removed duplicated region for block: B:129:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0115  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(final Function0 function0, nqd0 nqd0Var, gta gtaVar, boolean z, boolean z2, String str, Function3 function3, final Function3 function32, bun bunVar, final int i, final int i2) {
        int i3;
        nqd0 nqd0Var2;
        int i4;
        boolean z3;
        int i5;
        boolean z4;
        int i6;
        String str2;
        int i7;
        Function3 function33;
        mv10 mv10Var;
        final gta gtaVar2;
        final nqd0 nqd0Var3;
        final boolean z5;
        final boolean z6;
        final String str3;
        final Function3 function34;
        xro0 xro0VarY;
        gta gtaVarG;
        Function3 function35;
        boolean z7;
        String str4;
        int i8;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-37594240);
        if ((i & 6) == 0) {
            i3 = (mv10Var2.j(function0) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i9 = i2 & 2;
        if (i9 != 0) {
            i3 |= 48;
        } else {
            if ((i & 48) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var2.h(nqd0Var2) ? 32 : 16;
            }
            if ((i & 384) == 0) {
                if ((i2 & 4) != 0) {
                    i8 = 128;
                    i3 |= i8;
                } else {
                    if ((i & 512) == 0 ? mv10Var2.h(gtaVar) : mv10Var2.j(gtaVar)) {
                        i8 = 256;
                    }
                    i3 |= i8;
                }
            }
            i4 = i2 & 8;
            if (i4 == 0) {
                i3 |= 3072;
            } else {
                if ((i & 3072) == 0) {
                    z3 = z;
                    i3 |= mv10Var2.i(z3) ? 2048 : 1024;
                }
                i5 = i2 & 16;
                if (i5 != 0) {
                    i3 |= 24576;
                } else {
                    if ((i & 24576) == 0) {
                        z4 = z2;
                        i3 |= mv10Var2.i(z4) ? 16384 : 8192;
                    }
                    i6 = i2 & 32;
                    if (i6 != 0) {
                        if ((196608 & i) == 0) {
                            str2 = str;
                            i3 |= mv10Var2.h(str2) ? 131072 : 65536;
                        }
                        if ((i2 & 64) != 0) {
                            i3 |= 1572864;
                        } else if ((i & 1572864) == 0) {
                            i3 |= mv10Var2.j(null) ? 1048576 : 524288;
                        }
                        i7 = i2 & 128;
                        if (i7 != 0) {
                            i3 |= 12582912;
                            function33 = function3;
                        } else {
                            function33 = function3;
                            if ((i & 12582912) == 0) {
                                i3 |= mv10Var2.j(function33) ? 8388608 : 4194304;
                            }
                        }
                        if ((i & 100663296) == 0) {
                            i3 |= mv10Var2.j(function32) ? 67108864 : 33554432;
                        }
                        if (mv10Var2.c0(i3 & 1, (i3 & 38347923) != 38347922)) {
                            mv10Var2.h0();
                            int i10 = i & 1;
                            kqd0 kqd0Var = kqd0.a;
                            if (i10 == 0 || mv10Var2.I()) {
                                if (i9 != 0) {
                                    nqd0Var2 = kqd0Var;
                                }
                                if ((i2 & 4) != 0) {
                                    gtaVarG = sta.b.G(mv10Var2, 6);
                                    i3 &= -897;
                                } else {
                                    gtaVarG = gtaVar;
                                }
                                if (i4 != 0) {
                                    z3 = true;
                                }
                                if (i5 != 0) {
                                    z4 = false;
                                }
                                if (i6 != 0) {
                                    str2 = null;
                                }
                                if (i7 != 0) {
                                    function35 = t4a.a;
                                    z7 = z4;
                                    str4 = str2;
                                }
                                mv10Var2.t();
                                qta qtaVar = gtaVarG.c;
                                pta ptaVar = gtaVarG.b;
                                long jN = n(ptaVar, z3, mv10Var2);
                                long jM = m(ptaVar, z3, mv10Var2);
                                long jG = g(ptaVar, z3, mv10Var2);
                                long jH = h(ptaVar, mv10Var2);
                                int i11 = i3 << 12;
                                mv10Var = mv10Var2;
                                boolean z8 = z3;
                                b(qtaVar, jN, jM, function0, d.a(kqd0Var, "Button").A(nqd0Var2), jG, jH, z8, z7, false, str4, null, function35, null, function32, mv10Var, ((i3 << 9) & 64512) | (29360128 & i11) | (i11 & 234881024), ((i3 >> 15) & 126) | ((i3 >> 12) & 7168) | ((i3 >> 9) & 458752), 20992);
                                gtaVar2 = gtaVarG;
                                nqd0Var3 = nqd0Var2;
                                z5 = z8;
                                z6 = z7;
                                str3 = str4;
                                function34 = function35;
                            } else {
                                mv10Var2.f0();
                                if ((i2 & 4) != 0) {
                                    i3 &= -897;
                                }
                                gtaVarG = gtaVar;
                            }
                            z7 = z4;
                            str4 = str2;
                            function35 = function33;
                            mv10Var2.t();
                            qta qtaVar2 = gtaVarG.c;
                            pta ptaVar2 = gtaVarG.b;
                            long jN2 = n(ptaVar2, z3, mv10Var2);
                            long jM2 = m(ptaVar2, z3, mv10Var2);
                            long jG2 = g(ptaVar2, z3, mv10Var2);
                            long jH2 = h(ptaVar2, mv10Var2);
                            int i112 = i3 << 12;
                            mv10Var = mv10Var2;
                            boolean z82 = z3;
                            b(qtaVar2, jN2, jM2, function0, d.a(kqd0Var, "Button").A(nqd0Var2), jG2, jH2, z82, z7, false, str4, null, function35, null, function32, mv10Var, ((i3 << 9) & 64512) | (29360128 & i112) | (i112 & 234881024), ((i3 >> 15) & 126) | ((i3 >> 12) & 7168) | ((i3 >> 9) & 458752), 20992);
                            gtaVar2 = gtaVarG;
                            nqd0Var3 = nqd0Var2;
                            z5 = z82;
                            z6 = z7;
                            str3 = str4;
                            function34 = function35;
                        } else {
                            mv10Var = mv10Var2;
                            mv10Var.f0();
                            gtaVar2 = gtaVar;
                            nqd0Var3 = nqd0Var2;
                            z5 = z3;
                            z6 = z4;
                            str3 = str2;
                            function34 = function33;
                        }
                        xro0VarY = mv10Var.y();
                        if (xro0VarY != null) {
                            xro0VarY.d = new Function2() { // from class: qva
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    ((Integer) obj2).getClass();
                                    hwa.d(function0, nqd0Var3, gtaVar2, z5, z6, str3, function34, function32, (bun) obj, hmb0.S(i | 1), i2);
                                    return a011.a;
                                }
                            };
                            return;
                        }
                        return;
                    }
                    i3 |= 196608;
                    str2 = str;
                    if ((i2 & 64) != 0) {
                    }
                    i7 = i2 & 128;
                    if (i7 != 0) {
                    }
                    if ((i & 100663296) == 0) {
                    }
                    if (mv10Var2.c0(i3 & 1, (i3 & 38347923) != 38347922)) {
                    }
                    xro0VarY = mv10Var.y();
                    if (xro0VarY != null) {
                    }
                }
                z4 = z2;
                i6 = i2 & 32;
                if (i6 != 0) {
                }
                str2 = str;
                if ((i2 & 64) != 0) {
                }
                i7 = i2 & 128;
                if (i7 != 0) {
                }
                if ((i & 100663296) == 0) {
                }
                if (mv10Var2.c0(i3 & 1, (i3 & 38347923) != 38347922)) {
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                }
            }
            z3 = z;
            i5 = i2 & 16;
            if (i5 != 0) {
            }
            z4 = z2;
            i6 = i2 & 32;
            if (i6 != 0) {
            }
            str2 = str;
            if ((i2 & 64) != 0) {
            }
            i7 = i2 & 128;
            if (i7 != 0) {
            }
            if ((i & 100663296) == 0) {
            }
            if (mv10Var2.c0(i3 & 1, (i3 & 38347923) != 38347922)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        nqd0Var2 = nqd0Var;
        if ((i & 384) == 0) {
        }
        i4 = i2 & 8;
        if (i4 == 0) {
        }
        z3 = z;
        i5 = i2 & 16;
        if (i5 != 0) {
        }
        z4 = z2;
        i6 = i2 & 32;
        if (i6 != 0) {
        }
        str2 = str;
        if ((i2 & 64) != 0) {
        }
        i7 = i2 & 128;
        if (i7 != 0) {
        }
        if ((i & 100663296) == 0) {
        }
        if (mv10Var2.c0(i3 & 1, (i3 & 38347923) != 38347922)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:111:0x01a1  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x01b2  */
    /* JADX WARN: Removed duplicated region for block: B:116:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x00f9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(final Function0 function0, final Function3 function3, nqd0 nqd0Var, gta gtaVar, boolean z, boolean z2, Function3 function32, final fin finVar, bun bunVar, final int i, final int i2) {
        int i3;
        Function3 function33;
        nqd0 nqd0Var2;
        int i4;
        boolean z3;
        int i5;
        boolean z4;
        int i6;
        int i7;
        Function3 function34;
        mv10 mv10Var;
        final gta gtaVar2;
        final Function3 function35;
        final nqd0 nqd0Var3;
        final boolean z5;
        final boolean z6;
        xro0 xro0VarY;
        gta gtaVarG;
        int i8;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-250681728);
        if ((i & 6) == 0) {
            i3 = (mv10Var2.j(function0) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            function33 = function3;
            i3 |= mv10Var2.j(function33) ? 32 : 16;
        } else {
            function33 = function3;
        }
        int i9 = i2 & 4;
        if (i9 != 0) {
            i3 |= 384;
        } else {
            if ((i & 384) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var2.h(nqd0Var2) ? 256 : 128;
            }
            if ((i & 3072) == 0) {
                if ((i2 & 8) != 0) {
                    i8 = 1024;
                    i3 |= i8;
                } else {
                    if ((i & 4096) == 0 ? mv10Var2.h(gtaVar) : mv10Var2.j(gtaVar)) {
                        i8 = 2048;
                    }
                    i3 |= i8;
                }
            }
            i4 = i2 & 16;
            if (i4 == 0) {
                i3 |= 24576;
            } else {
                if ((i & 24576) == 0) {
                    z3 = z;
                    i3 |= mv10Var2.i(z3) ? 16384 : 8192;
                }
                i5 = i2 & 32;
                if (i5 != 0) {
                    i3 |= 196608;
                } else {
                    if ((196608 & i) == 0) {
                        z4 = z2;
                        i3 |= mv10Var2.i(z4) ? 131072 : 65536;
                    }
                    i6 = 14155776 | i3;
                    i7 = i2 & 256;
                    if (i7 != 0) {
                        if ((100663296 & i) == 0) {
                            function34 = function32;
                            i6 |= mv10Var2.j(function34) ? 67108864 : 33554432;
                        }
                        if ((805306368 & i) == 0) {
                            i6 |= mv10Var2.j(finVar) ? 536870912 : 268435456;
                        }
                        if (mv10Var2.c0(i6 & 1, (i6 & 306783379) != 306783378)) {
                            mv10Var2.h0();
                            int i10 = i & 1;
                            kqd0 kqd0Var = kqd0.a;
                            if (i10 == 0 || mv10Var2.I()) {
                                if (i9 != 0) {
                                    nqd0Var2 = kqd0Var;
                                }
                                if ((i2 & 8) != 0) {
                                    gtaVarG = sta.b.G(mv10Var2, 6);
                                    i6 &= -7169;
                                } else {
                                    gtaVarG = gtaVar;
                                }
                                if (i4 != 0) {
                                    z3 = true;
                                }
                                if (i5 != 0) {
                                    z4 = false;
                                }
                                if (i7 != 0) {
                                    function34 = t4a.b;
                                }
                            } else {
                                mv10Var2.f0();
                                if ((i2 & 8) != 0) {
                                    i6 &= -7169;
                                }
                                gtaVarG = gtaVar;
                            }
                            Function3 function36 = function34;
                            boolean z7 = z4;
                            mv10Var2.t();
                            qta qtaVar = gtaVarG.c;
                            pta ptaVar = gtaVarG.b;
                            int i11 = i6;
                            long jN = n(ptaVar, z3, mv10Var2);
                            long jM = m(ptaVar, z3, mv10Var2);
                            long jG = g(ptaVar, z3, mv10Var2);
                            long jH = h(ptaVar, mv10Var2);
                            nqd0 nqd0VarA = d.a(kqd0Var, "Button").A(nqd0Var2);
                            int i12 = i11 << 9;
                            mv10Var = mv10Var2;
                            boolean z8 = z3;
                            b(qtaVar, jN, jM, function0, nqd0VarA, jG, jH, z8, z7, false, null, null, function36, function33, finVar, mv10Var, (i12 & 7168) | ((i11 << 6) & 57344) | (29360128 & i12) | (234881024 & i12), (i12 & 57344) | ((i11 >> 18) & 126) | ((i11 >> 15) & 7168) | ((i11 >> 12) & 458752), 4608);
                            gtaVar2 = gtaVarG;
                            nqd0Var3 = nqd0Var2;
                            z5 = z8;
                            z6 = z7;
                            function35 = function36;
                        } else {
                            mv10Var = mv10Var2;
                            mv10Var.f0();
                            gtaVar2 = gtaVar;
                            function35 = function34;
                            nqd0Var3 = nqd0Var2;
                            z5 = z3;
                            z6 = z4;
                        }
                        xro0VarY = mv10Var.y();
                        if (xro0VarY != null) {
                            xro0VarY.d = new Function2() { // from class: awa
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    ((Integer) obj2).getClass();
                                    hwa.e(function0, function3, nqd0Var3, gtaVar2, z5, z6, function35, finVar, (bun) obj, hmb0.S(i | 1), i2);
                                    return a011.a;
                                }
                            };
                            return;
                        }
                        return;
                    }
                    i6 = 114819072 | i3;
                    function34 = function32;
                    if ((805306368 & i) == 0) {
                    }
                    if (mv10Var2.c0(i6 & 1, (i6 & 306783379) != 306783378)) {
                    }
                    xro0VarY = mv10Var.y();
                    if (xro0VarY != null) {
                    }
                }
                z4 = z2;
                i6 = 14155776 | i3;
                i7 = i2 & 256;
                if (i7 != 0) {
                }
                function34 = function32;
                if ((805306368 & i) == 0) {
                }
                if (mv10Var2.c0(i6 & 1, (i6 & 306783379) != 306783378)) {
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                }
            }
            z3 = z;
            i5 = i2 & 32;
            if (i5 != 0) {
            }
            z4 = z2;
            i6 = 14155776 | i3;
            i7 = i2 & 256;
            if (i7 != 0) {
            }
            function34 = function32;
            if ((805306368 & i) == 0) {
            }
            if (mv10Var2.c0(i6 & 1, (i6 & 306783379) != 306783378)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        nqd0Var2 = nqd0Var;
        if ((i & 3072) == 0) {
        }
        i4 = i2 & 16;
        if (i4 == 0) {
        }
        z3 = z;
        i5 = i2 & 32;
        if (i5 != 0) {
        }
        z4 = z2;
        i6 = 14155776 | i3;
        i7 = i2 & 256;
        if (i7 != 0) {
        }
        function34 = function32;
        if ((805306368 & i) == 0) {
        }
        if (mv10Var2.c0(i6 & 1, (i6 & 306783379) != 306783378)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    public static final void f(Function3 function3, nqd0 nqd0Var, fin finVar, bun bunVar, int i, int i2) {
        nqd0 nqd0Var2;
        int i3;
        fin finVar2;
        nqd0 nqd0Var3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(717270428);
        int i4 = i2 & 2;
        if (i4 != 0) {
            i3 = i | 48;
            nqd0Var2 = nqd0Var;
        } else {
            nqd0Var2 = nqd0Var;
            i3 = i | (mv10Var.h(nqd0Var2) ? 32 : 16);
        }
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0Var4 = i4 != 0 ? kqd0Var : nqd0Var2;
            za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
            kj9 kj9Var = di1.o;
            nqd0 nqd0VarA = d.a(kqd0Var, "PreviewButton").A(nqd0Var4);
            p6n p6nVarA = n6n.a(za6Var, kj9Var, mv10Var, 48);
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
            c8r0.a(on01.d, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, 0, function3, mv10Var, 0, 6, 958);
            finVar2 = finVar;
            gy00.v(6, finVar2, mv10Var, true);
            nqd0Var3 = nqd0Var4;
        } else {
            finVar2 = finVar;
            mv10Var.f0();
            nqd0Var3 = nqd0Var2;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new tit(function3, nqd0Var3, finVar2, i, i2);
        }
    }

    public static final long g(pta ptaVar, boolean z, bun bunVar) {
        long jI;
        kta ktaVar = kta.a;
        if (ptaVar.equals(ktaVar) && !z) {
            mv10 mv10Var = (mv10) bunVar;
            mv10Var.n0(2071484663);
            jI = m2o0.c(mv10Var).e.b.a.a;
            mv10Var.s(false);
        } else if (ptaVar.equals(ktaVar)) {
            mv10 mv10Var2 = (mv10) bunVar;
            mv10Var2.n0(2071487251);
            jI = m2o0.c(mv10Var2).e.b.a.d;
            mv10Var2.s(false);
        } else if (ptaVar.equals(jta.a)) {
            mv10 mv10Var3 = (mv10) bunVar;
            mv10Var3.n0(2071489146);
            mv10Var3.s(false);
            jI = r0n.k;
        } else if (ptaVar.equals(ita.a)) {
            mv10 mv10Var4 = (mv10) bunVar;
            mv10Var4.n0(-208268412);
            jI = q571.i(((b8) mv10Var4.l(e8.a)).l(m2o0.c(mv10Var4)), !z);
            mv10Var4.s(false);
        } else if (ptaVar.equals(lta.a)) {
            mv10 mv10Var5 = (mv10) bunVar;
            mv10Var5.n0(2071496021);
            jI = m2o0.c(mv10Var5).c.d;
            mv10Var5.s(false);
        } else if (ptaVar.equals(mta.a) || ptaVar.equals(ota.a) || ptaVar.equals(nta.a)) {
            mv10 mv10Var6 = (mv10) bunVar;
            mv10Var6.n0(2071501267);
            jI = m2o0.c(mv10Var6).e.d.a.d;
            mv10Var6.s(false);
        } else {
            if (!ptaVar.equals(hta.a)) {
                throw evx0.w(2071482253, (mv10) bunVar, false);
            }
            mv10 mv10Var7 = (mv10) bunVar;
            mv10Var7.n0(2071503850);
            jI = q571.i(m2o0.c(mv10Var7).e.a.a.d, !z);
            mv10Var7.s(false);
        }
        return ((r0n) wpu0.a(jI, sta.b.F(), null, bunVar, 0, 12).getValue()).a;
    }

    public static final long h(pta ptaVar, bun bunVar) {
        mv10 mv10Var = (mv10) bunVar;
        if (!ptaVar.equals(jta.a)) {
            mv10Var.n0(1870890721);
            mv10Var.s(false);
            return r0n.k;
        }
        mv10Var.n0(1870890078);
        long j = m2o0.c(mv10Var).d.b;
        mv10Var.s(false);
        return j;
    }

    public static final float i(qta qtaVar) {
        int iOrdinal = qtaVar.ordinal();
        if (iOrdinal == 0) {
            float f = bbv0.a;
            return 16.0f;
        }
        if (iOrdinal == 1) {
            float f2 = bbv0.a;
            return 24.0f;
        }
        if (iOrdinal == 2) {
            float f3 = bbv0.a;
            return 24.0f;
        }
        il.f();
        return 0.0f;
    }

    public static final float j(qta qtaVar) {
        float f;
        int iOrdinal = qtaVar.ordinal();
        if (iOrdinal == 0) {
            f = 6.0f;
        } else if (iOrdinal == 1) {
            f = 8.0f;
        } else {
            if (iOrdinal != 2) {
                il.f();
                return 0.0f;
            }
            f = 10.0f;
        }
        return f - 1.0f;
    }

    public static final float k(qta qtaVar) {
        int iOrdinal = qtaVar.ordinal();
        if (iOrdinal == 0) {
            return 32.0f;
        }
        if (iOrdinal == 1) {
            return 44.0f;
        }
        if (iOrdinal == 2) {
            return 52.0f;
        }
        il.f();
        return 0.0f;
    }

    public static final sn01 l(qta qtaVar) {
        int iOrdinal = qtaVar.ordinal();
        if (iOrdinal == 0) {
            return on01.d.b;
        }
        if (iOrdinal == 1) {
            return on01.h.b;
        }
        if (iOrdinal == 2) {
            return on01.h.b;
        }
        il.f();
        return null;
    }

    public static final long m(pta ptaVar, boolean z, bun bunVar) {
        kta ktaVar = kta.a;
        if (kdd.l(ptaVar, ktaVar) && !z) {
            mv10 mv10Var = (mv10) bunVar;
            mv10Var.n0(-623147553);
            long j = m2o0.c(mv10Var).i.e;
            mv10Var.s(false);
            return j;
        }
        if (kdd.l(ptaVar, ktaVar)) {
            mv10 mv10Var2 = (mv10) bunVar;
            mv10Var2.n0(-623145445);
            long j2 = m2o0.c(mv10Var2).e.b.d;
            mv10Var2.s(false);
            return j2;
        }
        if (kdd.l(ptaVar, ita.a)) {
            mv10 mv10Var3 = (mv10) bunVar;
            mv10Var3.n0(-2137576555);
            long jI = q571.i(((b8) mv10Var3.l(e8.a)).q(m2o0.c(mv10Var3)), !z);
            mv10Var3.s(false);
            return jI;
        }
        jta jtaVar = jta.a;
        if (kdd.l(ptaVar, jtaVar) && !z) {
            mv10 mv10Var4 = (mv10) bunVar;
            mv10Var4.n0(-623138529);
            long j3 = m2o0.c(mv10Var4).i.e;
            mv10Var4.s(false);
            return j3;
        }
        if (kdd.l(ptaVar, jtaVar)) {
            mv10 mv10Var5 = (mv10) bunVar;
            mv10Var5.n0(-623136069);
            long j4 = m2o0.c(mv10Var5).e.c.d;
            mv10Var5.s(false);
            return j4;
        }
        lta ltaVar = lta.a;
        if (kdd.l(ptaVar, ltaVar) && !z) {
            mv10 mv10Var6 = (mv10) bunVar;
            mv10Var6.n0(-623133953);
            long j5 = m2o0.c(mv10Var6).i.e;
            mv10Var6.s(false);
            return j5;
        }
        if (kdd.l(ptaVar, ltaVar)) {
            mv10 mv10Var7 = (mv10) bunVar;
            mv10Var7.n0(-623131717);
            long j6 = m2o0.c(mv10Var7).e.c.d;
            mv10Var7.s(false);
            return j6;
        }
        mta mtaVar = mta.a;
        if (kdd.l(ptaVar, mtaVar) && !z) {
            mv10 mv10Var8 = (mv10) bunVar;
            mv10Var8.n0(-623129697);
            long j7 = m2o0.c(mv10Var8).i.e;
            mv10Var8.s(false);
            return j7;
        }
        if (kdd.l(ptaVar, mtaVar)) {
            mv10 mv10Var9 = (mv10) bunVar;
            mv10Var9.n0(-623127936);
            long j8 = m2o0.c(mv10Var9).i.d;
            mv10Var9.s(false);
            return j8;
        }
        ota otaVar = ota.a;
        if (kdd.l(ptaVar, otaVar) && !z) {
            mv10 mv10Var10 = (mv10) bunVar;
            mv10Var10.n0(-623125697);
            long j9 = m2o0.c(mv10Var10).i.e;
            mv10Var10.s(false);
            return j9;
        }
        if (kdd.l(ptaVar, otaVar)) {
            mv10 mv10Var11 = (mv10) bunVar;
            mv10Var11.n0(-623123525);
            long j10 = m2o0.c(mv10Var11).e.d.d;
            mv10Var11.s(false);
            return j10;
        }
        nta ntaVar = nta.a;
        if (kdd.l(ptaVar, ntaVar) && !z) {
            mv10 mv10Var12 = (mv10) bunVar;
            mv10Var12.n0(-623121153);
            long j11 = m2o0.c(mv10Var12).i.e;
            mv10Var12.s(false);
            return j11;
        }
        if (kdd.l(ptaVar, ntaVar)) {
            mv10 mv10Var13 = (mv10) bunVar;
            mv10Var13.n0(-623118620);
            long jR = ((b8) mv10Var13.l(e8.a)).r(mv10Var13);
            mv10Var13.s(false);
            return jR;
        }
        if (!kdd.l(ptaVar, hta.a)) {
            throw evx0.w(-623148841, (mv10) bunVar, false);
        }
        mv10 mv10Var14 = (mv10) bunVar;
        mv10Var14.n0(-623116421);
        long j12 = m2o0.c(mv10Var14).e.a.d;
        mv10Var14.s(false);
        return j12;
    }

    public static final long n(pta ptaVar, boolean z, bun bunVar) {
        kta ktaVar = kta.a;
        if (kdd.l(ptaVar, ktaVar) && !z) {
            mv10 mv10Var = (mv10) bunVar;
            mv10Var.n0(-499813229);
            long j = m2o0.c(mv10Var).n.e;
            mv10Var.s(false);
            return j;
        }
        if (kdd.l(ptaVar, ktaVar)) {
            mv10 mv10Var2 = (mv10) bunVar;
            mv10Var2.n0(-499811121);
            long j2 = m2o0.c(mv10Var2).e.b.f;
            mv10Var2.s(false);
            return j2;
        }
        if (kdd.l(ptaVar, ita.a)) {
            mv10 mv10Var3 = (mv10) bunVar;
            mv10Var3.n0(1685787489);
            long jI = q571.i(((b8) mv10Var3.l(e8.a)).q(m2o0.c(mv10Var3)), !z);
            mv10Var3.s(false);
            return jI;
        }
        jta jtaVar = jta.a;
        if (kdd.l(ptaVar, jtaVar) && !z) {
            mv10 mv10Var4 = (mv10) bunVar;
            mv10Var4.n0(-499804205);
            long j3 = m2o0.c(mv10Var4).n.e;
            mv10Var4.s(false);
            return j3;
        }
        if (kdd.l(ptaVar, jtaVar)) {
            mv10 mv10Var5 = (mv10) bunVar;
            mv10Var5.n0(-499801745);
            long j4 = m2o0.c(mv10Var5).e.c.f;
            mv10Var5.s(false);
            return j4;
        }
        lta ltaVar = lta.a;
        if (kdd.l(ptaVar, ltaVar) && !z) {
            mv10 mv10Var6 = (mv10) bunVar;
            mv10Var6.n0(-499799629);
            long j5 = m2o0.c(mv10Var6).n.e;
            mv10Var6.s(false);
            return j5;
        }
        if (kdd.l(ptaVar, ltaVar)) {
            mv10 mv10Var7 = (mv10) bunVar;
            mv10Var7.n0(-499797393);
            long j6 = m2o0.c(mv10Var7).e.c.f;
            mv10Var7.s(false);
            return j6;
        }
        mta mtaVar = mta.a;
        if (kdd.l(ptaVar, mtaVar) && !z) {
            mv10 mv10Var8 = (mv10) bunVar;
            mv10Var8.n0(-499795373);
            long j7 = m2o0.c(mv10Var8).n.e;
            mv10Var8.s(false);
            return j7;
        }
        if (kdd.l(ptaVar, mtaVar)) {
            mv10 mv10Var9 = (mv10) bunVar;
            mv10Var9.n0(-499793612);
            long j8 = m2o0.c(mv10Var9).n.d;
            mv10Var9.s(false);
            return j8;
        }
        ota otaVar = ota.a;
        if (kdd.l(ptaVar, otaVar) && !z) {
            mv10 mv10Var10 = (mv10) bunVar;
            mv10Var10.n0(-499791373);
            long j9 = m2o0.c(mv10Var10).n.e;
            mv10Var10.s(false);
            return j9;
        }
        if (kdd.l(ptaVar, otaVar)) {
            mv10 mv10Var11 = (mv10) bunVar;
            mv10Var11.n0(-499789201);
            long j10 = m2o0.c(mv10Var11).e.d.f;
            mv10Var11.s(false);
            return j10;
        }
        nta ntaVar = nta.a;
        if (kdd.l(ptaVar, ntaVar) && !z) {
            mv10 mv10Var12 = (mv10) bunVar;
            mv10Var12.n0(-499786829);
            long j11 = m2o0.c(mv10Var12).n.e;
            mv10Var12.s(false);
            return j11;
        }
        if (kdd.l(ptaVar, ntaVar)) {
            mv10 mv10Var13 = (mv10) bunVar;
            mv10Var13.n0(-499784296);
            long jU = ((b8) mv10Var13.l(e8.a)).u(mv10Var13, 0);
            mv10Var13.s(false);
            return jU;
        }
        if (!kdd.l(ptaVar, hta.a)) {
            throw evx0.w(-499814517, (mv10) bunVar, false);
        }
        mv10 mv10Var14 = (mv10) bunVar;
        mv10Var14.n0(-499782097);
        long j12 = m2o0.c(mv10Var14).e.a.f;
        mv10Var14.s(false);
        return j12;
    }
}
