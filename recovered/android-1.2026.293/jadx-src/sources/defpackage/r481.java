package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class r481 {
    public static final fin a = new fin(-1000357890, new lln(18), false);
    public static final fin b = new fin(2125155813, new tkn(21), false);
    public static final fin c = new fin(1279685378, new aln(18), false);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0149  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x016b  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0199  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x01a2  */
    /* JADX WARN: Removed duplicated region for block: B:245:0x05d8  */
    /* JADX WARN: Removed duplicated region for block: B:248:0x05f1  */
    /* JADX WARN: Removed duplicated region for block: B:250:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0127  */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r1v6 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(int i, final String str, final boolean z, final boolean z2, final boolean z3, final long j, final Function0 function0, nqd0 nqd0Var, final nqd0 nqd0Var2, nqd0 nqd0Var3, long j2, float f, String str2, boolean z4, bun bunVar, final int i2, final int i3, final int i4) {
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
        final nqd0 nqd0Var4;
        final long j3;
        final float f2;
        final String str3;
        final boolean z5;
        mv10 mv10Var;
        final nqd0 nqd0Var5;
        xro0 xro0VarY;
        nqd0 nqd0Var6;
        float f3;
        long j4;
        boolean z6;
        int i16;
        float f4;
        String str4;
        nqd0 nqd0Var7;
        long j5;
        int i17;
        float f5;
        String str5;
        jac jacVar;
        long j6;
        ?? r1;
        boolean z7;
        mv10 mv10Var2;
        drb drbVar;
        String str6;
        mv10 mv10Var3;
        mv10 mv10Var4;
        Object obj = ly5.c;
        mv10 mv10Var5 = (mv10) bunVar;
        mv10Var5.p0(-1642608086);
        e36 e36Var = mv10Var5.a;
        if ((i2 & 6) == 0) {
            i5 = (mv10Var5.f(i) ? 4 : 2) | i2;
        } else {
            i5 = i2;
        }
        if ((i2 & 48) == 0) {
            i5 |= mv10Var5.h(str) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i5 |= mv10Var5.i(z) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i5 |= mv10Var5.i(z2) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i5 |= mv10Var5.i(z3) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            i5 |= mv10Var5.g(j) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i5 |= mv10Var5.j(function0) ? 1048576 : 524288;
        }
        int i18 = i4 & 128;
        if (i18 != 0) {
            i5 |= 12582912;
        } else if ((i2 & 12582912) == 0) {
            i5 |= mv10Var5.h(nqd0Var) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i5 |= mv10Var5.h(nqd0Var2) ? 67108864 : 33554432;
        }
        int i19 = i4 & 512;
        if (i19 == 0) {
            if ((i2 & 805306368) == 0) {
                i6 = i19;
                i5 |= mv10Var5.h(nqd0Var3) ? 536870912 : 268435456;
            }
            if ((i3 & 6) != 0) {
                if ((i4 & 1024) == 0) {
                    i7 = i18;
                    int i20 = mv10Var5.g(j2) ? 4 : 2;
                    i8 = i3 | i20;
                } else {
                    i7 = i18;
                }
                i8 = i3 | i20;
            } else {
                i7 = i18;
                i8 = i3;
            }
            int i21 = i7;
            i9 = i4 & 2048;
            if (i9 == 0) {
                i8 |= 48;
                i10 = i9;
            } else if ((i3 & 48) == 0) {
                i10 = i9;
                i8 |= mv10Var5.e(f) ? 32 : 16;
            } else {
                i10 = i9;
            }
            int i22 = i8;
            i11 = i4 & 4096;
            if (i11 == 0) {
                i12 = i22 | 384;
            } else if ((i3 & 384) == 0) {
                i12 = i22 | (mv10Var5.h(str2) ? 256 : 128);
            } else {
                i12 = i22;
            }
            i13 = i4 & 8192;
            if (i13 == 0) {
                i14 = i12 | 3072;
            } else {
                int i23 = i12;
                if ((i3 & 3072) == 0) {
                    i23 |= mv10Var5.i(z4) ? 2048 : 1024;
                }
                i14 = i23;
            }
            if (mv10Var5.c0(i5 & 1, (i5 & 306783379) == 306783378 || (i14 & 1171) != 1170)) {
                i15 = i;
                mv10Var5.f0();
                nqd0Var4 = nqd0Var;
                j3 = j2;
                f2 = f;
                str3 = str2;
                z5 = z4;
                mv10Var = mv10Var5;
                nqd0Var5 = nqd0Var3;
            } else {
                mv10Var5.h0();
                int i24 = i2 & 1;
                kqd0 kqd0Var = kqd0.a;
                if (i24 == 0 || mv10Var5.I()) {
                    nqd0Var6 = i21 != 0 ? kqd0Var : nqd0Var;
                    nqd0 nqd0Var8 = i6 != 0 ? kqd0Var : nqd0Var3;
                    f3 = 0.0f;
                    if ((i4 & 1024) != 0) {
                        i14 &= -15;
                        j4 = j;
                    } else {
                        j4 = j2;
                    }
                    float f6 = i10 != 0 ? 0.0f : f;
                    String str7 = i11 != 0 ? null : str2;
                    if (i13 != 0) {
                        i16 = i14;
                        f4 = f6;
                        str4 = str7;
                        nqd0Var7 = nqd0Var8;
                        j5 = j4;
                        z6 = false;
                    } else {
                        z6 = z4;
                        i16 = i14;
                        f4 = f6;
                        str4 = str7;
                        nqd0Var7 = nqd0Var8;
                        j5 = j4;
                    }
                } else {
                    mv10Var5.f0();
                    if ((i4 & 1024) != 0) {
                        i14 &= -15;
                    }
                    nqd0Var6 = nqd0Var;
                    j5 = j2;
                    f4 = f;
                    str4 = str2;
                    z6 = z4;
                    i16 = i14;
                    f3 = 0.0f;
                    nqd0Var7 = nqd0Var3;
                }
                mv10Var5.t();
                float f7 = bbv0.a;
                float fMax = Math.max(1.0f, ((xvu) mv10Var5.l(cjo.h)).l()) * 32.0f;
                final String strE = ewp0.E(mv10Var5, R.string._3ab_res_0x7f1303c6);
                boolean z8 = z && z2 && !z6;
                float f8 = z8 ? 1.0f : f4;
                boolean z9 = f8 > f3;
                nqd0 nqd0Var9 = nqd0Var7;
                float f9 = f3;
                nqd0 nqd0VarQ = b281.q(sh7.f(kqd0Var, "CalpicoQuestionOptionRowContent", nqd0Var2, jm01.u(b.k(b.g(b.y(nqd0Var6, f9, 281.0f, 1), 1.0f), 48.0f, f9, 2), q1r0.b(24.0f))), z, z3, new cxq0(3), function0, 8);
                nqd0 nqd0Var10 = nqd0Var6;
                boolean zH = ((i5 & 7168) == 2048) | ((i5 & 896) == 256) | mv10Var5.h(strE);
                Object objX = mv10Var5.X();
                if (zH || objX == obj) {
                    objX = new Function1() { // from class: cmc
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            lus0 lus0Var = (lus0) obj2;
                            if (z && z2) {
                                hus0.C(lus0Var, strE);
                                hus0.u(lus0Var, 0);
                            }
                            return a011.a;
                        }
                    };
                    mv10Var5.x0(objX);
                }
                nqd0 nqd0VarA = d.a(kqd0Var, "CalpicoQuestionOptionRowContent").A(yts0.b(nqd0VarQ, false, (Function1) objX));
                eob0 eob0VarC = i5a.c(di1.b, true);
                int iHashCode = Long.hashCode(mv10Var5.T);
                nok0 nok0VarN = mv10Var5.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var5, nqd0VarA);
                mtn.M.getClass();
                if (e36Var == null) {
                    nq60.v();
                    throw null;
                }
                mv10Var5.r0();
                boolean z10 = mv10Var5.S;
                Function0 function02 = LayoutNode.t1;
                if (z10) {
                    mv10Var5.m(function02);
                } else {
                    mv10Var5.A0();
                }
                hkd hkdVar = jxd0.f;
                vpq0.l(mv10Var5, eob0VarC, hkdVar);
                n13 n13Var = jxd0.e;
                vpq0.l(mv10Var5, nok0VarN, n13Var);
                Integer numValueOf = Integer.valueOf(iHashCode);
                jac jacVar2 = jxd0.g;
                vpq0.l(mv10Var5, numValueOf, jacVar2);
                vpq0.k(mv10Var5);
                drb drbVar2 = jxd0.d;
                vpq0.l(mv10Var5, nqd0VarK, drbVar2);
                if (z9) {
                    mv10Var5.n0(-1171212743);
                    mj9 mj9Var = di1.g;
                    i17 = i5;
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "CalpicoQuestionOptionRowContent").A(mwq.R(y5a.a.b(kqd0Var).A(d.a(kqd0Var, "CalpicoQuestionOptionRowContent").A(z8 ? nqd0Var9 : kqd0Var)), 8.0f));
                    eob0 eob0VarC2 = i5a.c(mj9Var, false);
                    int iHashCode2 = Long.hashCode(mv10Var5.T);
                    nok0 nok0VarN2 = mv10Var5.n();
                    nqd0 nqd0VarK2 = ixd0.K(mv10Var5, nqd0VarA2);
                    mv10Var5.r0();
                    if (mv10Var5.S) {
                        mv10Var5.m(function02);
                    } else {
                        mv10Var5.A0();
                    }
                    vpq0.l(mv10Var5, eob0VarC2, hkdVar);
                    vpq0.l(mv10Var5, nok0VarN2, n13Var);
                    e1n.x(iHashCode2, mv10Var5, jacVar2, mv10Var5);
                    vpq0.l(mv10Var5, nqd0VarK2, drbVar2);
                    j6 = j5;
                    str5 = "CalpicoQuestionOptionRowContent";
                    r1 = 0;
                    jacVar = jacVar2;
                    z7 = true;
                    drbVar = drbVar2;
                    f5 = fMax;
                    rgq0.e(t540.c, 24.0f, null, d.a(kqd0Var, "CalpicoQuestionOptionRowContent"), false, r0n.c(j5, r0n.d(j5) * f8, 0.0f, 0.0f, 0.0f, 14), mv10Var5, 390, 24);
                    mv10Var2 = mv10Var5;
                    mv10Var2.s(true);
                    mv10Var2.s(false);
                } else {
                    i17 = i5;
                    f5 = fMax;
                    str5 = "CalpicoQuestionOptionRowContent";
                    jacVar = jacVar2;
                    j6 = j5;
                    r1 = 0;
                    z7 = true;
                    mv10Var2 = mv10Var5;
                    drbVar = drbVar2;
                    mv10Var2.n0(-1170656014);
                    mv10Var2.s(false);
                }
                za6 za6Var = new za6(8.0f, z7, new tl((byte) 3));
                lj9 lj9Var = di1.l;
                nqd0 nqd0VarA3 = d.a(kqd0Var, str5).A(mwq.R(kqd0Var, 8.0f));
                f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var, mv10Var2, 48);
                String str8 = str5;
                int iHashCode3 = Long.hashCode(mv10Var2.T);
                nok0 nok0VarN3 = mv10Var2.n();
                nqd0 nqd0VarK3 = ixd0.K(mv10Var2, nqd0VarA3);
                mv10Var2.r0();
                if (mv10Var2.S) {
                    mv10Var2.m(function02);
                } else {
                    mv10Var2.A0();
                }
                vpq0.l(mv10Var2, f3r0VarA, hkdVar);
                vpq0.l(mv10Var2, nok0VarN3, n13Var);
                e1n.x(iHashCode3, mv10Var2, jacVar, mv10Var2);
                vpq0.l(mv10Var2, nqd0VarK3, drbVar);
                mj9 mj9Var2 = di1.f;
                nqd0 nqd0VarN = to60.n(b.r(kqd0Var, f5), m2o0.c(mv10Var2).c.c, q1r0.a);
                Object objX2 = mv10Var2.X();
                if (objX2 == obj) {
                    objX2 = new ro5((byte) 16);
                    mv10Var2.x0(objX2);
                }
                nqd0 nqd0VarA4 = d.a(kqd0Var, str8).A(yts0.a(nqd0VarN, (Function1) objX2));
                eob0 eob0VarC3 = i5a.c(mj9Var2, r1);
                int iHashCode4 = Long.hashCode(mv10Var2.T);
                nok0 nok0VarN4 = mv10Var2.n();
                nqd0 nqd0VarK4 = ixd0.K(mv10Var2, nqd0VarA4);
                mv10Var2.r0();
                if (mv10Var2.S) {
                    mv10Var2.m(function02);
                } else {
                    mv10Var2.A0();
                }
                vpq0.l(mv10Var2, eob0VarC3, hkdVar);
                vpq0.l(mv10Var2, nok0VarN4, n13Var);
                e1n.x(iHashCode4, mv10Var2, jacVar, mv10Var2);
                vpq0.l(mv10Var2, nqd0VarK4, drbVar);
                i15 = i;
                mv10 mv10Var6 = mv10Var2;
                c8r0.c(i15 < 26 ? String.valueOf((char) (i15 + 65)) : String.valueOf(i15 + 1), d.a(kqd0Var, str8), on01.a, 0, 0, false, 0, 0, m2o0.c(mv10Var2).n.d, 0, null, 0, null, null, mv10Var6, 0, 0, 16122);
                mv10Var6.s(true);
                nqd0 nqd0VarF = vri0.f(1.0f, d.a(kqd0Var, str8), true);
                p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var6, r1);
                int iHashCode5 = Long.hashCode(mv10Var6.T);
                nok0 nok0VarN5 = mv10Var6.n();
                nqd0 nqd0VarK5 = ixd0.K(mv10Var6, nqd0VarF);
                mv10Var6.r0();
                if (mv10Var6.S) {
                    mv10Var6.m(function02);
                } else {
                    mv10Var6.A0();
                }
                vpq0.l(mv10Var6, p6nVarA, hkdVar);
                vpq0.l(mv10Var6, nok0VarN5, n13Var);
                e1n.x(iHashCode5, mv10Var6, jacVar, mv10Var6);
                vpq0.l(mv10Var6, nqd0VarK5, drbVar);
                int i25 = (i17 << 9) & 234881024;
                c8r0.c(str, d.a(kqd0Var, str8), on01.h, 0, 0, false, 0, 0, j, 0, null, 0, null, null, mv10Var6, ((i17 >> 3) & 14) | i25, 0, 16122);
                mv10 mv10Var7 = mv10Var6;
                if (str4 == null || s4x0.k0(str4)) {
                    str6 = str4;
                    mv10Var7.n0(221748856);
                    mv10Var7.s(r1);
                    mv10Var3 = mv10Var7;
                } else {
                    mv10Var7.n0(221636419);
                    String str9 = str4;
                    c8r0.c(str9, d.a(kqd0Var, str8), on01.c, 0, 0, false, 0, 0, j, 0, null, 0, null, null, mv10Var7, ((i16 >> 6) & 14) | i25, 0, 16122);
                    str6 = str9;
                    mv10 mv10Var8 = mv10Var7;
                    mv10Var8.s(r1);
                    mv10Var3 = mv10Var8;
                }
                mv10Var3.s(true);
                if (z && z6) {
                    mv10Var3.n0(-576546906);
                    mv10 mv10Var9 = mv10Var3;
                    bq81.a(24.0f, 0.0f, 0.0f, 0, (i17 >> 9) & 896, 121, j, 0L, mv10Var9, d.a(kqd0Var, str8));
                    mv10 mv10Var10 = mv10Var9;
                    mv10Var10.s(r1);
                    mv10Var4 = mv10Var10;
                } else if (z9) {
                    mv10Var3.n0(-576420147);
                    jzq0.a(24.0f, r1, mv10Var3, d.a(kqd0Var, str8));
                    mv10Var3.s(r1);
                    mv10Var4 = mv10Var3;
                } else {
                    mv10Var3.n0(-576357682);
                    mv10Var3.s(r1);
                    mv10Var4 = mv10Var3;
                }
                mv10Var4.s(true);
                mv10Var4.s(true);
                nqd0Var4 = nqd0Var10;
                str3 = str6;
                mv10Var = mv10Var4;
                j3 = j6;
                f2 = f4;
                z5 = z6;
                nqd0Var5 = nqd0Var9;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                final int i26 = i15;
                xro0VarY.d = new Function2() { // from class: dmc
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        ((Integer) obj3).getClass();
                        int iS = hmb0.S(i2 | 1);
                        int iS2 = hmb0.S(i3);
                        r481.a(i26, str, z, z2, z3, j, function0, nqd0Var4, nqd0Var2, nqd0Var5, j3, f2, str3, z5, (bun) obj2, iS, iS2, i4);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i5 |= 805306368;
        i6 = i19;
        if ((i3 & 6) != 0) {
        }
        int i212 = i7;
        i9 = i4 & 2048;
        if (i9 == 0) {
        }
        int i222 = i8;
        i11 = i4 & 4096;
        if (i11 == 0) {
        }
        i13 = i4 & 8192;
        if (i13 == 0) {
        }
        if (mv10Var5.c0(i5 & 1, (i5 & 306783379) == 306783378 || (i14 & 1171) != 1170)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void b(final int i, final int i2, bun bunVar, final nqd0 nqd0Var, final String str, final String str2, final Function0 function0, final boolean z, final boolean z2, final boolean z3, final boolean z4) {
        int i3;
        int i4;
        String str3;
        String str4;
        mv10 mv10Var;
        long j;
        long j2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1452938421);
        if ((i2 & 6) == 0) {
            i3 = i;
            i4 = (mv10Var2.f(i3) ? 4 : 2) | i2;
        } else {
            i3 = i;
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            str3 = str;
            i4 |= mv10Var2.h(str3) ? 32 : 16;
        } else {
            str3 = str;
        }
        if ((i2 & 384) == 0) {
            i4 |= mv10Var2.i(z) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= mv10Var2.i(z2) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i4 |= mv10Var2.i(z3) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i4 |= mv10Var2.j(function0) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i4 |= mv10Var2.h(nqd0Var) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            str4 = str2;
            i4 |= mv10Var2.h(str4) ? 8388608 : 4194304;
        } else {
            str4 = str2;
        }
        if ((100663296 & i2) == 0) {
            i4 |= mv10Var2.i(z4) ? 67108864 : 33554432;
        }
        if (mv10Var2.c0(i4 & 1, (38347923 & i4) != 38347922)) {
            r1c r1cVar = t.t(mv10Var2).c.a;
            boolean z5 = !z2 || z;
            boolean z6 = (!z3 || z2 || z4) ? false : true;
            if (z5) {
                mv10Var2.n0(409472767);
                mv10Var2.s(false);
                j = r1cVar.b;
            } else {
                mv10Var2.n0(409473661);
                j = m2o0.c(mv10Var2).n.e;
                mv10Var2.s(false);
            }
            if (z5) {
                mv10Var2.n0(409476127);
                mv10Var2.s(false);
                j2 = r1cVar.a;
            } else {
                mv10Var2.n0(409477211);
                j2 = m2o0.c(mv10Var2).c.d;
                mv10Var2.s(false);
            }
            nuo0 nuo0Var = y0a0.p;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarN = to60.n(kqd0Var, j2, nuo0Var);
            nqd0 nqd0VarA = d.a(kqd0Var, "CalpicoQuestionOptionRowImpl").A(nqd0Var);
            mv10Var = mv10Var2;
            nqd0 nqd0VarA2 = d.a(kqd0Var, "CalpicoQuestionOptionRowImpl").A(nqd0VarN);
            nqd0 nqd0VarA3 = d.a(kqd0Var, "CalpicoQuestionOptionRowImpl");
            int i5 = i4 << 3;
            a(i3, str3, z, z2, z6, j, function0, nqd0VarA, nqd0VarA2, nqd0VarA3, 0L, 0.0f, str4, z4, mv10Var, (i4 & 8190) | (i5 & 3670016) | (i5 & 29360128), (i4 >> 15) & 8064, 3584);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: bmc
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i2 | 1);
                    r481.b(i, iS, (bun) obj, nqd0Var, str, str2, function0, z, z2, z3, z4);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:134:0x025a  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0277  */
    /* JADX WARN: Type inference failed for: r12v23 */
    /* JADX WARN: Type inference failed for: r12v27, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r12v41 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(String str, String str2, ycc0 ycc0Var, u0q u0qVar, Function0 function0, boolean z, Function0 function02, Function3 function3, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        boolean z2;
        nqd0 nqd0Var2;
        mv10 mv10Var;
        boolean zK;
        kqd0 kqd0Var;
        sfr sfrVar;
        String str3;
        xer xerVar;
        ?? r12;
        boolean z3;
        mv10 mv10Var2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(663569129);
        if ((i & 6) == 0) {
            i2 = (mv10Var3.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var3.h(str2 != null ? new glq(str2) : null) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & 512) == 0 ? mv10Var3.h(ycc0Var) : mv10Var3.j(ycc0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= (i & 4096) == 0 ? mv10Var3.h(u0qVar) : mv10Var3.j(u0qVar) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var3.j(function0) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            z2 = z;
            i2 |= mv10Var3.i(z2) ? 131072 : 65536;
        } else {
            z2 = z;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var3.j(function02) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= mv10Var3.j(function3) ? 8388608 : 4194304;
        }
        int i3 = i2 | 100663296;
        boolean z4 = true;
        if (mv10Var3.c0(i3 & 1, (38347923 & i3) != 38347922)) {
            if (u0qVar != null) {
                mv10Var3.n0(2034787012);
                zK = lo81.k(mv10Var3);
                mv10Var3.s(false);
            } else {
                mv10Var3.n0(-1346110831);
                mv10Var3.s(false);
                zK = false;
            }
            kqd0 kqd0Var2 = kqd0.a;
            if (zK) {
                mv10Var3.n0(-1346056359);
                mn81 mn81Var = mn81.Y;
                d89 d89Var = u0qVar.c;
                String str4 = u0qVar.b;
                nqd0 nqd0VarA = d.a(kqd0Var2, "ConversationTurnFooter").A(kqd0Var2);
                boolean z5 = (i3 & 29360128) == 8388608;
                if ((i3 & 7168) != 2048 && ((i3 & 4096) == 0 || !mv10Var3.j(u0qVar))) {
                    z4 = false;
                }
                boolean z6 = z5 | z4;
                Object objX = mv10Var3.X();
                Object obj = objX;
                if (z6 || objX == ev00Var) {
                    ja0 ja0Var = new ja0((Object) function3, (Object) u0qVar, (byte) 13);
                    mv10Var3.x0(ja0Var);
                    obj = ja0Var;
                }
                c89 c89Var = d89.Companion;
                int i4 = ((i3 << 3) & 112) | 8 | ((i3 >> 15) & 7168) | (57344 & i3) | (458752 & i3) | (i3 & 3670016);
                kqd0Var = kqd0Var2;
                mn81Var.v(d89Var, str, str4, nqd0VarA, function0, z2, function02, (Function2) obj, null, null, mv10Var3, i4, 768);
                mv10 mv10Var4 = mv10Var3;
                mv10Var4.s(false);
                mv10Var2 = mv10Var4;
            } else {
                kqd0Var = kqd0Var2;
                mv10Var3.n0(-1345481681);
                vcc0 vcc0Var = ycc0.Companion;
                mv10Var3.n0(-1030588130);
                Iterator it = ycc0Var.S1.values().iterator();
                while (true) {
                    if (!it.hasNext()) {
                        sfrVar = null;
                        break;
                    } else {
                        sfrVar = ((rn11) it.next()).e;
                        if (sfrVar != null) {
                            break;
                        }
                    }
                }
                if (sfrVar == null) {
                    mv10Var3.s(false);
                    z3 = false;
                    str3 = "ConversationTurnFooter";
                } else {
                    str3 = "ConversationTurnFooter";
                    hgr hgrVar = (hgr) fsq0.f(o2p0.a(hgr.class), null, null, null, mv10Var3, 0, 14);
                    boolean z7 = false;
                    z7 = false;
                    a5e0 a5e0VarE = ab2.E(hgrVar.Z, mv10Var3, 0, 7);
                    tfr tfrVar = ((cgr) a5e0VarE.getValue()).a;
                    if (tfrVar != null && ((cgr) a5e0VarE.getValue()).c == null) {
                        if (str2 == null ? false : str2.equals(tfrVar.a)) {
                            String str5 = ycc0Var.a1;
                            if ((str5 == null ? false : str5.equals(tfrVar.b)) && kdd.l(sfrVar.a, tfrVar.c.a)) {
                                boolean zI = mv10Var3.i(((cgr) a5e0VarE.getValue()).b) | mv10Var3.h(tfrVar) | mv10Var3.h(hgrVar);
                                Object objX2 = mv10Var3.X();
                                Object obj2 = objX2;
                                if (zI || objX2 == ev00Var) {
                                    xer xerVar2 = new xer(tfrVar, ((cgr) a5e0VarE.getValue()).b, new jq0(hgrVar, tfrVar, (byte) 29));
                                    mv10Var3.x0(xerVar2);
                                    obj2 = xerVar2;
                                }
                                xerVar = (xer) obj2;
                                r12 = 0;
                                mv10Var3.s(false);
                                if (xerVar == null) {
                                    mv10Var3.n0(-1345351171);
                                    nqd0 nqd0VarA2 = d.a(kqd0Var, str3).A(b.g(kqd0Var, 1.0f));
                                    int i5 = xer.d;
                                    y281.a(xerVar, nqd0VarA2, mv10Var3, r12);
                                    mv10Var3.s(r12);
                                } else {
                                    mv10Var3.n0(-1345201255);
                                    mv10Var3.s(r12);
                                }
                                mv10Var3.s(r12);
                                mv10Var2 = mv10Var3;
                            }
                        }
                        z7 = false;
                    }
                    mv10Var3.s(z7);
                    z3 = z7;
                }
                xerVar = null;
                r12 = z3;
                if (xerVar == null) {
                }
                mv10Var3.s(r12);
                mv10Var2 = mv10Var3;
            }
            nqd0Var2 = kqd0Var;
            mv10Var = mv10Var2;
        } else {
            mv10Var3.f0();
            nqd0Var2 = nqd0Var;
            mv10Var = mv10Var3;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new r7k(str, str2, ycc0Var, u0qVar, function0, z, function02, function3, nqd0Var2, i);
        }
    }

    public static final cuh d(bwx bwxVar, bun bunVar) {
        duh duhVar;
        duh duhVar2;
        y3x0 y3x0Var;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.n0(-1811358858);
        lwx lwxVar = bwxVar.c;
        jwx jwxVar = lwxVar instanceof jwx ? (jwx) lwxVar : null;
        if (jwxVar == null || (duhVar = jwxVar.d) == null) {
            mv10Var.s(false);
            return null;
        }
        int iOrdinal = duhVar.ordinal();
        if (iOrdinal == 0) {
            duhVar2 = duh.b;
        } else {
            if (iOrdinal != 1) {
                il.f();
                return null;
            }
            duhVar2 = duh.a;
        }
        zef0 zef0Var = bwxVar.a;
        int iOrdinal2 = duhVar2.ordinal();
        if (iOrdinal2 == 0) {
            y3x0Var = (y3x0) g3x0.b.getValue();
        } else {
            if (iOrdinal2 != 1) {
                il.f();
                return null;
            }
            y3x0Var = (y3x0) g3x0.n.getValue();
        }
        cuh cuhVar = new cuh(zef0Var, duhVar2, o8p0.u(y3x0Var, mv10Var));
        mv10Var.s(false);
        return cuhVar;
    }

    public static final hq8 e(lgb0 lgb0Var, dj50 dj50Var, Function1 function1) {
        return new hq8((Object) lgb0Var, lgb0Var.i, (Object) function1, (Object) dj50Var, (byte) 6);
    }

    public static final z980 f(lgb0 lgb0Var) {
        return new z980(lgb0Var, lgb0Var.i, (byte) 4);
    }

    public static final String g(bwx bwxVar, Set set, bun bunVar) {
        y3x0 y3x0Var;
        y3x0 y3x0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.n0(-252083431);
        bu90 bu90VarZ = zx6.z();
        lwx lwxVar = bwxVar.c;
        if (kdd.l(lwxVar, cwx.a)) {
            mv10Var.n0(215978105);
            bu90VarZ.add(o8p0.u((y3x0) g3x0.e.getValue(), mv10Var));
            mv10Var.s(false);
        } else if (lwxVar instanceof iwx) {
            mv10Var.n0(215982065);
            bu90VarZ.add(o8p0.v((y3x0) g3x0.f.getValue(), new Object[]{Integer.valueOf(((iwx) lwxVar).a.ordinal() + 1)}, mv10Var));
            mv10Var.s(false);
        } else if (lwxVar instanceof jwx) {
            mv10Var.n0(-1894331886);
            jwx jwxVar = (jwx) lwxVar;
            duh duhVar = jwxVar.d;
            if (duhVar == null) {
                mv10Var.n0(-1894310714);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-1894310713);
                int iOrdinal = duhVar.ordinal();
                if (iOrdinal == 0) {
                    y3x0Var = (y3x0) g3x0.c.getValue();
                } else {
                    if (iOrdinal != 1) {
                        il.f();
                        return null;
                    }
                    y3x0Var = (y3x0) g3x0.d.getValue();
                }
                bu90VarZ.add(o8p0.u(y3x0Var, mv10Var));
                mv10Var.s(false);
            }
            int iOrdinal2 = jwxVar.a.ordinal();
            if (iOrdinal2 == 0) {
                y3x0Var2 = (y3x0) g3x0.j.getValue();
            } else {
                if (iOrdinal2 != 1) {
                    il.f();
                    return null;
                }
                y3x0Var2 = (y3x0) g3x0.o.getValue();
            }
            bu90VarZ.add(o8p0.v(y3x0Var2, new Object[]{Integer.valueOf(jwxVar.b)}, mv10Var));
            mv10Var.s(false);
        } else {
            if (!(lwxVar instanceof hwx) && !kdd.l(lwxVar, kwx.a)) {
                throw evx0.w(215976919, mv10Var, false);
            }
            mv10Var.n0(216016407);
            mv10Var.s(false);
        }
        if (set.contains(iv50.a)) {
            mv10Var.n0(216018102);
            bu90VarZ.add(o8p0.u((y3x0) g3x0.a.getValue(), mv10Var));
        } else {
            mv10Var.n0(-1893309041);
        }
        mv10Var.s(false);
        if (set.contains(iv50.b)) {
            mv10Var.n0(216021624);
            bu90VarZ.add(o8p0.u((y3x0) g3x0.g.getValue(), mv10Var));
        } else {
            mv10Var.n0(-1893197937);
        }
        mv10Var.s(false);
        if (set.contains(iv50.c)) {
            mv10Var.n0(-1893145485);
            bu90VarZ.add(o8p0.u((y3x0) g3x0.k.getValue(), mv10Var));
            mv10Var.s(false);
        } else {
            mv10Var.n0(-1893057073);
            mv10Var.s(false);
        }
        bu90 bu90VarR = zx6.r(bu90VarZ);
        mv10Var.s(false);
        return a0n.X0(bu90VarR, null, null, null, 0, null, null, 63);
    }

    public static kn21 h(tz60 tz60Var) {
        ln21 ln21Var;
        om21 om21Var;
        String strG;
        String strG2;
        try {
            oy60 oy60VarO = tz60Var.o("status");
            if (oy60VarO != null && (strG2 = oy60VarO.g()) != null) {
                l5 l5Var = new l5(ln21.e);
                while (l5Var.hasNext()) {
                    ln21Var = (ln21) l5Var.next();
                    if (ln21Var.a.equals(strG2)) {
                    }
                }
                throw new NoSuchElementException("Collection contains no element matching the predicate.");
            }
            ln21Var = null;
            oy60 oy60VarO2 = tz60Var.o("error_reason");
            if (oy60VarO2 != null && (strG = oy60VarO2.g()) != null) {
                l5 l5Var2 = new l5(om21.c);
                while (l5Var2.hasNext()) {
                    om21Var = (om21) l5Var2.next();
                    if (om21Var.a.equals(strG)) {
                    }
                }
                throw new NoSuchElementException("Collection contains no element matching the predicate.");
            }
            om21Var = null;
            oy60 oy60VarO3 = tz60Var.o("quota_reason");
            String strG3 = oy60VarO3 != null ? oy60VarO3.g() : null;
            oy60 oy60VarO4 = tz60Var.o("clock_drift");
            return new kn21(ln21Var, om21Var, strG3, oy60VarO4 != null ? oy60VarO4.f() : null);
        } catch (IllegalStateException e) {
            zab.g("Unable to parse json into type Profiling", e);
            return null;
        } catch (NullPointerException e2) {
            zab.g("Unable to parse json into type Profiling", e2);
            return null;
        } catch (NumberFormatException e3) {
            zab.g("Unable to parse json into type Profiling", e3);
            return null;
        }
    }

    public static long i() {
        return t4a.f(4286398217L);
    }

    public static long j() {
        return t4a.f(4294967295L);
    }

    public static long k() {
        return t4a.f(4286398217L);
    }

    public static long l() {
        return t4a.f(4286398217L);
    }

    public static long m() {
        return t4a.f(4294967295L);
    }

    public static long n() {
        return t4a.f(4286398217L);
    }

    public static final ArrayList o(List list, o5x o5xVar, Set set, Function1 function1, bun bunVar) {
        String strV;
        a5x a5xVar = o5xVar.b;
        Iterator it = list.iterator();
        int i = 0;
        while (true) {
            if (!it.hasNext()) {
                i = -1;
                break;
            }
            if (kdd.l(((syx) it.next()).d, a5xVar.a)) {
                break;
            }
            i++;
        }
        syx syxVar = (syx) a0n.S0(i, list);
        uyx uyxVar = syxVar != null ? syxVar.c : null;
        ArrayList arrayList = new ArrayList();
        int i2 = 0;
        for (Object obj : list) {
            int i3 = i2 + 1;
            if (i2 < 0) {
                zx6.k0();
                throw null;
            }
            syx syxVar2 = (syx) obj;
            ArrayList<j2q0> arrayListL = n681.l(uu81.i(syxVar2.b.b));
            ArrayList arrayList2 = new ArrayList();
            for (j2q0 j2q0Var : arrayListL) {
                en enVar = gv50.c(j2q0Var.c) == null ? null : new en(i2, syxVar2.a, syxVar2.d, j2q0Var);
                if (enVar != null) {
                    arrayList2.add(enVar);
                }
            }
            f0n.t0(arrayList, arrayList2);
            i2 = i3;
        }
        ufb0 ufb0Var = new ufb0(new ywj(a5xVar, (byte) 2), i);
        byte b2 = 1;
        List listY1 = a0n.y1(arrayList, new uf90(ufb0Var, a5xVar, b2));
        bu90 bu90VarZ = zx6.z();
        if (uyxVar != null) {
            bu90VarZ.add(uyxVar);
        }
        bu90VarZ.add(uyx.b);
        Iterator it2 = uyx.d.iterator();
        while (it2.hasNext()) {
            bu90VarZ.add((uyx) it2.next());
        }
        List listH0 = a0n.H0(zx6.r(bu90VarZ));
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        for (Object obj2 : listY1) {
            en enVar2 = (en) obj2;
            if (set.contains(new i2q0(enVar2.a, enVar2.d))) {
                arrayList3.add(obj2);
            } else {
                arrayList4.add(obj2);
            }
        }
        bu90 bu90VarZ2 = zx6.z();
        bu90VarZ2.addAll(n681.h(31, arrayList3, listH0));
        bu90VarZ2.addAll(n681.h(31 - bu90VarZ2.a(), arrayList4, listH0));
        bu90 bu90VarR = zx6.r(bu90VarZ2);
        Map mapE = dh81.e(new ep60(bu90VarR, b2));
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.n0(1501216111);
        byte b3 = 10;
        ArrayList arrayList5 = new ArrayList(b0n.o0(bu90VarR, 10));
        ListIterator listIterator = bu90VarR.listIterator(0);
        while (true) {
            au90 au90Var = (au90) listIterator;
            if (!au90Var.hasNext()) {
                mv10Var.s(false);
                return arrayList5;
            }
            en enVar3 = (en) au90Var.next();
            if (((Number) wbb0.a0(enVar3.a(), mapE)).intValue() > 1) {
                mv10Var.n0(-1645100951);
                strV = o8p0.v((y3x0) g3x0.i.getValue(), new Object[]{enVar3.a(), enVar3.d.c.a}, mv10Var);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-1644835498);
                strV = o8p0.v((y3x0) g3x0.h.getValue(), new Object[]{enVar3.a()}, mv10Var);
                mv10Var.s(false);
            }
            boolean zH = mv10Var.h(function1) | mv10Var.j(enVar3);
            Object objX = mv10Var.X();
            if (zH || objX == ly5.c) {
                objX = new ot40(function1, enVar3, b3);
                mv10Var.x0(objX);
            }
            arrayList5.add(new jxs(strV, (Function0) objX));
        }
    }

    public static final xut0 p(v24 v24Var) {
        return new xut0(v24Var.a, v24Var.b, v24Var.f);
    }

    public static final usk0 q() {
        return new usk0();
    }

    public static final nqd0 r(nqd0 nqd0Var, joz0 joz0Var, Function1 function1, fwy0 fwy0Var, Function1 function12) {
        return nqd0Var.A(new fry0(joz0Var, function1, fwy0Var, function12));
    }

    public static final duo0 s(duo0 duo0Var, ui70 ui70Var, ui70 ui70Var2) {
        if (!ui70Var.f() || !ui70Var2.f()) {
            return duo0.e;
        }
        return nbm0.q(ui70Var2.m(jm01.B(ui70Var).J(duo0Var.i())), duo0Var.h());
    }
}
