package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class f391 {
    public static final fin a = new fin(-268391922, new uqn(7), false);
    public static final fin b = new fin(83440174, new rqn(7), false);
    public static final fin c = new fin(1084396529, new rpn(28), false);

    static {
        new fin(-581092869, new tqn((byte) 9), false);
        new fin(1382897216, new crn((byte) 4), false);
        new fin(-171411451, new frn((byte) 4), false);
    }

    public static final void a(l58 l58Var, final Function1 function1, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        byte b2;
        int iIntValue;
        int iIntValue2;
        ev00 ev00Var = ly5.c;
        x48 x48Var = l58Var.d;
        e58 e58Var = l58Var.a;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-11293812);
        byte b3 = 4;
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var2.h(l58Var) : mv10Var2.j(l58Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.j(function1) ? 32 : 16;
        }
        if (mv10Var2.c0(i2 & 1, (i2 & 19) != 18)) {
            Object[] objArr = {e58Var};
            int i3 = i2 & 14;
            boolean z = i3 == 4 || ((i2 & 8) != 0 && mv10Var2.j(l58Var));
            Object objX = mv10Var2.X();
            if (z || objX == ev00Var) {
                objX = new lq2(l58Var, (byte) 5);
                mv10Var2.x0(objX);
            }
            a5e0 a5e0Var = (a5e0) j8p0.p(objArr, (Function0) objX, mv10Var2, 0);
            Object[] objArr2 = {e58Var, x48Var};
            boolean z2 = i3 == 4 || ((i2 & 8) != 0 && mv10Var2.j(l58Var));
            Object objX2 = mv10Var2.X();
            if (z2 || objX2 == ev00Var) {
                objX2 = new ba0(l58Var, b3);
                mv10Var2.x0(objX2);
            }
            a5e0 a5e0Var2 = (a5e0) j8p0.p(objArr2, (Function0) objX2, mv10Var2, 0);
            ic60 ic60Var = new ic60(1, n58.c(e58Var), 1);
            Integer numO = z4x0.O(10, (String) a5e0Var.getValue());
            final boolean z3 = numO != null && (iIntValue2 = numO.intValue()) <= ic60Var.b && 1 <= iIntValue2;
            Integer numO2 = z4x0.O(10, (String) a5e0Var2.getValue());
            final boolean z4 = numO2 != null && 1 <= (iIntValue = numO2.intValue()) && iIntValue < 32;
            int i4 = i2 & 112;
            boolean zI = (i4 == 32) | mv10Var2.i(z3) | mv10Var2.i(z4);
            Object objX3 = mv10Var2.X();
            if (zI || objX3 == ev00Var) {
                objX3 = new Function0() { // from class: b38
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        p48 p48Var = new p48(z3);
                        Function1 function12 = function1;
                        function12.invoke(p48Var);
                        function12.invoke(new q48(z4));
                        return a011.a;
                    }
                };
                mv10Var2.x0(objX3);
            }
            yyx.v((Function0) objX3, mv10Var2);
            boolean z5 = z3 && !(e58Var == e58.e && x48Var == x48.a && !z4);
            boolean z6 = i4 == 32;
            Object objX4 = mv10Var2.X();
            byte b4 = 3;
            if (z6 || objX4 == ev00Var) {
                objX4 = new tf0(function1, (byte) 3);
                mv10Var2.x0(objX4);
            }
            b2 = 0;
            mv10Var = mv10Var2;
            cq81.b((Function0) objX4, l671.a, d.a(kqd0.a, "AutomationCustomRepeatDialog"), to60.S(2056017272, true, new vkc(function1, z5, b4), mv10Var2), null, null, to60.S(2085328955, true, new i38(function1, (byte) 0), mv10Var2), null, null, null, 0.0f, Float.POSITIVE_INFINITY, to60.S(-600358356, true, new ca6(l58Var, function1, ic60Var, a5e0Var, a5e0Var2, (byte) 1), mv10Var2), mv10Var, 1575984, 432, 1972);
        } else {
            mv10Var = mv10Var2;
            b2 = 0;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new j38(l58Var, function1, i, b2);
        }
    }

    public static final void b(e58 e58Var, Function1 function1, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(282515805);
        int i2 = (mv10Var.f(e58Var.ordinal()) ? 4 : 2) | i | (mv10Var.j(function1) ? 32 : 16);
        byte b2 = 1;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            List listU = zx6.U(e58.b, e58.c, e58.d, e58.e);
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = oqq0.q(Boolean.FALSE);
                mv10Var.x0(objX);
            }
            a5e0 a5e0Var = (a5e0) objX;
            boolean zBooleanValue = ((Boolean) a5e0Var.getValue()).booleanValue();
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = new in7(a5e0Var, b2);
                mv10Var.x0(objX2);
            }
            kqd0 kqd0Var = kqd0.a;
            lv61.a(zBooleanValue, (Function1) objX2, d.a(kqd0Var, "CustomRepeatFrequencyDropdown").A(b.g(kqd0Var, 1.0f)), to60.S(1336792051, true, new u28(e58Var, a5e0Var, listU, function1, (byte) 0), mv10Var), mv10Var, 3504, 0);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new jv0(e58Var, function1, i, b2);
        }
    }

    public static final void c(final String str, final ic60 ic60Var, final Function1 function1, final fin finVar, final nqd0 nqd0Var, bun bunVar, final int i) {
        int i2;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1927316612);
        if ((i & 6) == 0) {
            i2 = i | (mv10Var2.h(str) ? 4 : 2);
        } else {
            i2 = i;
        }
        int i3 = i2 | (mv10Var2.j(ic60Var) ? 32 : 16) | (mv10Var2.j(function1) ? 256 : 128);
        boolean z = false;
        if (mv10Var2.c0(i3 & 1, (i3 & 9363) != 9362)) {
            w2z0 w2z0VarF = sdn.f(on01.c, 0L, 63);
            Integer numO = z4x0.O(10, str);
            if (numO != null) {
                int iIntValue = numO.intValue();
                int i4 = ic60Var.a;
                if (iIntValue <= ic60Var.b && i4 <= iIntValue) {
                    z = true;
                }
            }
            mv10Var = mv10Var2;
            za71.f(str, function1, d.a(kqd0.a, "CustomRepeatNumberField").A(nqd0Var), false, false, w2z0VarF, finVar, null, null, null, null, null, !z, null, new f570(0, null, 3, 0, 123), null, true, 0, 0, null, null, mv10Var, ((i3 >> 3) & 112) | (i3 & 14) | 1573248, 12779520, 0, 8216472);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: v28
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    f391.c(str, ic60Var, function1, finVar, nqd0Var, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x015d  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0173  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0176  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0197  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x019a  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x01b0  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x01b7  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x01c9  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x01ce  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x01e1  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x01e6  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x01f6  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x01fb  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x0220  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x0229  */
    /* JADX WARN: Removed duplicated region for block: B:326:0x05b3  */
    /* JADX WARN: Removed duplicated region for block: B:335:0x05ca  */
    /* JADX WARN: Removed duplicated region for block: B:356:0x060e  */
    /* JADX WARN: Removed duplicated region for block: B:360:0x062e  */
    /* JADX WARN: Removed duplicated region for block: B:363:0x063d  */
    /* JADX WARN: Removed duplicated region for block: B:364:0x0640  */
    /* JADX WARN: Removed duplicated region for block: B:404:0x07b9  */
    /* JADX WARN: Removed duplicated region for block: B:410:0x07c6  */
    /* JADX WARN: Removed duplicated region for block: B:413:0x07cd  */
    /* JADX WARN: Removed duplicated region for block: B:416:0x07d2  */
    /* JADX WARN: Removed duplicated region for block: B:420:0x07ec  */
    /* JADX WARN: Removed duplicated region for block: B:421:0x07ee  */
    /* JADX WARN: Removed duplicated region for block: B:424:0x07f6  */
    /* JADX WARN: Removed duplicated region for block: B:425:0x07f8  */
    /* JADX WARN: Removed duplicated region for block: B:428:0x080a  */
    /* JADX WARN: Removed duplicated region for block: B:434:0x0817  */
    /* JADX WARN: Removed duplicated region for block: B:437:0x081e  */
    /* JADX WARN: Removed duplicated region for block: B:438:0x0820  */
    /* JADX WARN: Removed duplicated region for block: B:442:0x082a  */
    /* JADX WARN: Removed duplicated region for block: B:447:0x0878  */
    /* JADX WARN: Removed duplicated region for block: B:452:0x08b6  */
    /* JADX WARN: Removed duplicated region for block: B:457:0x08e6  */
    /* JADX WARN: Removed duplicated region for block: B:460:0x090a  */
    /* JADX WARN: Removed duplicated region for block: B:462:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:99:0x012f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(final String str, final Function1 function1, final Function1 function12, final Function1 function13, final iu70 iu70Var, nqd0 nqd0Var, sv70 sv70Var, Float f, Function1 function14, Function0 function0, Function2 function2, Function1 function15, boolean z, boolean z2, boolean z3, Integer num, Float f2, boolean z4, bun bunVar, final int i, final int i2, final int i3) {
        int i4;
        nqd0 nqd0Var2;
        Float f3;
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
        final sv70 sv70Var2;
        final Function1 function16;
        final Function0 function02;
        final Function2 function22;
        final Function1 function17;
        final Integer num2;
        final Float f4;
        final boolean z5;
        final nqd0 nqd0Var3;
        final Float f5;
        mv10 mv10Var;
        final boolean z6;
        final boolean z7;
        final boolean z8;
        xro0 xro0VarY;
        Function2 function23;
        xro0 xro0Var;
        int i25;
        Function1 function18;
        int i26;
        Function0 function03;
        Function2 function24;
        sv70 sv70Var3;
        Function1 function19;
        rbj0 rbj0Var;
        sv70 sv70Var4;
        sv70 sv70Var5;
        float f6;
        kqd0 kqd0Var;
        boolean z9;
        nqd0 nqd0VarF;
        Float f7;
        Float f8;
        Float f9;
        Object obj;
        int i27;
        int i28;
        final a5e0 a5e0Var;
        int i29;
        nqd0 nqd0Var4;
        int i30;
        String str2;
        int i31;
        int i32;
        final rbj0 rbj0Var2;
        ev00 ev00Var;
        kqd0 kqd0Var2;
        sv70 sv70Var6;
        final a5e0 a5e0Var2;
        final boolean z10;
        final iu70 iu70Var2;
        final a5e0 a5e0Var3;
        final a5e0 a5e0Var4;
        mv10 mv10Var2;
        sv70 sv70Var7;
        boolean z11;
        ev00 ev00Var2;
        final int i33;
        boolean zI;
        Object objX;
        String str3;
        sv70 sv70Var8;
        kqd0 kqd0Var3;
        sv70 sv70Var9;
        boolean z12;
        ev00 ev00Var3 = ly5.c;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(-1624597846);
        if ((i & 6) == 0) {
            i4 = (mv10Var3.h(str) ? 4 : 2) | i;
        } else {
            i4 = i;
        }
        if ((i & 48) == 0) {
            i4 |= mv10Var3.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i4 |= mv10Var3.j(function12) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i4 |= mv10Var3.j(function13) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i4 |= (i & 32768) == 0 ? mv10Var3.h(iu70Var) : mv10Var3.j(iu70Var) ? 16384 : 8192;
        }
        int i34 = i3 & 32;
        if (i34 != 0) {
            i4 |= 196608;
            nqd0Var2 = nqd0Var;
        } else {
            nqd0Var2 = nqd0Var;
            if ((i & 196608) == 0) {
                i4 |= mv10Var3.h(nqd0Var2) ? 131072 : 65536;
            }
        }
        int i35 = i3 & 64;
        if (i35 != 0) {
            i4 |= 1572864;
        } else if ((i & 1572864) == 0) {
            i4 |= mv10Var3.f(sv70Var == null ? -1 : sv70Var.ordinal()) ? 1048576 : 524288;
        }
        int i36 = i3 & 128;
        if (i36 != 0) {
            i4 |= 12582912;
            f3 = f;
        } else {
            f3 = f;
            if ((i & 12582912) == 0) {
                i4 |= mv10Var3.h(f3) ? 8388608 : 4194304;
            }
        }
        int i37 = i3 & 256;
        if (i37 != 0) {
            i4 |= 100663296;
        } else if ((i & 100663296) == 0) {
            i4 |= mv10Var3.j(function14) ? 67108864 : 33554432;
        }
        int i38 = i3 & 512;
        if (i38 == 0) {
            if ((i & 805306368) == 0) {
                i5 = i38;
                i4 |= mv10Var3.j(function0) ? 536870912 : 268435456;
            }
            i6 = i3 & 1024;
            if (i6 == 0) {
                i8 = i2 | 6;
                i7 = i6;
            } else if ((i2 & 6) == 0) {
                i7 = i6;
                i8 = i2 | (mv10Var3.j(function2) ? 4 : 2);
            } else {
                i7 = i6;
                i8 = i2;
            }
            i9 = i3 & 2048;
            if (i9 == 0) {
                i11 = i8 | 48;
                i10 = i9;
            } else {
                i10 = i9;
                i11 = i8 | (mv10Var3.j(function15) ? 32 : 16);
            }
            int i39 = i11;
            i12 = i3 & 4096;
            if (i12 == 0) {
                i13 = i39 | 384;
            } else {
                int i40 = i39;
                if ((i2 & 384) == 0) {
                    i40 |= mv10Var3.i(z) ? 256 : 128;
                }
                i13 = i40;
            }
            i14 = i3 & 8192;
            if (i14 == 0) {
                i15 = i13 | 3072;
            } else {
                i15 = i13 | (mv10Var3.i(z2) ? 2048 : 1024);
            }
            i16 = i3 & 16384;
            if (i16 == 0) {
                i17 = i15 | 24576;
            } else {
                i17 = i15 | (mv10Var3.i(z3) ? 16384 : 8192);
            }
            i18 = i3 & 32768;
            if (i18 == 0) {
                i19 = i17 | 196608;
            } else {
                i19 = i17 | (mv10Var3.h(num) ? 131072 : 65536);
            }
            i20 = i3 & 65536;
            if (i20 == 0) {
                i21 = i19 | 1572864;
            } else {
                i21 = i19 | (mv10Var3.h(f2) ? 1048576 : 524288);
            }
            i22 = i3 & 131072;
            if (i22 == 0) {
                i23 = i21 | 12582912;
            } else {
                i23 = i21 | (mv10Var3.i(z4) ? 8388608 : 4194304);
            }
            i24 = i23;
            if (!mv10Var3.c0(i4 & 1, (i4 & 306783379) == 306783378 || (4793491 & i24) != 4793490)) {
                kqd0 kqd0Var4 = kqd0.a;
                if (i34 != 0) {
                    nqd0Var2 = kqd0Var4;
                }
                sv70 sv70Var10 = i35 != 0 ? sv70.c : sv70Var;
                if (i36 != 0) {
                    f3 = null;
                }
                byte b2 = 15;
                if (i37 != 0) {
                    Object objX2 = mv10Var3.X();
                    if (objX2 == ev00Var3) {
                        objX2 = new nrx(b2);
                        mv10Var3.x0(objX2);
                    }
                    Function1 function110 = (Function1) objX2;
                    i25 = i4;
                    function18 = function110;
                } else {
                    i25 = i4;
                    function18 = function14;
                }
                byte b3 = 7;
                if (i5 != 0) {
                    Object objX3 = mv10Var3.X();
                    if (objX3 == ev00Var3) {
                        objX3 = new ep30(b3);
                        mv10Var3.x0(objX3);
                    }
                    int i41 = i25;
                    function03 = (Function0) objX3;
                    i26 = i41;
                } else {
                    i26 = i25;
                    function03 = function0;
                }
                if (i7 != 0) {
                    Object objX4 = mv10Var3.X();
                    if (objX4 == ev00Var3) {
                        objX4 = new ppn((byte) 22);
                        mv10Var3.x0(objX4);
                    }
                    function24 = (Function2) objX4;
                } else {
                    function24 = function2;
                }
                if (i10 != 0) {
                    Object objX5 = mv10Var3.X();
                    if (objX5 == ev00Var3) {
                        sv70Var3 = sv70Var10;
                        objX5 = new nrx((byte) 15);
                        mv10Var3.x0(objX5);
                    } else {
                        sv70Var3 = sv70Var10;
                    }
                    function19 = (Function1) objX5;
                } else {
                    sv70Var3 = sv70Var10;
                    function19 = function15;
                }
                int i42 = i26;
                final nqd0 nqd0Var5 = nqd0Var2;
                boolean z13 = i12 != 0 ? false : z;
                final Float f10 = f3;
                boolean z14 = i14 != 0 ? false : z2;
                boolean z15 = i16 != 0 ? false : z3;
                Integer num3 = i18 != 0 ? null : num;
                final boolean z16 = z13;
                Float f11 = i20 != 0 ? null : f2;
                final boolean z17 = i22 != 0 ? false : z4;
                final boolean z18 = z14;
                final boolean z19 = z15;
                a5e0 a5e0VarE = ab2.E(iu70Var.Z, mv10Var3, 0, 7);
                int i43 = ((gu70) a5e0VarE.getValue()).c;
                int i44 = ((gu70) a5e0VarE.getValue()).d;
                final a5e0 a5e0VarS = oqq0.s(function1, mv10Var3);
                final a5e0 a5e0VarS2 = oqq0.s(function18, mv10Var3);
                final Function1 function111 = function18;
                final a5e0 a5e0VarS3 = oqq0.s(function19, mv10Var3);
                final Function1 function112 = function19;
                final a5e0 a5e0VarS4 = oqq0.s(function03, mv10Var3);
                final Function0 function04 = function03;
                final a5e0 a5e0VarS5 = oqq0.s(function24, mv10Var3);
                final Function2 function25 = function24;
                final a5e0 a5e0VarS6 = oqq0.s(function13, mv10Var3);
                a5e0 a5e0VarS7 = oqq0.s(Integer.valueOf(i43), mv10Var3);
                final a5e0 a5e0VarS8 = oqq0.s(Integer.valueOf(i44), mv10Var3);
                final a5e0 a5e0VarS9 = oqq0.s(Boolean.valueOf(z18), mv10Var3);
                final a5e0 a5e0VarS10 = oqq0.s(Boolean.valueOf(z19), mv10Var3);
                final a5e0 a5e0VarS11 = oqq0.s(num3, mv10Var3);
                final Integer num4 = num3;
                final a5e0 a5e0VarS12 = oqq0.s(f11, mv10Var3);
                final Float f12 = f11;
                final a5e0 a5e0VarS13 = oqq0.s(Boolean.valueOf(z17), mv10Var3);
                int i45 = i42 & 14;
                int i46 = i42 & 57344;
                boolean zF = (i45 == 4) | mv10Var3.f(i44) | (i46 == 16384 || ((i42 & 32768) != 0 && mv10Var3.h(iu70Var)));
                Object objX6 = mv10Var3.X();
                if (zF || objX6 == ev00Var3) {
                    objX6 = oqq0.q(Boolean.FALSE);
                    mv10Var3.x0(objX6);
                }
                final a5e0 a5e0Var5 = (a5e0) objX6;
                if (((Boolean) a5e0Var5.getValue()).booleanValue()) {
                    xro0 xro0VarY2 = mv10Var3.y();
                    if (xro0VarY2 != null) {
                        final sv70 sv70Var11 = sv70Var3;
                        function23 = new Function2() { // from class: lv70
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj2, Object obj3) {
                                ((Integer) obj3).getClass();
                                int iS = hmb0.S(i | 1);
                                int iS2 = hmb0.S(i2);
                                f391.d(str, function1, function12, function13, iu70Var, nqd0Var5, sv70Var11, f10, function111, function04, function25, function112, z16, z18, z19, num4, f12, z17, (bun) obj2, iS, iS2, i3);
                                return a011.a;
                            }
                        };
                        xro0Var = xro0VarY2;
                        xro0Var.d = function23;
                        return;
                    }
                    return;
                }
                boolean z20 = z17;
                sv70 sv70Var12 = sv70Var3;
                mv10Var3.j0(2129664999, mv10Var3.O(mv10Var3.O(str, Integer.valueOf(i44)), iu70Var));
                Object objX7 = mv10Var3.X();
                if (objX7 == ev00Var3) {
                    objX7 = oqq0.q(null);
                    mv10Var3.x0(objX7);
                }
                a5e0 a5e0Var6 = (a5e0) objX7;
                Object objX8 = mv10Var3.X();
                if (objX8 == ev00Var3) {
                    objX8 = oqq0.q(Boolean.FALSE);
                    mv10Var3.x0(objX8);
                }
                final a5e0 a5e0Var7 = (a5e0) objX8;
                Object objX9 = mv10Var3.X();
                if (objX9 == ev00Var3) {
                    objX9 = e1n.k(i43, mv10Var3);
                }
                final rbj0 rbj0Var3 = (rbj0) objX9;
                Object objX10 = mv10Var3.X();
                if (objX10 == ev00Var3) {
                    objX10 = e1n.k(i43, mv10Var3);
                }
                rbj0 rbj0Var4 = (rbj0) objX10;
                Object objX11 = mv10Var3.X();
                if (objX11 == ev00Var3) {
                    objX11 = oqq0.q(null);
                    mv10Var3.x0(objX11);
                }
                final a5e0 a5e0Var8 = (a5e0) objX11;
                Object objX12 = mv10Var3.X();
                if (objX12 == ev00Var3) {
                    objX12 = oqq0.q(null);
                    mv10Var3.x0(objX12);
                }
                final a5e0 a5e0Var9 = (a5e0) objX12;
                Object objX13 = mv10Var3.X();
                if (objX13 == ev00Var3) {
                    rbj0Var = rbj0Var4;
                    objX13 = oqq0.q(new ez20(null, null, null));
                    mv10Var3.x0(objX13);
                } else {
                    rbj0Var = rbj0Var4;
                }
                final a5e0 a5e0Var10 = (a5e0) objX13;
                Object objX14 = mv10Var3.X();
                if (objX14 == ev00Var3) {
                    objX14 = oqq0.q(Boolean.FALSE);
                    mv10Var3.x0(objX14);
                }
                final a5e0 a5e0Var11 = (a5e0) objX14;
                Object objX15 = mv10Var3.X();
                if (objX15 == ev00Var3) {
                    objX15 = oqq0.q(Boolean.FALSE);
                    mv10Var3.x0(objX15);
                }
                final a5e0 a5e0Var12 = (a5e0) objX15;
                Object objX16 = mv10Var3.X();
                if (objX16 == ev00Var3) {
                    objX16 = oqq0.q(null);
                    mv10Var3.x0(objX16);
                }
                final a5e0 a5e0Var13 = (a5e0) objX16;
                boolean z21 = ((gu70) a5e0VarE.getValue()).a != hu70.c && (sv70Var12 == sv70.b || !z18 || ((Boolean) a5e0Var7.getValue()).booleanValue());
                mj9 mj9Var = di1.f;
                ev00 ev00Var4 = ev00Var3;
                nqd0 nqd0VarA = d.a(kqd0Var4, "LearningBlockSkybridgeContent").A(nqd0Var5);
                eob0 eob0VarC = i5a.c(mj9Var, false);
                int iHashCode = Long.hashCode(mv10Var3.T);
                nok0 nok0VarN = mv10Var3.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var3, nqd0VarA);
                mtn.M.getClass();
                if (mv10Var3.a == null) {
                    nq60.v();
                    throw null;
                }
                mv10Var3.r0();
                if (mv10Var3.S) {
                    mv10Var3.m(LayoutNode.t1);
                } else {
                    mv10Var3.A0();
                }
                vpq0.l(mv10Var3, eob0VarC, jxd0.f);
                vpq0.l(mv10Var3, nok0VarN, jxd0.e);
                vpq0.l(mv10Var3, Integer.valueOf(iHashCode), jxd0.g);
                vpq0.k(mv10Var3);
                vpq0.l(mv10Var3, nqd0VarK, jxd0.d);
                nqd0 nqd0VarG = b.g(kqd0Var4, 1.0f);
                nqd0 nqd0VarA2 = d.a(kqd0Var4, "LearningBlockSkybridgeContent");
                sv70 sv70Var13 = sv70.b;
                if (sv70Var12 == sv70Var13) {
                    nqd0VarF = b.c(kqd0Var4, 1.0f);
                    kqd0Var = kqd0Var4;
                    sv70Var4 = sv70Var12;
                    sv70Var5 = sv70Var13;
                    z9 = true;
                } else {
                    float fFloatValue = 72.0f;
                    if (z20 && ((Boolean) a5e0Var11.getValue()).booleanValue()) {
                        ez20 ez20Var = (ez20) a5e0Var10.getValue();
                        sv70Var4 = sv70Var12;
                        Float f13 = ez20Var.a;
                        if (!z19 || num4 == null) {
                            f7 = f13;
                            sv70Var5 = sv70Var13;
                        } else {
                            f7 = f13;
                            Integer num5 = ez20Var.c;
                            int iIntValue = num4.intValue();
                            sv70Var5 = sv70Var13;
                            if (num5 != null && num5.intValue() == iIntValue && (f9 = ez20Var.b) != null) {
                                f8 = f9;
                            }
                            if (f8 == null) {
                                Float f14 = (Float) a5e0Var6.getValue();
                                if (f14 != null) {
                                    if (f14.floatValue() <= 0.0f) {
                                        f14 = null;
                                    }
                                    f8 = f14;
                                } else {
                                    f8 = null;
                                }
                            }
                            if (f8 != null) {
                                fFloatValue = f8.floatValue();
                            }
                        }
                        f8 = f7;
                        if (f8 == null) {
                        }
                        if (f8 != null) {
                        }
                    } else {
                        sv70Var4 = sv70Var12;
                        sv70Var5 = sv70Var13;
                        if (z18) {
                            Float f15 = (Float) a5e0Var6.getValue();
                            if (f15 != null) {
                                if (f15.floatValue() <= 0.0f) {
                                    f15 = null;
                                }
                                if (f15 != null) {
                                    fFloatValue = f15.floatValue();
                                }
                            }
                        } else {
                            Float f16 = (Float) a5e0Var6.getValue();
                            if (f16 != null) {
                                float fFloatValue2 = f16.floatValue();
                                fFloatValue = fFloatValue2 < 0.0f ? 0.0f : fFloatValue2;
                            } else {
                                f6 = 0.0f;
                                nqd0 nqd0VarI = b.i(kqd0Var4, f6);
                                if (f10 == null) {
                                    kqd0Var = kqd0Var4;
                                    z9 = true;
                                    nqd0 nqd0VarZ = b.z(jm01.v(kqd0Var4), di1.m, true);
                                    float fFloatValue3 = f10.floatValue();
                                    if (fFloatValue3 < 0.0f) {
                                        fFloatValue3 = 0.0f;
                                    }
                                    nqd0VarI = nqd0VarI.A(b.i(nqd0VarZ, fFloatValue3));
                                } else {
                                    kqd0Var = kqd0Var4;
                                    z9 = true;
                                }
                                nqd0VarF = iq81.f(nqd0VarI, !((Boolean) a5e0Var7.getValue()).booleanValue() ? 1.0f : 0.0f);
                            }
                        }
                    }
                    f6 = fFloatValue;
                    nqd0 nqd0VarI2 = b.i(kqd0Var4, f6);
                    if (f10 == null) {
                    }
                    nqd0VarF = iq81.f(nqd0VarI2, !((Boolean) a5e0Var7.getValue()).booleanValue() ? 1.0f : 0.0f);
                }
                nqd0 nqd0VarH = jq81.h(nqd0VarG.A(nqd0VarA2.A(nqd0VarF)));
                int i47 = i24 & 896;
                int i48 = i24 & 7168;
                boolean zH = ((i42 & 3670016) == 1048576) | (i47 == 256 ? z9 : false) | (i48 == 2048 ? z9 : false) | mv10Var3.h(a5e0VarS7) | (i46 == 16384 || ((i42 & 32768) != 0 && mv10Var3.j(iu70Var))) | mv10Var3.h(a5e0Var5) | mv10Var3.i(z21) | mv10Var3.h(a5e0VarS8) | mv10Var3.h(a5e0VarS2) | mv10Var3.h(a5e0VarS) | mv10Var3.h(a5e0VarS9) | mv10Var3.h(a5e0VarS10) | mv10Var3.h(a5e0VarS3) | mv10Var3.h(a5e0VarS4) | mv10Var3.h(a5e0VarS6) | mv10Var3.h(a5e0VarS13) | mv10Var3.h(a5e0VarS12) | mv10Var3.h(a5e0VarS11) | mv10Var3.h(a5e0VarS5) | ((i42 & 896) == 256) | (i45 == 4);
                Object objX17 = mv10Var3.X();
                if (zH) {
                    i27 = i42;
                    i28 = i45;
                    a5e0Var = a5e0Var6;
                    i29 = i46;
                    nqd0Var4 = nqd0VarH;
                    i30 = i47;
                    str2 = "LearningBlockSkybridgeContent";
                    i31 = i48;
                    i32 = i43;
                    rbj0Var2 = rbj0Var;
                    ev00Var = ev00Var4;
                    kqd0Var2 = kqd0Var;
                    sv70Var6 = sv70Var5;
                    a5e0Var2 = a5e0VarS7;
                    final boolean z22 = z21;
                    final sv70 sv70Var14 = sv70Var4;
                    obj = new Function1() { // from class: mv70
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            Context context = (Context) obj2;
                            sv70 sv70Var15 = sv70.b;
                            sv70 sv70Var16 = sv70Var14;
                            boolean z23 = sv70Var16 != sv70Var15;
                            iu70 iu70Var3 = iu70Var;
                            a5e0 a5e0Var14 = a5e0Var8;
                            a5e0 a5e0Var15 = a5e0Var9;
                            a5e0 a5e0Var16 = a5e0Var2;
                            rbj0 rbj0Var5 = rbj0Var2;
                            aw70 aw70Var = new aw70(context, z16, z18, z23, new w7k((Object) iu70Var3, a5e0Var14, a5e0Var15, a5e0Var16, (a5e0) rbj0Var5, (byte) 2), new th50(iu70Var3, rbj0Var5, (byte) 7), new jv70(a5e0Var14, a5e0Var5, (byte) 0), new xu50(iu70Var3, rbj0Var5, (byte) 3));
                            boolean z24 = z22;
                            aw70Var.setEnabled(z24);
                            byte b4 = 4;
                            aw70Var.setImportantForAccessibility(z24 ? 0 : 4);
                            if (!z24 && aw70Var.hasFocus()) {
                                aw70Var.clearFocus();
                            }
                            w160 w160Var = new w160(aw70Var, a5e0Var16, a5e0VarS8, a5e0Var7, a5e0VarS2, (byte) 3);
                            cy50 cy50Var = new cy50(context, a5e0VarS, b4);
                            a5e0 a5e0Var17 = a5e0VarS9;
                            a5e0 a5e0Var18 = a5e0VarS10;
                            iv70 iv70Var = new iv70(aw70Var, cy50Var, new hv70(new kv70(sv70Var16, aw70Var, a5e0Var17, a5e0Var18, a5e0Var12, a5e0Var, a5e0Var13, (byte) 0), new wir(iu70Var3, sv70Var16, aw70Var, w160Var, a5e0Var17, rbj0Var5, a5e0VarS3, a5e0Var15), new ksa(a5e0VarS4, (byte) 11), new daa(iu70Var3, rbj0Var5, a5e0VarS6, (byte) 15), new pv70(sv70Var16, a5e0VarS13, a5e0Var11, a5e0Var10, a5e0Var18, a5e0VarS12, a5e0VarS11), new zb30(a5e0VarS5, (byte) 1), new g7m(iu70Var3, w160Var, rbj0Var5, a5e0Var15, (byte) 5), new rx40((Object) iu70Var3, (Object) rbj0Var5, (byte) 2)));
                            a5e0Var14.setValue(iv70Var);
                            function12.invoke(iv70Var);
                            aw70Var.d = iv70Var;
                            aw70Var.addJavascriptInterface(iv70Var.g, "SkybridgeNative");
                            aw70Var.j.e++;
                            rbj0Var5.n(((Number) a5e0Var16.getValue()).intValue());
                            iu70Var3.F(new au70(Integer.valueOf(rbj0Var5.m())));
                            q951.a(aw70Var, 2);
                            aw70Var.loadUrl(str);
                            return aw70Var;
                        }
                    };
                    z6 = z16;
                    z10 = z22;
                    iu70Var2 = iu70Var;
                    a5e0Var3 = a5e0Var8;
                    a5e0Var9 = a5e0Var9;
                    a5e0Var4 = a5e0Var11;
                    mv10Var2 = mv10Var3;
                    z7 = z18;
                    sv70Var7 = sv70Var14;
                    mv10Var2.x0(obj);
                    Function1 function113 = (Function1) obj;
                    kqd0 kqd0Var5 = kqd0Var2;
                    String str4 = str2;
                    nqd0 nqd0VarA3 = d.a(kqd0Var5, str4).A(nqd0Var4);
                    int i49 = i29;
                    z11 = i49 == 16384 || ((i27 & 32768) != 0 && mv10Var2.j(iu70Var2));
                    Object objX18 = mv10Var2.X();
                    if (z11) {
                        ev00Var2 = ev00Var;
                        if (objX18 == ev00Var2) {
                        }
                        Function1 function114 = (Function1) objX18;
                        i33 = i32;
                        zI = (i49 == 16384 || ((i27 & 32768) != 0 && mv10Var2.j(iu70Var2))) | (i30 == 256) | mv10Var2.i(z10) | (i31 == 2048) | mv10Var2.f(i33) | mv10Var2.h(a5e0Var2) | (i28 != 4);
                        objX = mv10Var2.X();
                        if (!zI || objX == ev00Var2) {
                            str3 = str4;
                            final boolean z23 = z6;
                            final boolean z24 = z7;
                            final a5e0 a5e0Var14 = a5e0Var;
                            sv70Var8 = sv70Var7;
                            kqd0Var3 = kqd0Var5;
                            final a5e0 a5e0Var15 = a5e0Var2;
                            final rbj0 rbj0Var5 = rbj0Var2;
                            final a5e0 a5e0Var16 = a5e0Var9;
                            Function1 function115 = new Function1() { // from class: nv70
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj2) {
                                    Float fValueOf;
                                    boolean z25 = z10;
                                    boolean z26 = z23;
                                    boolean z27 = z24;
                                    int i50 = i33;
                                    iu70 iu70Var3 = iu70Var2;
                                    String str5 = str;
                                    a5e0 a5e0Var17 = a5e0Var4;
                                    a5e0 a5e0Var18 = a5e0Var14;
                                    rbj0 rbj0Var6 = rbj0Var3;
                                    a5e0 a5e0Var19 = a5e0Var7;
                                    a5e0 a5e0Var20 = a5e0Var16;
                                    a5e0 a5e0Var21 = a5e0Var3;
                                    a5e0 a5e0Var22 = a5e0Var15;
                                    rbj0 rbj0Var7 = rbj0Var5;
                                    aw70 aw70Var = (aw70) obj2;
                                    aw70Var.setEnabled(z25);
                                    aw70Var.setImportantForAccessibility(z25 ? 0 : 4);
                                    if (!z25 && aw70Var.hasFocus()) {
                                        aw70Var.clearFocus();
                                    }
                                    aw70Var.a = z26;
                                    if (aw70Var.b != z27) {
                                        aw70Var.b = z27;
                                        if (!((Boolean) a5e0Var17.getValue()).booleanValue()) {
                                            Float f17 = (Float) a5e0Var18.getValue();
                                            if (f17 != null) {
                                                float fFloatValue4 = f17.floatValue();
                                                if (aw70Var.b) {
                                                    fFloatValue4 = Math.max(fFloatValue4, aw70Var.getContentHeight());
                                                }
                                                fValueOf = Float.valueOf(fFloatValue4);
                                            } else {
                                                fValueOf = null;
                                            }
                                            a5e0Var18.setValue(fValueOf);
                                        }
                                    }
                                    if (rbj0Var6.m() != i50) {
                                        rbj0Var6.n(i50);
                                        a5e0Var19.setValue(Boolean.FALSE);
                                        a5e0Var20.setValue(null);
                                        iv70 iv70Var = (iv70) a5e0Var21.getValue();
                                        if (iv70Var != null) {
                                            iv70Var.e++;
                                            iv70Var.d = false;
                                        }
                                        aw70Var.j.e++;
                                        rbj0Var7.n(((Number) a5e0Var22.getValue()).intValue());
                                        iu70Var3.F(new au70(Integer.valueOf(rbj0Var7.m())));
                                        q951.a(aw70Var, 2);
                                        aw70Var.loadUrl(str5);
                                    }
                                    return a011.a;
                                }
                            };
                            z6 = z23;
                            z7 = z24;
                            mv10Var2.x0(function115);
                            objX = function115;
                        } else {
                            kqd0Var3 = kqd0Var5;
                            str3 = str4;
                            sv70Var8 = sv70Var7;
                        }
                        d1f.b(function113, nqd0VarA3, null, function114, (Function1) objX, mv10Var2, 0, 4);
                        if (((Boolean) a5e0Var7.getValue()).booleanValue()) {
                            sv70Var9 = sv70Var8;
                            if (sv70Var9 != sv70Var6) {
                                mv10Var2.n0(-1216290038);
                                bq81.a(0.0f, 0.0f, 0.0f, 0, 0, 127, 0L, 0L, mv10Var2, d.a(kqd0Var3, str3));
                                z12 = false;
                                mv10Var2.s(false);
                            }
                            mv10Var2.s(true);
                            mv10Var2.s(z12);
                            sv70Var2 = sv70Var9;
                            mv10Var = mv10Var2;
                            f5 = f10;
                            function16 = function111;
                            function02 = function04;
                            function22 = function25;
                            function17 = function112;
                            z8 = z19;
                            num2 = num4;
                            f4 = f12;
                            z5 = z20;
                            nqd0Var3 = nqd0Var5;
                        } else {
                            sv70Var9 = sv70Var8;
                        }
                        z12 = false;
                        mv10Var2.n0(-1216233339);
                        mv10Var2.s(false);
                        mv10Var2.s(true);
                        mv10Var2.s(z12);
                        sv70Var2 = sv70Var9;
                        mv10Var = mv10Var2;
                        f5 = f10;
                        function16 = function111;
                        function02 = function04;
                        function22 = function25;
                        function17 = function112;
                        z8 = z19;
                        num2 = num4;
                        f4 = f12;
                        z5 = z20;
                        nqd0Var3 = nqd0Var5;
                    } else {
                        ev00Var2 = ev00Var;
                    }
                    objX18 = new tj2((Object) iu70Var2, (Object) rbj0Var2, (byte) 29);
                    mv10Var2.x0(objX18);
                    Function1 function1142 = (Function1) objX18;
                    i33 = i32;
                    if (i49 == 16384) {
                        zI = (i49 == 16384 || ((i27 & 32768) != 0 && mv10Var2.j(iu70Var2))) | (i30 == 256) | mv10Var2.i(z10) | (i31 == 2048) | mv10Var2.f(i33) | mv10Var2.h(a5e0Var2) | (i28 != 4);
                        objX = mv10Var2.X();
                        if (zI) {
                            str3 = str4;
                            final boolean z232 = z6;
                            final boolean z242 = z7;
                            final a5e0 a5e0Var142 = a5e0Var;
                            sv70Var8 = sv70Var7;
                            kqd0Var3 = kqd0Var5;
                            final a5e0 a5e0Var152 = a5e0Var2;
                            final rbj0 rbj0Var52 = rbj0Var2;
                            final a5e0 a5e0Var162 = a5e0Var9;
                            Function1 function1152 = new Function1() { // from class: nv70
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj2) {
                                    Float fValueOf;
                                    boolean z25 = z10;
                                    boolean z26 = z232;
                                    boolean z27 = z242;
                                    int i50 = i33;
                                    iu70 iu70Var3 = iu70Var2;
                                    String str5 = str;
                                    a5e0 a5e0Var17 = a5e0Var4;
                                    a5e0 a5e0Var18 = a5e0Var142;
                                    rbj0 rbj0Var6 = rbj0Var3;
                                    a5e0 a5e0Var19 = a5e0Var7;
                                    a5e0 a5e0Var20 = a5e0Var162;
                                    a5e0 a5e0Var21 = a5e0Var3;
                                    a5e0 a5e0Var22 = a5e0Var152;
                                    rbj0 rbj0Var7 = rbj0Var52;
                                    aw70 aw70Var = (aw70) obj2;
                                    aw70Var.setEnabled(z25);
                                    aw70Var.setImportantForAccessibility(z25 ? 0 : 4);
                                    if (!z25 && aw70Var.hasFocus()) {
                                        aw70Var.clearFocus();
                                    }
                                    aw70Var.a = z26;
                                    if (aw70Var.b != z27) {
                                        aw70Var.b = z27;
                                        if (!((Boolean) a5e0Var17.getValue()).booleanValue()) {
                                            Float f17 = (Float) a5e0Var18.getValue();
                                            if (f17 != null) {
                                                float fFloatValue4 = f17.floatValue();
                                                if (aw70Var.b) {
                                                    fFloatValue4 = Math.max(fFloatValue4, aw70Var.getContentHeight());
                                                }
                                                fValueOf = Float.valueOf(fFloatValue4);
                                            } else {
                                                fValueOf = null;
                                            }
                                            a5e0Var18.setValue(fValueOf);
                                        }
                                    }
                                    if (rbj0Var6.m() != i50) {
                                        rbj0Var6.n(i50);
                                        a5e0Var19.setValue(Boolean.FALSE);
                                        a5e0Var20.setValue(null);
                                        iv70 iv70Var = (iv70) a5e0Var21.getValue();
                                        if (iv70Var != null) {
                                            iv70Var.e++;
                                            iv70Var.d = false;
                                        }
                                        aw70Var.j.e++;
                                        rbj0Var7.n(((Number) a5e0Var22.getValue()).intValue());
                                        iu70Var3.F(new au70(Integer.valueOf(rbj0Var7.m())));
                                        q951.a(aw70Var, 2);
                                        aw70Var.loadUrl(str5);
                                    }
                                    return a011.a;
                                }
                            };
                            z6 = z232;
                            z7 = z242;
                            mv10Var2.x0(function1152);
                            objX = function1152;
                            d1f.b(function113, nqd0VarA3, null, function1142, (Function1) objX, mv10Var2, 0, 4);
                            if (((Boolean) a5e0Var7.getValue()).booleanValue()) {
                            }
                            z12 = false;
                            mv10Var2.n0(-1216233339);
                            mv10Var2.s(false);
                            mv10Var2.s(true);
                            mv10Var2.s(z12);
                            sv70Var2 = sv70Var9;
                            mv10Var = mv10Var2;
                            f5 = f10;
                            function16 = function111;
                            function02 = function04;
                            function22 = function25;
                            function17 = function112;
                            z8 = z19;
                            num2 = num4;
                            f4 = f12;
                            z5 = z20;
                            nqd0Var3 = nqd0Var5;
                        }
                    }
                } else if (objX17 == ev00Var4) {
                    ev00Var4 = ev00Var4;
                    i27 = i42;
                    i28 = i45;
                    a5e0Var = a5e0Var6;
                    i29 = i46;
                    nqd0Var4 = nqd0VarH;
                    i30 = i47;
                    str2 = "LearningBlockSkybridgeContent";
                    i31 = i48;
                    i32 = i43;
                    rbj0Var2 = rbj0Var;
                    ev00Var = ev00Var4;
                    kqd0Var2 = kqd0Var;
                    sv70Var6 = sv70Var5;
                    a5e0Var2 = a5e0VarS7;
                    final boolean z222 = z21;
                    final sv70 sv70Var142 = sv70Var4;
                    obj = new Function1() { // from class: mv70
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            Context context = (Context) obj2;
                            sv70 sv70Var15 = sv70.b;
                            sv70 sv70Var16 = sv70Var142;
                            boolean z233 = sv70Var16 != sv70Var15;
                            iu70 iu70Var3 = iu70Var;
                            a5e0 a5e0Var143 = a5e0Var8;
                            a5e0 a5e0Var153 = a5e0Var9;
                            a5e0 a5e0Var163 = a5e0Var2;
                            rbj0 rbj0Var53 = rbj0Var2;
                            aw70 aw70Var = new aw70(context, z16, z18, z233, new w7k((Object) iu70Var3, a5e0Var143, a5e0Var153, a5e0Var163, (a5e0) rbj0Var53, (byte) 2), new th50(iu70Var3, rbj0Var53, (byte) 7), new jv70(a5e0Var143, a5e0Var5, (byte) 0), new xu50(iu70Var3, rbj0Var53, (byte) 3));
                            boolean z243 = z222;
                            aw70Var.setEnabled(z243);
                            byte b4 = 4;
                            aw70Var.setImportantForAccessibility(z243 ? 0 : 4);
                            if (!z243 && aw70Var.hasFocus()) {
                                aw70Var.clearFocus();
                            }
                            w160 w160Var = new w160(aw70Var, a5e0Var163, a5e0VarS8, a5e0Var7, a5e0VarS2, (byte) 3);
                            cy50 cy50Var = new cy50(context, a5e0VarS, b4);
                            a5e0 a5e0Var17 = a5e0VarS9;
                            a5e0 a5e0Var18 = a5e0VarS10;
                            iv70 iv70Var = new iv70(aw70Var, cy50Var, new hv70(new kv70(sv70Var16, aw70Var, a5e0Var17, a5e0Var18, a5e0Var12, a5e0Var, a5e0Var13, (byte) 0), new wir(iu70Var3, sv70Var16, aw70Var, w160Var, a5e0Var17, rbj0Var53, a5e0VarS3, a5e0Var153), new ksa(a5e0VarS4, (byte) 11), new daa(iu70Var3, rbj0Var53, a5e0VarS6, (byte) 15), new pv70(sv70Var16, a5e0VarS13, a5e0Var11, a5e0Var10, a5e0Var18, a5e0VarS12, a5e0VarS11), new zb30(a5e0VarS5, (byte) 1), new g7m(iu70Var3, w160Var, rbj0Var53, a5e0Var153, (byte) 5), new rx40((Object) iu70Var3, (Object) rbj0Var53, (byte) 2)));
                            a5e0Var143.setValue(iv70Var);
                            function12.invoke(iv70Var);
                            aw70Var.d = iv70Var;
                            aw70Var.addJavascriptInterface(iv70Var.g, "SkybridgeNative");
                            aw70Var.j.e++;
                            rbj0Var53.n(((Number) a5e0Var163.getValue()).intValue());
                            iu70Var3.F(new au70(Integer.valueOf(rbj0Var53.m())));
                            q951.a(aw70Var, 2);
                            aw70Var.loadUrl(str);
                            return aw70Var;
                        }
                    };
                    z6 = z16;
                    z10 = z222;
                    iu70Var2 = iu70Var;
                    a5e0Var3 = a5e0Var8;
                    a5e0Var9 = a5e0Var9;
                    a5e0Var4 = a5e0Var11;
                    mv10Var2 = mv10Var3;
                    z7 = z18;
                    sv70Var7 = sv70Var142;
                    mv10Var2.x0(obj);
                    Function1 function1132 = (Function1) obj;
                    kqd0 kqd0Var52 = kqd0Var2;
                    String str42 = str2;
                    nqd0 nqd0VarA32 = d.a(kqd0Var52, str42).A(nqd0Var4);
                    int i492 = i29;
                    if (i492 == 16384) {
                        Object objX182 = mv10Var2.X();
                        if (z11) {
                        }
                        objX182 = new tj2((Object) iu70Var2, (Object) rbj0Var2, (byte) 29);
                        mv10Var2.x0(objX182);
                        Function1 function11422 = (Function1) objX182;
                        i33 = i32;
                    }
                } else {
                    i27 = i42;
                    i28 = i45;
                    a5e0Var = a5e0Var6;
                    a5e0Var3 = a5e0Var8;
                    ev00Var = ev00Var4;
                    obj = objX17;
                    z10 = z21;
                    a5e0Var2 = a5e0VarS7;
                    i29 = i46;
                    nqd0Var4 = nqd0VarH;
                    iu70Var2 = iu70Var;
                    i30 = i47;
                    str2 = "LearningBlockSkybridgeContent";
                    z6 = z16;
                    i31 = i48;
                    z7 = z18;
                    i32 = i43;
                    rbj0Var2 = rbj0Var;
                    a5e0Var4 = a5e0Var11;
                    sv70Var7 = sv70Var4;
                    kqd0Var2 = kqd0Var;
                    sv70Var6 = sv70Var5;
                    mv10Var2 = mv10Var3;
                    Function1 function11322 = (Function1) obj;
                    kqd0 kqd0Var522 = kqd0Var2;
                    String str422 = str2;
                    nqd0 nqd0VarA322 = d.a(kqd0Var522, str422).A(nqd0Var4);
                    int i4922 = i29;
                    if (i4922 == 16384) {
                    }
                }
                xro0Var.d = function23;
                return;
            }
            mv10Var3.f0();
            sv70Var2 = sv70Var;
            function16 = function14;
            function02 = function0;
            function22 = function2;
            function17 = function15;
            num2 = num;
            f4 = f2;
            z5 = z4;
            nqd0Var3 = nqd0Var2;
            f5 = f3;
            mv10Var = mv10Var3;
            z6 = z;
            z7 = z2;
            z8 = z3;
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                function23 = new Function2() { // from class: ov70
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        ((Integer) obj3).getClass();
                        int iS = hmb0.S(i | 1);
                        int iS2 = hmb0.S(i2);
                        f391.d(str, function1, function12, function13, iu70Var, nqd0Var3, sv70Var2, f5, function16, function02, function22, function17, z6, z7, z8, num2, f4, z5, (bun) obj2, iS, iS2, i3);
                        return a011.a;
                    }
                };
                xro0Var = xro0VarY;
                xro0Var.d = function23;
                return;
            }
            return;
        }
        i4 |= 805306368;
        i5 = i38;
        i6 = i3 & 1024;
        if (i6 == 0) {
        }
        i9 = i3 & 2048;
        if (i9 == 0) {
        }
        int i392 = i11;
        i12 = i3 & 4096;
        if (i12 == 0) {
        }
        i14 = i3 & 8192;
        if (i14 == 0) {
        }
        i16 = i3 & 16384;
        if (i16 == 0) {
        }
        i18 = i3 & 32768;
        if (i18 == 0) {
        }
        i20 = i3 & 65536;
        if (i20 == 0) {
        }
        i22 = i3 & 131072;
        if (i22 == 0) {
        }
        i24 = i23;
        if (!mv10Var3.c0(i4 & 1, (i4 & 306783379) == 306783378 || (4793491 & i24) != 4793490)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void e(y48 y48Var, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-591659119);
        int i2 = (mv10Var.f(y48Var.ordinal()) ? 4 : 2) | i | (mv10Var.j(function1) ? 32 : 16) | (mv10Var.h(nqd0Var) ? 256 : 128);
        byte b2 = 0;
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = oqq0.q(Boolean.FALSE);
                mv10Var.x0(objX);
            }
            a5e0 a5e0Var = (a5e0) objX;
            boolean zBooleanValue = ((Boolean) a5e0Var.getValue()).booleanValue();
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = new z28(a5e0Var, b2);
                mv10Var.x0(objX2);
            }
            lv61.a(zBooleanValue, (Function1) objX2, d.a(kqd0.a, "MonthlyOrdinalDropdown").A(nqd0Var), to60.S(2026133435, true, new a38(y48Var, a5e0Var, function1, b2), mv10Var), mv10Var, (i2 & 896) | 3120, 0);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ve1(y48Var, function1, nqd0Var, i, (byte) 3);
        }
    }

    public static final void f(l58 l58Var, String str, Function1 function1, Function1 function12, bun bunVar, int i) {
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1171037871);
        int i2 = i | (mv10Var.h(l58Var) ? 4 : 2) | (mv10Var.h(str) ? 32 : 16) | (mv10Var.j(function1) ? 256 : 128) | (mv10Var.j(function12) ? 2048 : 1024);
        byte b2 = 0;
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            kqd0 kqd0Var = kqd0.a;
            br71.e(0.0f, 384, 3, to60.S(-409453894, true, new w28(l58Var, function12, b2), mv10Var), mv10Var, d.a(kqd0Var, "MonthlyScheduleControls"));
            if (l58Var.d == x48.a) {
                mv10Var.n0(-1629051924);
                c(str, new ic60(1, 31, 1), function1, l671.f, d.a(kqd0Var, "MonthlyScheduleControls").A(b.g(kqd0Var, 1.0f)), mv10Var, ((i2 >> 3) & 14) | 27648 | (i2 & 896));
                mv10Var = mv10Var;
                mv10Var.s(false);
            } else {
                mv10Var.n0(-1628712133);
                nqd0 nqd0VarA = d.a(kqd0Var, "MonthlyScheduleControls").A(b.g(kqd0Var, 1.0f));
                f3r0 f3r0VarA = d3r0.a(new za6(8.0f, true, new tl((byte) 3)), di1.k, mv10Var, 0);
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
                vpq0.l(mv10Var, f3r0VarA, jxd0.f);
                vpq0.l(mv10Var, nok0VarN, jxd0.e);
                vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
                vpq0.k(mv10Var);
                vpq0.l(mv10Var, nqd0VarK, jxd0.d);
                y48 y48Var = l58Var.f;
                int i3 = i2 & 7168;
                boolean z = i3 == 2048;
                Object objX = mv10Var.X();
                if (z || objX == ev00Var) {
                    objX = new x28(function12, b2);
                    mv10Var.x0(objX);
                }
                Function1 function13 = (Function1) objX;
                nqd0 nqd0VarA2 = d.a(kqd0Var, "MonthlyScheduleControls");
                if (1.0f <= 0.0d) {
                    du50.a("invalid weight; must be greater than zero");
                }
                e(y48Var, function13, nqd0VarA2.A(new nl70(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true)), mv10Var, 0);
                t040 t040Var = l58Var.g;
                boolean z2 = i3 == 2048;
                Object objX2 = mv10Var.X();
                if (z2 || objX2 == ev00Var) {
                    objX2 = new wz(function12, (byte) 1);
                    mv10Var.x0(objX2);
                }
                Function1 function14 = (Function1) objX2;
                nqd0 nqd0VarA3 = d.a(kqd0Var, "MonthlyScheduleControls");
                if (1.0f <= 0.0d) {
                    du50.a("invalid weight; must be greater than zero");
                }
                g(t040Var, function14, nqd0VarA3.A(new nl70(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true)), mv10Var, 0);
                mv10Var.s(true);
                mv10Var.s(false);
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new jh1((byte) 3, i, l58Var, str, function1, function12);
        }
    }

    public static final void g(t040 t040Var, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1590447186);
        int i2 = i | (mv10Var.f(t040Var.ordinal()) ? 4 : 2) | (mv10Var.j(function1) ? 32 : 16) | (mv10Var.h(nqd0Var) ? 256 : 128);
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            jty jtyVar = t040.l;
            ArrayList arrayList = new ArrayList();
            l5 l5Var = new l5(jtyVar);
            while (l5Var.hasNext()) {
                Object next = l5Var.next();
                if (((t040) next) != t040.Unknown) {
                    arrayList.add(next);
                }
            }
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = oqq0.q(Boolean.FALSE);
                mv10Var.x0(objX);
            }
            a5e0 a5e0Var = (a5e0) objX;
            boolean zBooleanValue = ((Boolean) a5e0Var.getValue()).booleanValue();
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = new c38(a5e0Var, (byte) 0);
                mv10Var.x0(objX2);
            }
            lv61.a(zBooleanValue, (Function1) objX2, d.a(kqd0.a, "MonthlyWeekdayDropdown").A(nqd0Var), to60.S(-602018328, true, new d38((Object) t040Var, (Object) a5e0Var, (Object) arrayList, (Object) function1, (byte) 0), mv10Var), mv10Var, (i2 & 896) | 3120, 0);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new jn0((Object) t040Var, (Object) function1, nqd0Var, i, (byte) 1);
        }
    }

    public static final void h(qvq0 qvq0Var, zs6 zs6Var, Function4 function4, pvq0 pvq0Var, hvq0 hvq0Var, zbb0 zbb0Var, bun bunVar, int i) {
        int i2;
        Function4 function42;
        zbb0 zbb0Var2;
        mv10 mv10Var;
        int i3;
        int i4;
        nqd0 nqd0Var;
        ArrayList arrayList;
        int i5;
        int i6;
        Object obj;
        zs6 zs6Var2;
        pvq0 pvq0Var2 = pvq0Var;
        hvq0 hvq0Var2 = hvq0Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1048141621);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.h(qvq0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var2.h(zs6Var) : mv10Var2.j(zs6Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            function42 = function4;
            i2 |= mv10Var2.j(function42) ? 256 : 128;
        } else {
            function42 = function4;
        }
        if ((i & 3072) == 0) {
            i2 |= (i & 4096) == 0 ? mv10Var2.h(pvq0Var2) : mv10Var2.j(pvq0Var2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= (i & 32768) == 0 ? mv10Var2.h(hvq0Var2) : mv10Var2.j(hvq0Var2) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            zbb0Var2 = zbb0Var;
            i2 |= mv10Var2.h(zbb0Var2) ? 131072 : 65536;
        } else {
            zbb0Var2 = zbb0Var;
        }
        if (mv10Var2.c0(i2 & 1, (i2 & 74899) != 74898)) {
            zs6 zs6Var3 = (zs6) lzs0.y(h721.f(zs6Var, bt6.h));
            List listM = (zs6Var3 == null || (zs6Var2 = (zs6) lzs0.y(h721.f(zs6Var3, kg5.o))) == null) ? null : lzs0.M(h721.f(zs6Var2, ry8.l));
            if (listM == null) {
                listM = sgy.a;
            }
            List list = listM;
            ArrayList arrayList2 = new ArrayList(b0n.o0(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                int iG = gvx0.G(((mt6) ((zs6) it.next()).a).b);
                if (iG == 0) {
                    obj = kdd.e;
                } else if (iG == 1) {
                    obj = di1.o;
                } else {
                    if (iG != 2) {
                        il.f();
                        return;
                    }
                    obj = kdd.f;
                }
                arrayList2.add(obj);
            }
            nqd0 nqd0VarA = d.a(kqd0.a, "RenderTable");
            int i7 = i2 & 896;
            int i8 = i2 & 7168;
            boolean zJ = mv10Var2.j(listM) | (i7 == 256) | (i8 == 2048 || ((i2 & 4096) != 0 && mv10Var2.j(pvq0Var2)));
            List list2 = listM;
            int i9 = i2 & 57344;
            int i10 = i2;
            boolean z = (i9 == 16384 || ((i10 & 32768) != 0 && mv10Var2.j(hvq0Var2))) | zJ;
            int i11 = i10 & 458752;
            boolean z2 = z | (i11 == 131072);
            Object objX = mv10Var2.X();
            if (z2 || objX == ev00Var) {
                i3 = i9;
                i4 = i10;
                nqd0Var = nqd0VarA;
                arrayList = arrayList2;
                i5 = 131072;
                i6 = i11;
                objX = new rj2(list2, function42, pvq0Var2, hvq0Var2, zbb0Var2, (byte) 5);
                pvq0Var2 = pvq0Var2;
                hvq0Var2 = hvq0Var2;
                mv10Var2.x0(objX);
            } else {
                i3 = i9;
                nqd0Var = nqd0VarA;
                i4 = i10;
                i6 = i11;
                arrayList = arrayList2;
                i5 = 131072;
            }
            Function1 function1 = (Function1) objX;
            boolean z3 = ((i4 & 112) == 32 || ((i4 & 64) != 0 && mv10Var2.j(zs6Var))) | (i7 == 256) | (i8 == 2048 || ((i4 & 4096) != 0 && mv10Var2.j(pvq0Var2))) | (i3 == 16384 || ((i4 & 32768) != 0 && mv10Var2.j(hvq0Var2))) | (i6 == i5);
            Object objX2 = mv10Var2.X();
            if (z3 || objX2 == ev00Var) {
                f6f f6fVar = new f6f(zs6Var, function4, pvq0Var2, hvq0Var2, zbb0Var, (byte) 6);
                mv10Var2.x0(f6fVar);
                objX2 = f6fVar;
            }
            pvq0 pvq0Var3 = pvq0.n;
            mv10Var = mv10Var2;
            k6y0.a(qvq0Var, nqd0Var, zbb0Var, pvq0Var, function1, arrayList, (Function1) objX2, mv10Var, (i4 & 14) | ((i4 >> 9) & 896) | i8, 1);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new nys(qvq0Var, zs6Var, function4, pvq0Var, hvq0Var, zbb0Var, i, (byte) 2);
        }
    }

    public static final String i(String str) {
        Character chB0;
        char cCharValue;
        if (str == null || str.length() > 64 || (chB0 = s4x0.b0(str)) == null || 'a' > (cCharValue = chB0.charValue()) || cCharValue >= '{') {
            str = null;
        } else {
            int i = 0;
            while (true) {
                if (i >= str.length()) {
                    break;
                }
                char cCharAt = str.charAt(i);
                if (('a' <= cCharAt && cCharAt < '{') || (('0' <= cCharAt && cCharAt < ':') || cCharAt == '_' || cCharAt == '-')) {
                    i++;
                } else if (!str.equals("file.processing.error") && !str.equals("file.processing.cancelled") && !str.equals("file.indexing.error") && !str.equals("file.indexing.cancelled")) {
                }
            }
            str = null;
        }
        return str == null ? "" : str;
    }

    public static final int j(y48 y48Var) {
        int iOrdinal = y48Var.ordinal();
        if (iOrdinal == 0) {
            return R.string._1c3_res_0x7f1301dc;
        }
        if (iOrdinal == 1) {
            return R.string._1c8_res_0x7f1301e1;
        }
        if (iOrdinal == 2) {
            return R.string._1c9_res_0x7f1301e2;
        }
        if (iOrdinal == 3) {
            return R.string._1c4_res_0x7f1301dd;
        }
        if (iOrdinal == 4) {
            return R.string._1c2_res_0x7f1301db;
        }
        if (iOrdinal == 5) {
            return R.string._1c5_res_0x7f1301de;
        }
        il.f();
        return 0;
    }

    public static final int k(e58 e58Var) {
        int iOrdinal = e58Var.ordinal();
        if (iOrdinal == 0) {
            return R.string._1d5_res_0x7f1301ee;
        }
        if (iOrdinal == 1) {
            return R.string._1d2_res_0x7f1301eb;
        }
        if (iOrdinal == 2) {
            return R.string._1cf_res_0x7f1301e8;
        }
        if (iOrdinal == 3) {
            return R.string._1de_res_0x7f1301f7;
        }
        if (iOrdinal == 4) {
            return R.string._1d4_res_0x7f1301ed;
        }
        if (iOrdinal == 5) {
            return R.string._1df_res_0x7f1301f8;
        }
        il.f();
        return 0;
    }

    public static final int l(t040 t040Var) {
        switch (k38.a[t040Var.ordinal()]) {
            case 1:
                return R.string._1c1_res_0x7f1301da;
            case 2:
                return R.string._1e7_res_0x7f130200;
            case 3:
                return R.string._1ea_res_0x7f130203;
            case 4:
                return R.string._1e4_res_0x7f1301fd;
            case 5:
                return R.string._1bd_res_0x7f1301d6;
            case 6:
                return R.string._1e0_res_0x7f1301f9;
            case 7:
                return R.string._1e3_res_0x7f1301fc;
            case 8:
                return R.string._1cb_res_0x7f1301e4;
            default:
                il.f();
                return 0;
        }
    }

    public static final yug0 m(j9z j9zVar) {
        return new yug0(j9zVar);
    }

    public static final uwl n(com.openai.feature.codexremote.impl.data.d dVar, jyl jylVar, j9z j9zVar) {
        return new uwl(dVar, jylVar, j9zVar);
    }

    public static final void o(boolean z, String str, l690 l690Var, l690 l690Var2, a5e0 a5e0Var, a5e0 a5e0Var2) {
        k690 k690VarB;
        if (!z && str == null && l690Var != null && (k690VarB = l690Var.b()) != null) {
            k690 k690Var = k690.e;
            if (k690VarB.a(k690Var) && l690Var2.b().a(k690Var)) {
                if (((String) a5e0Var.getValue()) == null) {
                    a5e0Var.setValue(UUID.randomUUID().toString());
                    return;
                }
                return;
            }
        }
        a5e0Var.setValue(null);
        a5e0Var2.setValue(null);
    }

    public static final void p(xwz xwzVar, l690 l690Var, l690 l690Var2, a5e0 a5e0Var, a5e0 a5e0Var2) {
        k690 k690VarB;
        if ((((String) a5e0Var.getValue()) == null || !kdd.l((String) a5e0Var2.getValue(), (String) a5e0Var.getValue())) && xwzVar != null) {
            synchronized (xwzVar) {
                xwzVar.h = true;
                xwzVar.e();
            }
        }
        if (xwzVar != null) {
            boolean z = (l690Var == null || (k690VarB = l690Var.b()) == null || !k690VarB.a(k690.e)) ? false : true;
            synchronized (xwzVar) {
                if (z) {
                    try {
                        if (!xwzVar.e) {
                            xwzVar.g = false;
                        }
                    } finally {
                    }
                }
                xwzVar.e = z;
                xwzVar.e();
            }
        }
        if (xwzVar != null) {
            boolean zA = l690Var2.b().a(k690.e);
            synchronized (xwzVar) {
                if (zA) {
                    try {
                        if (!xwzVar.f) {
                            xwzVar.g = false;
                        }
                    } finally {
                    }
                }
                xwzVar.f = zA;
                xwzVar.e();
            }
        }
    }
}
