package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class uf10 implements sf10 {
    public final float[] a;
    public final float[] b;

    public uf10(float[] fArr, float[] fArr2) {
        if (fArr.length != fArr2.length || fArr.length == 0) {
            ll.f("Array lengths must match and be nonzero");
            throw null;
        }
        this.a = fArr;
        this.b = fArr2;
    }

    @Override // defpackage.sf10
    public final float a(float f) {
        return hmb0.H(f, this.b, this.a);
    }

    @Override // defpackage.sf10
    public final float b(float f) {
        return hmb0.H(f, this.a, this.b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof uf10)) {
            return false;
        }
        uf10 uf10Var = (uf10) obj;
        return Arrays.equals(this.a, uf10Var.a) && Arrays.equals(this.b, uf10Var.b);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.b) + (Arrays.hashCode(this.a) * 31);
    }

    public final String toString() {
        return evx0.u("FontScaleConverter{fromSpValues=", Arrays.toString(this.a), ", toDpValues=", Arrays.toString(this.b), "}");
    }
}
