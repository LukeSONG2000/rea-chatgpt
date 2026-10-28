package defpackage;

import android.graphics.PathMeasure;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.JsonNull;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class lu81 {
    public static final fin a = new fin(-877592896, new opn(1), false);
    public static final fin b = new fin(1410647634, new non(26), false);
    public static final fin c = new fin(233919721, new oon(28), false);

    public static final void a(nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        xna xnaVar = xna.o;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1903031713);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(nqd0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var.h(xnaVar) : mv10Var.j(xnaVar) ? 32 : 16;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "Content$default").A(nqd0Var);
            mv10Var.n0(-1015633779);
            rz8.c(d.a(kqd0Var, "Content").A(nqd0VarA), null, null, 0L, null, null, false, 0L, 0L, null, false, ph81.a, mv10Var, i2 & 14, 48, 2046);
            mv10Var = mv10Var;
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new pj20(nqd0Var, i, (byte) 1);
        }
    }

    public static final void b(Function0 function0, nqd0 nqd0Var, boolean z, Function2 function2, Function2 function22, String str, bun bunVar, int i) {
        int i2;
        Function0 function02;
        Function2 function23;
        Function2 function24;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(933916547);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.h("") ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.h("") ? 32 : 16;
        }
        if ((i & 384) == 0) {
            function02 = function0;
            i2 |= mv10Var2.j(function02) ? 256 : 128;
        } else {
            function02 = function0;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.i(z) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            function23 = function2;
            i2 |= mv10Var2.j(function23) ? 131072 : 65536;
        } else {
            function23 = function2;
        }
        if ((1572864 & i) == 0) {
            function24 = function22;
            i2 |= mv10Var2.j(function24) ? 1048576 : 524288;
        } else {
            function24 = function22;
        }
        if ((12582912 & i) == 0) {
            i2 |= mv10Var2.h(str) ? 8388608 : 4194304;
        }
        if (mv10Var2.c0(i2 & 1, (4793491 & i2) != 4793490)) {
            Object objX = mv10Var2.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = sh7.g(mv10Var2);
            }
            n3e0 n3e0Var = (n3e0) objX;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "NextOnboardingSelectorField").A(nqd0Var);
            eob0 eob0VarC = i5a.c(di1.b, false);
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
            mtn.M.getClass();
            int i3 = i2;
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
            w2z0 w2z0VarF = sdn.f(on01.a, 0L, 63);
            byte b2 = 1;
            nqd0 nqd0VarT = mwq.T(b.g(kqd0Var, 1.0f), 0.0f, 8.0f, 1);
            Object objX2 = mv10Var2.X();
            if (objX2 == ev00Var) {
                objX2 = new re6(b2);
                mv10Var2.x0(objX2);
            }
            int i4 = i3 << 9;
            za71.f("", (Function1) objX2, d.a(kqd0Var, "NextOnboardingSelectorField").A(nqd0VarT), z, true, w2z0VarF, to60.S(622006563, true, new wpn((byte) 13), mv10Var2), null, function23, function24, null, null, false, null, null, null, true, 0, 0, null, null, mv10Var2, (i3 & 14) | 1597488 | ((i3 >> 3) & 7168) | (i4 & 234881024) | (i4 & 1879048192), 12582912, 0, 8256640);
            mv10Var = mv10Var2;
            nqd0 nqd0VarA2 = d.a(kqd0Var, "NextOnboardingSelectorField");
            nqd0 nqd0VarU = jm01.u(y5a.a.b(kqd0Var), zkt0.b(mv10Var, 5));
            boolean z2 = (i3 & 29360128) == 8388608;
            Object objX3 = mv10Var.X();
            if (z2 || objX3 == ev00Var) {
                objX3 = new rp(str, (byte) 20);
                mv10Var.x0(objX3);
            }
            sh7.A(0, mv10Var, nqd0VarA2, c.b(yts0.b(nqd0VarU, false, (Function1) objX3), n3e0Var, null, z, null, new cxq0(0), function02, 8), true);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new mpd(function0, nqd0Var, z, function2, function22, str, i);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void c(final oyy0 oyy0Var, final Function1 function1, final String str, final cvp cvpVar, final nqd0 nqd0Var, final List list, final boolean z, final boolean z2, final boolean z3, final rvi0 rvi0Var, final f570 f570Var, final o470 o470Var, final o631 o631Var, final Function2 function2, bun bunVar, final int i, final int i2) {
        int i3;
        Function1 function12;
        int i4;
        int i5;
        mv10 mv10Var;
        int i6;
        boolean z4;
        List list2;
        boolean z5;
        fin finVar;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1304484212);
        if ((i & 6) == 0) {
            i3 = (mv10Var2.h(oyy0Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            function12 = function1;
            i3 |= mv10Var2.j(function12) ? 32 : 16;
        } else {
            function12 = function1;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var2.h(str) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= (i & 4096) == 0 ? mv10Var2.h(cvpVar) : mv10Var2.j(cvpVar) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= mv10Var2.h(nqd0Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= mv10Var2.h(list) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i4 = 1572864;
            i3 |= mv10Var2.i(z) ? 1048576 : 524288;
        } else {
            i4 = 1572864;
        }
        if ((i & 12582912) == 0) {
            i3 |= mv10Var2.i(z2) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i3 |= mv10Var2.i(z3) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= mv10Var2.h(rvi0Var) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i5 = i2 | (mv10Var2.h(f570Var) ? 4 : 2);
        } else {
            i5 = i2;
        }
        if ((i2 & 48) == 0) {
            i5 |= mv10Var2.h(o470Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i5 |= mv10Var2.h(o631Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i5 |= mv10Var2.j(function2) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i5 |= mv10Var2.j(null) ? 16384 : 8192;
        }
        int i7 = i5;
        if (mv10Var2.c0(i3 & 1, ((i3 & 306783379) == 306783378 && (i7 & 9363) == 9362) ? false : true)) {
            mv10Var2.h0();
            if ((i & 1) != 0 && !mv10Var2.I()) {
                mv10Var2.f0();
            }
            mv10Var2.t();
            w2z0 w2z0VarF = sdn.f(on01.a, 0L, 63);
            mv10Var2.n0(-521090614);
            nqd0 nqd0VarG = b.g(nqd0Var, 1.0f);
            kqd0 kqd0Var = kqd0.a;
            if (cvpVar != null) {
                i6 = i7;
                boolean z6 = (i3 & 7168) == 2048 || ((i3 & 4096) != 0 && mv10Var2.j(cvpVar));
                Object objX = mv10Var2.X();
                if (z6 || objX == ly5.c) {
                    z4 = false;
                    objX = new y1f0(cvpVar, 0 == true ? 1 : 0);
                    mv10Var2.x0(objX);
                } else {
                    z4 = false;
                }
                nqd0VarG = nqd0VarG.A(yts0.b(kqd0Var, z4, (Function1) objX));
            } else {
                i6 = i7;
                z4 = false;
            }
            mv10Var2.s(z4);
            nqd0 nqd0VarC = h871.c(mwq.T(nqd0VarG, 0.0f, 8.0f, 1), rvi0Var, new Object[]{list != null ? Integer.valueOf(list.size()) : null}, 4);
            if (list != null) {
                List list3 = list;
                if (list3.isEmpty()) {
                    list3 = null;
                }
                list2 = list3;
            } else {
                list2 = null;
            }
            if (list2 != null) {
                z5 = true;
                finVar = new fin(-906601424, new a2f0(list2, list, z3), true);
            } else {
                z5 = true;
                finVar = null;
            }
            int i8 = i3 >> 9;
            int i9 = (i3 & 14) | i4 | (i3 & 112) | (i8 & 7168) | (i8 & 57344) | ((i6 << 18) & 1879048192);
            int i10 = i6 << 15;
            mv10Var = mv10Var2;
            za71.e(oyy0Var, function12, d.a(kqd0Var, "NextOnboardingTextField").A(nqd0VarC), z, z2, w2z0VarF, to60.S(-1888267750, z5, new baa(str, (byte) 4), mv10Var2), function2, finVar, z3, o631Var, f570Var, o470Var, true, 0, 0, null, null, mv10Var, i9, ((i6 >> 12) & 14) | 12582912 | ((i3 >> 15) & 7168) | ((i6 << 6) & 57344) | (458752 & i10) | (i10 & 3670016), 8128896);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: z1f0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i | 1);
                    int iS2 = hmb0.S(i2);
                    lu81.c(oyy0Var, function1, str, cvpVar, nqd0Var, list, z, z2, z3, rvi0Var, f570Var, o470Var, o631Var, function2, (bun) obj, iS, iS2);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x015c  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x017d  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0180  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x01a0  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x01a7  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x01c9  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x01d6  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x01e0  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x03be  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x03db  */
    /* JADX WARN: Removed duplicated region for block: B:242:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0115  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(final String str, final Function1 function1, final String str2, final cvp cvpVar, nqd0 nqd0Var, List list, boolean z, boolean z2, boolean z3, rvi0 rvi0Var, f570 f570Var, o470 o470Var, o631 o631Var, Integer num, Function2 function2, bun bunVar, final int i, final int i2, final int i3) {
        int i4;
        nqd0 nqd0Var2;
        int i5;
        List list2;
        int i6;
        boolean z4;
        int i7;
        boolean z5;
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
        mv10 mv10Var;
        final boolean z6;
        final f570 f570Var2;
        final o631 o631Var2;
        final boolean z7;
        final nqd0 nqd0Var3;
        final List list3;
        final boolean z8;
        final rvi0 rvi0Var2;
        final o470 o470Var2;
        final Integer num2;
        final Function2 function22;
        xro0 xro0VarY;
        boolean z9;
        f570 f570VarA;
        boolean z10;
        int i20;
        List list4;
        Integer num3;
        Function2 function23;
        o470 o470Var3;
        nqd0 nqd0Var4;
        rvi0 rvi0Var3;
        boolean z11;
        o631 o631Var3;
        f570 f570Var3;
        int i21;
        boolean z12;
        a5e0 a5e0Var;
        rvi0 rvi0Var4;
        bxs bxsVar;
        f570 f570Var4;
        long jA;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(408740292);
        if ((i & 6) == 0) {
            i4 = (mv10Var2.h(str) ? 4 : 2) | i;
        } else {
            i4 = i;
        }
        if ((i & 48) == 0) {
            i4 |= mv10Var2.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i4 |= mv10Var2.h(str2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i4 |= (i & 4096) == 0 ? mv10Var2.h(cvpVar) : mv10Var2.j(cvpVar) ? 2048 : 1024;
        }
        int i22 = i3 & 16;
        if (i22 != 0) {
            i4 |= 24576;
        } else {
            if ((i & 24576) == 0) {
                nqd0Var2 = nqd0Var;
                i4 |= mv10Var2.h(nqd0Var2) ? 16384 : 8192;
            }
            i5 = i3 & 32;
            if (i5 == 0) {
                i4 |= 196608;
                list2 = list;
            } else {
                list2 = list;
                if ((i & 196608) == 0) {
                    i4 |= mv10Var2.h(list2) ? 131072 : 65536;
                }
            }
            i6 = i3 & 64;
            if (i6 == 0) {
                i4 |= 1572864;
                z4 = z;
            } else {
                z4 = z;
                if ((i & 1572864) == 0) {
                    i4 |= mv10Var2.i(z4) ? 1048576 : 524288;
                }
            }
            i7 = i3 & 128;
            if (i7 == 0) {
                i4 |= 12582912;
                z5 = z2;
            } else {
                z5 = z2;
                if ((i & 12582912) == 0) {
                    i4 |= mv10Var2.i(z5) ? 8388608 : 4194304;
                }
            }
            i8 = i3 & 256;
            if (i8 == 0) {
                i4 |= 100663296;
            } else {
                if ((i & 100663296) == 0) {
                    i9 = i8;
                    i4 |= mv10Var2.i(z3) ? 67108864 : 33554432;
                }
                if ((i & 805306368) == 0) {
                    i4 |= 268435456;
                }
                if ((i2 & 6) == 0) {
                    i10 = i2 | (((i3 & 1024) == 0 && mv10Var2.h(f570Var)) ? 4 : 2);
                } else {
                    i10 = i2;
                }
                i11 = i3 & 2048;
                if (i11 != 0) {
                    i10 |= 48;
                    i12 = i11;
                } else if ((i2 & 48) == 0) {
                    i12 = i11;
                    i10 |= mv10Var2.h(o470Var) ? 32 : 16;
                } else {
                    i12 = i11;
                }
                int i23 = i10;
                i13 = i3 & 4096;
                if (i13 != 0) {
                    i14 = i23 | 384;
                } else {
                    int i24 = i23;
                    if ((i2 & 384) == 0) {
                        i24 |= mv10Var2.h(o631Var) ? 256 : 128;
                    }
                    i14 = i24;
                }
                i15 = i3 & 8192;
                if (i15 != 0) {
                    i16 = i14 | 3072;
                } else {
                    int i25 = i14;
                    if ((i2 & 3072) == 0) {
                        i16 = i25 | (mv10Var2.h(num) ? 2048 : 1024);
                    } else {
                        i16 = i25;
                    }
                }
                i17 = i3 & 16384;
                if (i17 == 0) {
                    i18 = i16;
                    if ((i2 & 24576) == 0) {
                        i18 |= mv10Var2.j(function2) ? 16384 : 8192;
                    }
                    i19 = i18 | 196608;
                    if (mv10Var2.c0(i4 & 1, (i4 & 306783379) == 306783378 || (i19 & 74899) != 74898)) {
                        mv10Var = mv10Var2;
                        mv10Var.f0();
                        z6 = z3;
                        f570Var2 = f570Var;
                        o631Var2 = o631Var;
                        z7 = z5;
                        nqd0Var3 = nqd0Var2;
                        list3 = list2;
                        z8 = z4;
                        rvi0Var2 = rvi0Var;
                        o470Var2 = o470Var;
                        num2 = num;
                        function22 = function2;
                    } else {
                        mv10Var2.h0();
                        int i26 = i & 1;
                        kqd0 kqd0Var = kqd0.a;
                        if (i26 == 0 || mv10Var2.I()) {
                            if (i22 != 0) {
                                nqd0Var2 = kqd0Var;
                            }
                            if (i5 != 0) {
                                list2 = null;
                            }
                            if (i6 != 0) {
                                z4 = true;
                            }
                            if (i7 != 0) {
                                z5 = false;
                            }
                            boolean z13 = i9 != 0 ? false : z3;
                            vvi0 vvi0VarF = mwq.f(0.0f, 0.0f, 0.0f, 64.0f, 7);
                            int i27 = i4 & (-1879048193);
                            if ((i3 & 1024) != 0) {
                                z9 = z13;
                                f570VarA = f570.a(f570.g, 0, 0, 0, 126);
                                i19 &= -15;
                            } else {
                                z9 = z13;
                                f570VarA = f570Var;
                            }
                            o470 o470Var4 = i12 != 0 ? o470.e : o470Var;
                            o631 o631Var4 = i13 != 0 ? se8.X : o631Var;
                            z10 = z9;
                            i20 = i27;
                            list4 = list2;
                            num3 = i15 != 0 ? null : num;
                            function23 = i17 != 0 ? null : function2;
                            o470Var3 = o470Var4;
                            nqd0Var4 = nqd0Var2;
                            rvi0Var3 = vvi0VarF;
                            z11 = z4;
                            o631Var3 = o631Var4;
                            f570Var3 = f570VarA;
                            i21 = i19;
                        } else {
                            mv10Var2.f0();
                            int i28 = i4 & (-1879048193);
                            if ((i3 & 1024) != 0) {
                                i19 &= -15;
                            }
                            z10 = z3;
                            f570Var3 = f570Var;
                            num3 = num;
                            function23 = function2;
                            i20 = i28;
                            nqd0Var4 = nqd0Var2;
                            list4 = list2;
                            z11 = z4;
                            i21 = i19;
                            rvi0Var3 = rvi0Var;
                            o470Var3 = o470Var;
                            o631Var3 = o631Var;
                        }
                        mv10Var2.t();
                        List list5 = list4;
                        Object[] objArr = new Object[0];
                        int i29 = i20 & 14;
                        boolean z14 = z11;
                        boolean z15 = i29 == 4;
                        Object objX = mv10Var2.X();
                        if (z15 || objX == ev00Var) {
                            z12 = z5;
                            objX = new ob80(str, (byte) 7);
                            mv10Var2.x0(objX);
                        } else {
                            z12 = z5;
                        }
                        boolean z16 = z10;
                        a5e0 a5e0VarM = j8p0.m(objArr, oyy0.d, (Function0) objX, mv10Var2, 0);
                        Object objX2 = mv10Var2.X();
                        if (objX2 == ev00Var) {
                            objX2 = oqq0.q(null);
                            mv10Var2.x0(objX2);
                        }
                        a5e0 a5e0Var2 = (a5e0) objX2;
                        if (num3 != null) {
                            a5e0Var = a5e0Var2;
                            rvi0Var4 = rvi0Var3;
                            bxsVar = new bxs(str, w0a0.o(num3.intValue(), 0, str.length()));
                        } else {
                            a5e0Var = a5e0Var2;
                            rvi0Var4 = rvi0Var3;
                            bxsVar = null;
                        }
                        oyy0 oyy0Var = (oyy0) a5e0VarM.getValue();
                        if (bxsVar == null || bxsVar.equals((bxs) a5e0Var.getValue())) {
                            f570Var4 = f570Var3;
                            jA = ((oyy0) a5e0VarM.getValue()).b;
                        } else {
                            int i30 = bxsVar.b;
                            f570Var4 = f570Var3;
                            jA = h8p0.a(i30, i30);
                        }
                        oyy0 oyy0VarC = oyy0.c(oyy0Var, str, jA, 4);
                        boolean zH = mv10Var2.h(bxsVar) | mv10Var2.h(oyy0VarC) | mv10Var2.h(a5e0VarM);
                        Object objX3 = mv10Var2.X();
                        if (zH || objX3 == ev00Var) {
                            objX3 = new xrd(bxsVar, oyy0VarC, a5e0Var, a5e0VarM, (byte) 5);
                            mv10Var2.x0(objX3);
                        }
                        yyx.v((Function0) objX3, mv10Var2);
                        boolean z17 = i29 == 4;
                        Object objX4 = mv10Var2.X();
                        if (z17 || objX4 == ev00Var) {
                            objX4 = oqq0.q(str);
                            mv10Var2.x0(objX4);
                        }
                        a5e0 a5e0Var3 = (a5e0) objX4;
                        boolean zH2 = mv10Var2.h(a5e0VarM) | mv10Var2.h(a5e0Var3) | ((i20 & 112) == 32);
                        Object objX5 = mv10Var2.X();
                        if (zH2 || objX5 == ev00Var) {
                            objX5 = new q0((Object) function1, (Object) a5e0VarM, (Object) a5e0Var3, (byte) 14);
                            mv10Var2.x0(objX5);
                        }
                        int i31 = i21 & 1022;
                        int i32 = i21 >> 3;
                        boolean z18 = z12;
                        f570 f570Var5 = f570Var4;
                        rvi0 rvi0Var5 = rvi0Var4;
                        mv10Var = mv10Var2;
                        c(oyy0VarC, (Function1) objX5, str2, cvpVar, d.a(kqd0Var, "NextOnboardingTextField").A(nqd0Var4), list5, z14, z18, z16, rvi0Var5, f570Var5, o470Var3, o631Var3, function23, mv10Var, i20 & 2147483520, i31 | (i32 & 7168) | (i32 & 57344));
                        nqd0Var3 = nqd0Var4;
                        list3 = list5;
                        z8 = z14;
                        z7 = z18;
                        z6 = z16;
                        rvi0Var2 = rvi0Var5;
                        f570Var2 = f570Var5;
                        o470Var2 = o470Var3;
                        o631Var2 = o631Var3;
                        function22 = function23;
                        num2 = num3;
                    }
                    xro0VarY = mv10Var.y();
                    if (xro0VarY == null) {
                        xro0VarY.d = new Function2() { // from class: x1f0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                int iS = hmb0.S(i | 1);
                                int iS2 = hmb0.S(i2);
                                lu81.d(str, function1, str2, cvpVar, nqd0Var3, list3, z8, z7, z6, rvi0Var2, f570Var2, o470Var2, o631Var2, num2, function22, (bun) obj, iS, iS2, i3);
                                return a011.a;
                            }
                        };
                        return;
                    }
                    return;
                }
                i18 = i16 | 24576;
                i19 = i18 | 196608;
                if (mv10Var2.c0(i4 & 1, (i4 & 306783379) == 306783378 || (i19 & 74899) != 74898)) {
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY == null) {
                }
            }
            i9 = i8;
            if ((i & 805306368) == 0) {
            }
            if ((i2 & 6) == 0) {
            }
            i11 = i3 & 2048;
            if (i11 != 0) {
            }
            int i232 = i10;
            i13 = i3 & 4096;
            if (i13 != 0) {
            }
            i15 = i3 & 8192;
            if (i15 != 0) {
            }
            i17 = i3 & 16384;
            if (i17 == 0) {
            }
            i19 = i18 | 196608;
            if (mv10Var2.c0(i4 & 1, (i4 & 306783379) == 306783378 || (i19 & 74899) != 74898)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
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
        i8 = i3 & 256;
        if (i8 == 0) {
        }
        i9 = i8;
        if ((i & 805306368) == 0) {
        }
        if ((i2 & 6) == 0) {
        }
        i11 = i3 & 2048;
        if (i11 != 0) {
        }
        int i2322 = i10;
        i13 = i3 & 4096;
        if (i13 != 0) {
        }
        i15 = i3 & 8192;
        if (i15 != 0) {
        }
        i17 = i3 & 16384;
        if (i17 == 0) {
        }
        i19 = i18 | 196608;
        if (mv10Var2.c0(i4 & 1, (i4 & 306783379) == 306783378 || (i19 & 74899) != 74898)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final i7n h(ArrayList arrayList) {
        fj2 fj2VarA = ij2.a();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            h2q0 h2q0Var = (h2q0) it.next();
            fj2 fj2VarA2 = ij2.a();
            if (!fj2VarA2.i(fj2VarA, (fj2) h2q0Var.c.getValue(), h2q0Var.a.d == tjx.c ? 0 : 2)) {
                return new i7n(fj2VarA, false);
            }
            fj2VarA = fj2VarA2;
        }
        return new i7n(fj2VarA, true);
    }

    public static final void i(rgx rgxVar, akx akxVar, boolean z, boolean z2, float f) {
        wwu wwuVar = akxVar.t;
        pce pceVarA = rgxVar.S0().a();
        tix tixVar = (tix) akxVar.s.getValue();
        qe2 qe2Var = akxVar.q;
        int i = akxVar.r;
        ArrayList arrayListO1 = a0n.o1(akxVar.c.m(), zx6.V((h2q0) akxVar.e.getValue()));
        int i2 = akxVar.r;
        j(pceVarA, tixVar, qe2Var, i, arrayListO1, i2 == 2 ? (fj2) wwuVar.getValue() : null, true, z2, akxVar.u);
        if (i2 == 2 && z && !akxVar.f()) {
            xjx xjxVar = akxVar.u;
            fj2 fj2Var = (fj2) wwuVar.getValue();
            if (xjxVar.d != fj2Var || xjxVar.e != f) {
                float f2 = 8.0f / f;
                bu90 bu90VarZ = zx6.z();
                if (!(fj2Var instanceof fj2)) {
                    hu1.h("Unable to obtain android.graphics.Path");
                    return;
                }
                PathMeasure pathMeasure = new PathMeasure(fj2Var.a, false);
                float[] fArr = new float[2];
                do {
                    for (float f3 = 0.0f; f3 < pathMeasure.getLength(); f3 += f2) {
                        if (pathMeasure.getPosTan(f3, fArr, null)) {
                            float f4 = fArr[0];
                            bu90VarZ.add(new p1g0((((long) Float.floatToRawIntBits(fArr[1])) & 4294967295L) | (((long) Float.floatToRawIntBits(f4)) << 32)));
                        }
                    }
                } while (pathMeasure.nextContour());
                xjxVar.f = zx6.r(bu90VarZ);
                xjxVar.d = fj2Var;
                xjxVar.e = f;
            }
            List list = xjxVar.f;
            int size = list.size();
            for (int i3 = 0; i3 < size; i3++) {
                rgx.e1(rgxVar, r0n.f, 1.5f / f, ((p1g0) list.get(i3)).a, 0.8f, null, 0, 112);
            }
        }
    }

    public static final void j(pce pceVar, tix tixVar, qe2 qe2Var, int i, ArrayList arrayList, fj2 fj2Var, boolean z, boolean z2, xjx xjxVar) {
        Object obj;
        duo0 duo0Var = new duo0(0.0f, 0.0f, tixVar.a, tixVar.b);
        ri2 ri2Var = xjxVar.a;
        pceVar.j(duo0Var, ri2Var);
        pce.u(pceVar, duo0Var);
        if (z2 && qe2Var != null) {
            pceVar.i(qe2Var, 0L, ri2Var);
        }
        int i2 = 0;
        if (i == 2) {
            ri2 ri2Var2 = xjxVar.b;
            int size = arrayList.size();
            while (true) {
                if (i2 >= size) {
                    obj = null;
                    break;
                }
                obj = arrayList.get(i2);
                if (((h2q0) obj).a.d == tjx.b) {
                    break;
                } else {
                    i2++;
                }
            }
            h2q0 h2q0Var = (h2q0) obj;
            ri2Var2.f(h2q0Var != null ? t4a.d(h2q0Var.a.c) : r0n.k);
            ri2Var2.a.setAntiAlias(z);
            pceVar.n(fj2Var == null ? (fj2) h(arrayList).b : fj2Var, ri2Var2);
        } else {
            boolean z3 = tixVar.d == fjx.b;
            if (z3) {
                pceVar.j(duo0Var, ri2Var);
            }
            int size2 = arrayList.size();
            while (i2 < size2) {
                h2q0 h2q0Var2 = (h2q0) arrayList.get(i2);
                ri2 ri2Var3 = h2q0Var2.d;
                dkx dkxVar = h2q0Var2.a;
                ri2Var3.a.setAntiAlias(z);
                ri2Var3.f((z3 && dkxVar.d == tjx.c) ? r0n.k : t4a.d(dkxVar.c));
                pceVar.n(h2q0Var2.b, ri2Var3);
                i2++;
            }
            if (z3) {
                pceVar.r();
            }
        }
        if (z2) {
            ri2 ri2Var4 = xjxVar.c;
            ri2Var4.f(t4a.d(tixVar.c));
            ri2Var4.e(4);
            pceVar.s(duo0Var.a, duo0Var.b, duo0Var.c, duo0Var.d, ri2Var4);
        }
        pceVar.r();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final boolean k(CancellationException cancellationException) {
        srk srkVar = cancellationException instanceof srk ? (srk) cancellationException : null;
        if (srkVar != null) {
            return srkVar.getA();
        }
        return true;
    }

    public static final String l(pml pmlVar) {
        String strT = t4a.T(pmlVar.c);
        if (strT != null) {
            return strT;
        }
        jl.d("Slingshot host is missing an environment id");
        return null;
    }

    public static final Map m(elj eljVar, String str) {
        return wbb0.d0(new i6j0("stage", str), new i6j0("thread_count", Integer.valueOf(eljVar.i.size())), new i6j0("cursor_present", Boolean.valueOf(eljVar.j != null)), new i6j0("runtime_present", Boolean.valueOf(eljVar.a != null)), new i6j0("model_count", Integer.valueOf(eljVar.e.size())));
    }

    public static final Map n(s8m s8mVar, String str) {
        return wbb0.d0(new i6j0("stage", str), new i6j0("page_thread_count", Integer.valueOf(s8mVar.a.size())), new i6j0("page_cursor_present", Boolean.valueOf(s8mVar.b != null)));
    }

    public static final kotlinx.serialization.json.c o(kotlinx.serialization.json.c cVar, boolean z) {
        i6j0 i6j0Var;
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : cVar.a.entrySet()) {
            String str = (String) entry.getKey();
            kotlinx.serialization.json.b bVar = (kotlinx.serialization.json.b) entry.getValue();
            boolean z2 = bVar instanceof JsonNull;
            if (z2 && z) {
                i6j0Var = new i6j0(str, JsonNull.INSTANCE);
            } else if (z2) {
                i6j0Var = null;
            } else {
                i6j0Var = new i6j0(str, qy60.c(bVar instanceof kotlinx.serialization.json.d ? ((kotlinx.serialization.json.d) bVar).a() : bVar.toString()));
            }
            if (i6j0Var != null) {
                arrayList.add(i6j0Var);
            }
        }
        return new kotlinx.serialization.json.c(wbb0.p0(arrayList));
    }

    public static final gen0 p(kx4 kx4Var) {
        jx4 jx4Var = kx4Var.a;
        return new gen0(jx4Var != null ? new fen0(jx4Var.a, jx4Var.b, jx4Var.c, jx4Var.d, jx4Var.e, jx4Var.f) : null);
    }

    public static final ifn0 q(iy4 iy4Var) {
        hfn0 afn0Var;
        kfn0 kfn0VarR = r(iy4Var.a);
        List<hy4> list = iy4Var.b;
        ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
        for (hy4 hy4Var : list) {
            if (hy4Var instanceof dy4) {
                dy4 dy4Var = (dy4) hy4Var;
                afn0Var = new dfn0(dy4Var.a, dy4Var.b, dy4Var.c, t(dy4Var.d));
            } else if (hy4Var instanceof xx4) {
                xx4 xx4Var = (xx4) hy4Var;
                afn0Var = new wen0(xx4Var.a, xx4Var.b, xx4Var.c, t(xx4Var.d));
            } else if (hy4Var instanceof gy4) {
                afn0Var = new gfn0(t(((gy4) hy4Var).a));
            } else if (hy4Var instanceof qx4) {
                afn0Var = new pen0(t(((qx4) hy4Var).a));
            } else if (hy4Var instanceof ux4) {
                ux4 ux4Var = (ux4) hy4Var;
                afn0Var = new ten0(ux4Var.a, t(ux4Var.b));
            } else {
                if (!(hy4Var instanceof ay4)) {
                    il.f();
                    return null;
                }
                afn0Var = new afn0(t(((ay4) hy4Var).b));
            }
            arrayList.add(afn0Var);
        }
        return new ifn0(kfn0VarR, arrayList);
    }

    public static final kfn0 r(ly4 ly4Var) {
        switch (lz4.a[ly4Var.ordinal()]) {
            case 1:
                return kfn0.b;
            case 2:
                return kfn0.c;
            case 3:
                return kfn0.d;
            case 4:
                return kfn0.e;
            case 5:
                return kfn0.f;
            case 6:
                return kfn0.g;
            case 7:
                return kfn0.h;
            case 8:
                return kfn0.i;
            case 9:
                return kfn0.j;
            default:
                il.f();
                return null;
        }
    }

    public static final ofn0 s(oy4 oy4Var) {
        return new ofn0(r(oy4Var.a), oy4Var.b);
    }

    public static final vsn0 t(o05 o05Var) {
        return new vsn0(o05Var.a, o05Var.b, o05Var.c, o05Var.d, o05Var.e, o05Var.f);
    }

    public static final unx0 u(bo boVar) {
        mhx0 mhx0VarB = boVar.b();
        boolean z = mhx0VarB != null && mhx0VarB.i;
        boolean zE = boVar.e();
        mhx0 mhx0Var = boVar.e;
        return new unx0(z, zE, (mhx0Var == null || mhx0Var.e || !mhx0Var.i) ? false : true);
    }

    public static final void v(ega0 ega0Var, String str, gh01 gh01Var, Map map) {
        Throwable th = gh01Var.b;
        if (d8t0.g(th, new idg((byte) 14))) {
            y7p0.p(ega0Var, str, gh01Var, map);
        } else {
            ega0.f(ega0Var, str, th, map, 8);
        }
    }

    public static lu81 w(StringBuilder sb) {
        return sb != null ? new cco0(sb) : new bco0(sb);
    }

    public abstract lu81 e(char c2);

    public abstract lu81 f(CharSequence charSequence);

    public abstract lu81 g(char[] cArr, int i);
}
