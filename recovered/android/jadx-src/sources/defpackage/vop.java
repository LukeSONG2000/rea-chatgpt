package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class vop implements top {
    public final float[] a;
    public final float[] b;

    public vop(float[] fArr, float[] fArr2) {
        if (fArr.length != fArr2.length || fArr.length == 0) {
            hs0.u("Array lengths must match and be nonzero");
            throw null;
        }
        this.a = fArr;
        this.b = fArr2;
    }

    @Override // defpackage.top
    public final float a(float f) {
        return q4e0.Q(f, this.b, this.a);
    }

    @Override // defpackage.top
    public final float b(float f) {
        return q4e0.Q(f, this.a, this.b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof vop)) {
            return false;
        }
        vop vopVar = (vop) obj;
        return Arrays.equals(this.a, vopVar.a) && Arrays.equals(this.b, vopVar.b);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.b) + (Arrays.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "FontScaleConverter{fromSpValues=" + Arrays.toString(this.a) + ", toDpValues=" + Arrays.toString(this.b) + '}';
    }
}
