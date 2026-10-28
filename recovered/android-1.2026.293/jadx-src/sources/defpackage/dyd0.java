package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class dyd0 {
    public static final long a;
    public static final long b;
    public static final /* synthetic */ int c = 0;

    static {
        ev00 ev00Var = dnx.b;
        lnx lnxVar = lnx.MILLISECONDS;
        a = ab2.g0(500, lnxVar);
        b = ab2.g0(1500, lnxVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x014c  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x015a  */
    /* JADX WARN: Removed duplicated region for block: B:94:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(List list, boolean z, long j, long j2, final fin finVar, bun bunVar, final int i, final int i2) {
        boolean z2;
        int i3;
        long j3;
        int i4;
        int i5;
        long j4;
        int i6;
        fin finVar2;
        final boolean z3;
        final long j5;
        final long j6;
        xro0 xro0VarY;
        Function2 function2;
        int i7;
        final boolean z4;
        int i8;
        int i9;
        int i10;
        int i11;
        a5e0 a5e0Var;
        Object cyd0Var;
        boolean z5;
        final List list2 = list;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1104918261);
        int i12 = i | (mv10Var.h(list2) ? 4 : 2);
        int i13 = i2 & 2;
        if (i13 == 0) {
            if ((i & 48) == 0) {
                z2 = z;
                i12 |= mv10Var.i(z2) ? 32 : 16;
            }
            i3 = i2 & 4;
            if (i3 == 0) {
                i4 = i12 | 384;
                j3 = j;
            } else {
                j3 = j;
                i4 = i12 | (mv10Var.g(j3) ? 256 : 128);
            }
            i5 = i2 & 8;
            if (i5 == 0) {
                i6 = i4 | 3072;
                j4 = j2;
            } else {
                j4 = j2;
                i6 = i4 | (mv10Var.g(j4) ? 2048 : 1024);
            }
            if (mv10Var.c0(i6 & 1, (i6 & 9363) == 9362)) {
                finVar2 = finVar;
                mv10Var.f0();
                z3 = z2;
                j5 = j3;
                j6 = j4;
            } else {
                if (i13 != 0) {
                    i7 = i6;
                    z4 = true;
                } else {
                    i7 = i6;
                    z4 = z2;
                }
                if (i3 != 0) {
                    i8 = 4;
                    i9 = i7;
                    j5 = a;
                } else {
                    i8 = 4;
                    i9 = i7;
                    j5 = j3;
                }
                if (i5 != 0) {
                    i11 = i9;
                    i10 = 1;
                    j6 = b;
                } else {
                    i10 = 1;
                    i11 = i9;
                    j6 = j4;
                }
                if (list2.isEmpty()) {
                    xro0VarY = mv10Var.y();
                    if (xro0VarY != null) {
                        function2 = new Function2() { // from class: ayd0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                dyd0.a(list2, z4, j5, j6, finVar, (bun) obj, hmb0.S(i | 1), i2);
                                return a011.a;
                            }
                        };
                        xro0VarY.d = function2;
                        return;
                    }
                    return;
                }
                boolean z6 = z4;
                int i14 = i11 & 14;
                int i15 = i14 != i8 ? 0 : i10;
                Object objX = mv10Var.X();
                if (i15 != 0 || objX == ev00Var) {
                    objX = oqq0.q(a0n.P0(list));
                    mv10Var.x0(objX);
                }
                a5e0 a5e0Var2 = (a5e0) objX;
                if (list.size() > i10) {
                    mv10Var.n0(9886054);
                    int i16 = (i14 != i8 ? 0 : i10) | ((i11 & 112) == 32 ? i10 : 0) | ((i11 & 896) == 256 ? i10 : 0);
                    if ((i11 & 7168) != 2048) {
                        i10 = 0;
                    }
                    int i17 = i16 | i10 | (mv10Var.h(a5e0Var2) ? 1 : 0);
                    Object objX2 = mv10Var.X();
                    if (i17 != 0 || objX2 == ev00Var) {
                        z5 = false;
                        a5e0Var = a5e0Var2;
                        cyd0Var = new cyd0(z6, list, j5, j6, a5e0Var, null);
                        z3 = z6;
                        list2 = list;
                        mv10Var.x0(cyd0Var);
                    } else {
                        z3 = z6;
                        cyd0Var = objX2;
                        a5e0Var = a5e0Var2;
                        z5 = false;
                        list2 = list;
                    }
                    yyx.l(mv10Var, list2, (Function2) cyd0Var);
                    mv10Var.s(z5);
                } else {
                    z3 = z6;
                    a5e0Var = a5e0Var2;
                    list2 = list;
                    mv10Var.n0(10240663);
                    mv10Var.s(false);
                }
                finVar2 = finVar;
                finVar2.invoke(a5e0Var.getValue(), mv10Var, 48);
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                final fin finVar3 = finVar2;
                function2 = new Function2() { // from class: byd0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        dyd0.a(list2, z3, j5, j6, finVar3, (bun) obj, hmb0.S(i | 1), i2);
                        return a011.a;
                    }
                };
                xro0VarY.d = function2;
                return;
            }
            return;
        }
        i12 |= 48;
        z2 = z;
        i3 = i2 & 4;
        if (i3 == 0) {
        }
        i5 = i2 & 8;
        if (i5 == 0) {
        }
        if (mv10Var.c0(i6 & 1, (i6 & 9363) == 9362)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }
}
