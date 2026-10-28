package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class q570 implements enx {
    public final p570 a;

    public q570(p570 p570Var) {
        this.a = p570Var;
    }

    public final p570 f() {
        return this.a;
    }

    @Override // defpackage.enx, defpackage.qy2
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final ja21 a(rj01 rj01Var) {
        int[] iArr;
        Object[] objArr;
        int[] iArr2;
        Object[] objArr2;
        int i;
        p570 p570Var = this.a;
        l3e0 l3e0Var = p570Var.b;
        k3e0 k3e0Var = new k3e0(l3e0Var.e + 2);
        l3e0 l3e0Var2 = new l3e0(l3e0Var.e);
        int[] iArr3 = l3e0Var.b;
        Object[] objArr3 = l3e0Var.c;
        long[] jArr = l3e0Var.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i2 = 0;
            while (true) {
                long j = jArr[i2];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i3 = 8;
                    int i4 = 8 - ((~(i2 - length)) >>> 31);
                    int i5 = 0;
                    while (i5 < i4) {
                        if ((255 & j) < 128) {
                            int i6 = (i2 << 3) + i5;
                            int i7 = iArr3[i6];
                            o570 o570Var = (o570) objArr3[i6];
                            k3e0Var.a(i7);
                            i = i3;
                            iArr2 = iArr3;
                            objArr2 = objArr3;
                            l3e0Var2.i(i7, new ia21((bz2) rj01Var.a.invoke(o570Var.a), o570Var.b));
                        } else {
                            iArr2 = iArr3;
                            objArr2 = objArr3;
                            i = i3;
                        }
                        j >>= i;
                        i5++;
                        i3 = i;
                        iArr3 = iArr2;
                        objArr3 = objArr2;
                    }
                    iArr = iArr3;
                    objArr = objArr3;
                    if (i4 != i3) {
                        break;
                    }
                } else {
                    iArr = iArr3;
                    objArr = objArr3;
                }
                if (i2 == length) {
                    break;
                }
                i2++;
                iArr3 = iArr;
                objArr3 = objArr;
            }
        }
        if (!l3e0Var.a(0)) {
            int i8 = k3e0Var.b;
            if (i8 < 0) {
                w671.r("Index must be between 0 and size");
                throw null;
            }
            k3e0Var.b(i8 + 1);
            int[] iArr4 = k3e0Var.a;
            int i9 = k3e0Var.b;
            if (i9 != 0) {
                ic6.u0(1, 0, i9, iArr4, iArr4);
            }
            iArr4[0] = 0;
            k3e0Var.b++;
        }
        if (!l3e0Var.a(p570Var.a)) {
            k3e0Var.a(p570Var.a);
        }
        int i10 = k3e0Var.b;
        if (i10 != 0) {
            Arrays.sort(k3e0Var.a, 0, i10);
        }
        return new ja21(k3e0Var, l3e0Var2, p570Var.a, iqx.d);
    }
}
