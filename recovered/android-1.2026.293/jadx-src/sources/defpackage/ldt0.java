package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ldt0 implements ndt0 {
    public final int a;
    public final Function1 b;
    public final Function1 c;
    public final Function1 d;
    public final Function4 e;
    public final fin f;

    public ldt0(int i, Function1 function1, Function1 function12, Function1 function13, Function4 function4, fin finVar) {
        this.a = i;
        this.b = function1;
        this.c = function12;
        this.d = function13;
        this.e = function4;
        this.f = finVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:109:0x019f  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x01ae  */
    /* JADX WARN: Removed duplicated region for block: B:114:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0113  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(final int i, final boolean z, final boolean z2, final boolean z3, final boolean z4, nqd0 nqd0Var, boolean z5, boolean z6, ybt0 ybt0Var, bun bunVar, final int i2, final int i3) {
        int i4;
        nqd0 nqd0Var2;
        int i5;
        boolean z7;
        int i6;
        boolean z8;
        int i7;
        int i8;
        int i9;
        mv10 mv10Var;
        final ybt0 ybt0Var2;
        final nqd0 nqd0Var3;
        final boolean z9;
        final boolean z10;
        xro0 xro0VarY;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1760503750);
        if ((i2 & 6) == 0) {
            i4 = (mv10Var2.f(i) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var2.i(z) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= mv10Var2.i(z2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= mv10Var2.i(z3) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i4 |= mv10Var2.i(z4) ? 16384 : 8192;
        }
        int i10 = i3 & 32;
        if (i10 != 0) {
            i4 |= 196608;
        } else {
            if ((196608 & i2) == 0) {
                nqd0Var2 = nqd0Var;
                i4 |= mv10Var2.h(nqd0Var2) ? 131072 : 65536;
            }
            i5 = i3 & 64;
            if (i5 == 0) {
                i4 |= 1572864;
            } else {
                if ((1572864 & i2) == 0) {
                    z7 = z5;
                    i4 |= mv10Var2.i(z7) ? 1048576 : 524288;
                }
                i6 = i3 & 128;
                if (i6 == 0) {
                    if ((12582912 & i2) == 0) {
                        z8 = z6;
                        i4 |= mv10Var2.i(z8) ? 8388608 : 4194304;
                    }
                    int i11 = i4;
                    i7 = i3 & 256;
                    if (i7 == 0) {
                        i9 = i11 | 100663296;
                        i8 = i7;
                    } else if ((i2 & 100663296) == 0) {
                        i8 = i7;
                        i9 = i11 | (mv10Var2.h(ybt0Var) ? 67108864 : 33554432);
                    } else {
                        i8 = i7;
                        i9 = i11;
                    }
                    if ((i2 & 805306368) == 0) {
                        i9 |= mv10Var2.h(this) ? 536870912 : 268435456;
                    }
                    if (mv10Var2.c0(i9 & 1, (i9 & 306783379) == 306783378)) {
                        mv10Var = mv10Var2;
                        mv10Var.f0();
                        ybt0Var2 = ybt0Var;
                        nqd0Var3 = nqd0Var2;
                        z9 = z7;
                        z10 = z8;
                    } else {
                        kqd0 kqd0Var = kqd0.a;
                        nqd0 nqd0Var4 = i10 != 0 ? kqd0Var : nqd0Var2;
                        final boolean z11 = i5 != 0 ? true : z7;
                        final boolean z12 = i6 != 0 ? true : z8;
                        ybt0 ybt0Var3 = i8 != 0 ? new ybt0() : ybt0Var;
                        boolean zBooleanValue = ((Boolean) this.d.invoke(Integer.valueOf(i))).booleanValue();
                        eny enyVarF = xmy.f(null, 3);
                        lj9 lj9Var = di1.k;
                        final ybt0 ybt0Var4 = ybt0Var3;
                        mv10Var = mv10Var2;
                        o4a.f(zBooleanValue, d.a(kqd0Var, "Content").A(nqd0Var4), enyVarF.a(xmy.e(null, lj9Var, null, 13)), xmy.g(null, 3).a(xmy.o(null, lj9Var, null, 13)), null, to60.S(-1142801646, true, new Function3() { // from class: idt0
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                bun bunVar2 = (bun) obj2;
                                int iIntValue = ((Integer) obj3).intValue();
                                mv10 mv10Var3 = (mv10) bunVar2;
                                if (mv10Var3.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                                    ybt0 ybt0Var5 = ybt0Var4;
                                    long j = ybt0Var5.a;
                                    nqd0 nqd0VarA = d.a(kqd0.a, "Content").A(ybt0Var5.b);
                                    final boolean z13 = z3;
                                    final boolean z14 = z4;
                                    final boolean z15 = z11;
                                    final ldt0 ldt0Var = this;
                                    final int i12 = i;
                                    q081.b(z, z2, j, nqd0VarA, z12, to60.S(-1689597148, true, new Function2() { // from class: kdt0
                                        @Override // kotlin.jvm.functions.Function2
                                        public final Object invoke(Object obj4, Object obj5) {
                                            bun bunVar3 = (bun) obj4;
                                            int iIntValue2 = ((Integer) obj5).intValue();
                                            mv10 mv10Var4 = (mv10) bunVar3;
                                            if (mv10Var4.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                                ldt0Var.f.invoke(new iet0(z13, z14, z15), Integer.valueOf(i12), mv10Var4, 0);
                                            } else {
                                                mv10Var4.f0();
                                            }
                                            return a011.a;
                                        }
                                    }, mv10Var3), mv10Var3, 196608);
                                } else {
                                    mv10Var3.f0();
                                }
                                return a011.a;
                            }
                        }, mv10Var2), mv10Var, ((i9 >> 12) & 112) | 200064, 16);
                        z9 = z11;
                        nqd0Var3 = nqd0Var4;
                        z10 = z12;
                        ybt0Var2 = ybt0Var4;
                    }
                    xro0VarY = mv10Var.y();
                    if (xro0VarY == null) {
                        xro0VarY.d = new Function2() { // from class: jdt0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                this.a.a(i, z, z2, z3, z4, nqd0Var3, z9, z10, ybt0Var2, (bun) obj, hmb0.S(i2 | 1), i3);
                                return a011.a;
                            }
                        };
                        return;
                    }
                    return;
                }
                i4 |= 12582912;
                z8 = z6;
                int i112 = i4;
                i7 = i3 & 256;
                if (i7 == 0) {
                }
                if ((i2 & 805306368) == 0) {
                }
                if (mv10Var2.c0(i9 & 1, (i9 & 306783379) == 306783378)) {
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY == null) {
                }
            }
            z7 = z5;
            i6 = i3 & 128;
            if (i6 == 0) {
            }
            z8 = z6;
            int i1122 = i4;
            i7 = i3 & 256;
            if (i7 == 0) {
            }
            if ((i2 & 805306368) == 0) {
            }
            if (mv10Var2.c0(i9 & 1, (i9 & 306783379) == 306783378)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
            }
        }
        nqd0Var2 = nqd0Var;
        i5 = i3 & 64;
        if (i5 == 0) {
        }
        z7 = z5;
        i6 = i3 & 128;
        if (i6 == 0) {
        }
        z8 = z6;
        int i11222 = i4;
        i7 = i3 & 256;
        if (i7 == 0) {
        }
        if ((i2 & 805306368) == 0) {
        }
        if (mv10Var2.c0(i9 & 1, (i9 & 306783379) == 306783378)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ldt0) {
            ldt0 ldt0Var = (ldt0) obj;
            return this.a == ldt0Var.a && kdd.l(this.b, ldt0Var.b) && this.c.equals(ldt0Var.c) && this.d.equals(ldt0Var.d) && this.e.equals(ldt0Var.e) && this.f == ldt0Var.f;
        }
        return false;
    }

    public final int hashCode() {
        return this.f.hashCode() + ((this.e.hashCode() + l0e.f(l0e.f(l0e.f(Integer.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d)) * 31);
    }

    public final String toString() {
        return ldt0.class.getName();
    }
}
