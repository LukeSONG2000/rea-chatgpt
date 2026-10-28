package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class yw20 {
    public final float[] a;
    public final int[] b;

    public yw20(float[] fArr, int[] iArr) {
        this.a = fArr;
        this.b = iArr;
    }

    public final void a(yw20 yw20Var) {
        int i = 0;
        while (true) {
            int[] iArr = yw20Var.b;
            if (i >= iArr.length) {
                return;
            }
            this.a[i] = yw20Var.a[i];
            this.b[i] = iArr[i];
            i++;
        }
    }

    public final yw20 b(float[] fArr) {
        int i;
        int[] iArr = new int[fArr.length];
        for (int i2 = 0; i2 < fArr.length; i2++) {
            float f = fArr[i2];
            float[] fArr2 = this.a;
            int iBinarySearch = Arrays.binarySearch(fArr2, f);
            int[] iArr2 = this.b;
            if (iBinarySearch >= 0) {
                i = iArr2[iBinarySearch];
            } else {
                int i3 = -(iBinarySearch + 1);
                if (i3 == 0) {
                    i = iArr2[0];
                } else if (i3 == iArr2.length - 1) {
                    i = iArr2[iArr2.length - 1];
                } else {
                    int i4 = i3 - 1;
                    float f2 = fArr2[i4];
                    i = v781.i((f - f2) / (fArr2[i3] - f2), iArr2[i4], iArr2[i3]);
                }
            }
            iArr[i2] = i;
        }
        return new yw20(fArr, iArr);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || yw20.class != obj.getClass()) {
            return false;
        }
        yw20 yw20Var = (yw20) obj;
        return Arrays.equals(this.a, yw20Var.a) && Arrays.equals(this.b, yw20Var.b);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.b) + (Arrays.hashCode(this.a) * 31);
    }
}
