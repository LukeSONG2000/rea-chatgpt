package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ryq {
    public final float[] a;
    public final int[] b;

    public ryq(float[] fArr, int[] iArr) {
        this.a = fArr;
        this.b = iArr;
    }

    public final void a(ryq ryqVar) {
        int i = 0;
        while (true) {
            int[] iArr = ryqVar.b;
            if (i >= iArr.length) {
                return;
            }
            this.a[i] = ryqVar.a[i];
            this.b[i] = iArr[i];
            i++;
        }
    }

    public final ryq b(float[] fArr) {
        int iW;
        int[] iArr = new int[fArr.length];
        for (int i = 0; i < fArr.length; i++) {
            float f = fArr[i];
            float[] fArr2 = this.a;
            int iBinarySearch = Arrays.binarySearch(fArr2, f);
            int[] iArr2 = this.b;
            if (iBinarySearch >= 0) {
                iW = iArr2[iBinarySearch];
            } else {
                int i2 = -(iBinarySearch + 1);
                if (i2 == 0) {
                    iW = iArr2[0];
                } else if (i2 == iArr2.length - 1) {
                    iW = iArr2[iArr2.length - 1];
                } else {
                    int i3 = i2 - 1;
                    float f2 = fArr2[i3];
                    iW = pu7.w((f - f2) / (fArr2[i2] - f2), iArr2[i3], iArr2[i2]);
                }
            }
            iArr[i] = iW;
        }
        return new ryq(fArr, iArr);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || ryq.class != obj.getClass()) {
            return false;
        }
        ryq ryqVar = (ryq) obj;
        return Arrays.equals(this.a, ryqVar.a) && Arrays.equals(this.b, ryqVar.b);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.b) + (Arrays.hashCode(this.a) * 31);
    }
}
