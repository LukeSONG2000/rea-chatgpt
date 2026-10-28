package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class zvc0 {
    public static final sox a = new sox(new o800((byte) 27));
    public static final sox b = new sox(new ep30(21));
    public static final sox c = new sox(new yd80((byte) 14));

    /* JADX WARN: Removed duplicated region for block: B:101:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:103:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x014f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final bxq0 bxq0Var, float f, boolean z, omc0 omc0Var, List list, final fin finVar, bun bunVar, final int i, final int i2) {
        int i3;
        float f2;
        boolean z2;
        int i4;
        omc0 omc0Var2;
        int i5;
        final float f3;
        final boolean z3;
        xro0 xro0VarY;
        float f4;
        List list2 = list;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-885054582);
        if ((i & 6) == 0) {
            i3 = (mv10Var.f(bxq0Var.ordinal()) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            if ((i2 & 2) == 0) {
                f2 = f;
                int i6 = mv10Var.e(f2) ? 32 : 16;
                i3 |= i6;
            } else {
                f2 = f;
            }
            i3 |= i6;
        } else {
            f2 = f;
        }
        int i7 = i2 & 4;
        if (i7 != 0) {
            i3 |= 384;
        } else {
            if ((i & 384) == 0) {
                z2 = z;
                i3 |= mv10Var.i(z2) ? 256 : 128;
            }
            i4 = i2 & 8;
            if (i4 != 0) {
                if ((i & 3072) == 0) {
                    omc0Var2 = omc0Var;
                    i3 |= mv10Var.h(omc0Var2) ? 2048 : 1024;
                }
                i5 = i2 & 16;
                if (i5 != 0) {
                    i3 |= 24576;
                } else if ((i & 24576) == 0) {
                    i3 |= (32768 & i) == 0 ? mv10Var.h(list2) : mv10Var.j(list2) ? 16384 : 8192;
                }
                if ((196608 & i) == 0) {
                    i3 |= mv10Var.j(finVar) ? 131072 : 65536;
                }
                if (mv10Var.c0(i3 & 1, (74899 & i3) != 74898)) {
                    mv10Var.h0();
                    if ((i & 1) == 0 || mv10Var.I()) {
                        float fA = (i2 & 2) != 0 ? bbv0.a() : f2;
                        if (i7 != 0) {
                            z2 = false;
                        }
                        if (i4 != 0) {
                            omc0Var2 = null;
                        }
                        if (i5 != 0) {
                            list2 = sgy.a;
                        }
                        f4 = fA;
                    } else {
                        mv10Var.f0();
                        f4 = f2;
                    }
                    boolean z4 = z2;
                    mv10Var.t();
                    int[] iArr = yvc0.a;
                    yyx.d(new q2o0[]{a.a(iArr[bxq0Var.ordinal()] == 1 ? new wvc0(true, f4, di1.p, new za6(4.0f, true, new tl((byte) 3)), z4) : wvc0.f), b.a(iArr[bxq0Var.ordinal()] != 2 ? omc0Var2 : null), edc0.b.a(list2)}, to60.S(-498002230, true, new x1z(finVar, (byte) 1), mv10Var), mv10Var, 48);
                    f3 = f4;
                    z3 = z4;
                } else {
                    mv10Var.f0();
                    f3 = f2;
                    z3 = z2;
                }
                final List list3 = list2;
                final omc0 omc0Var3 = omc0Var2;
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new Function2() { // from class: xvc0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            zvc0.a(bxq0Var, f3, z3, omc0Var3, list3, finVar, (bun) obj, hmb0.S(i | 1), i2);
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            i3 |= 3072;
            omc0Var2 = omc0Var;
            i5 = i2 & 16;
            if (i5 != 0) {
            }
            if ((196608 & i) == 0) {
            }
            if (mv10Var.c0(i3 & 1, (74899 & i3) != 74898)) {
            }
            final List list32 = list2;
            final omc0 omc0Var32 = omc0Var2;
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        z2 = z;
        i4 = i2 & 8;
        if (i4 != 0) {
        }
        omc0Var2 = omc0Var;
        i5 = i2 & 16;
        if (i5 != 0) {
        }
        if ((196608 & i) == 0) {
        }
        if (mv10Var.c0(i3 & 1, (74899 & i3) != 74898)) {
        }
        final List list322 = list2;
        final omc0 omc0Var322 = omc0Var2;
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }
}
