package defpackage;

import android.graphics.Matrix;
import android.graphics.Rect;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class hx7 {
    public final Rect a;
    public final int b;
    public final int c;
    public final boolean d;
    public final Matrix e;
    public final boolean f;

    public hx7(Rect rect, int i, int i2, boolean z, Matrix matrix, boolean z2) {
        if (rect == null) {
            sl.h("Null getCropRect");
            throw null;
        }
        this.a = rect;
        this.b = i;
        this.c = i2;
        this.d = z;
        if (matrix == null) {
            sl.h("Null getSensorToBufferTransform");
            throw null;
        }
        this.e = matrix;
        this.f = z2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof hx7) {
            hx7 hx7Var = (hx7) obj;
            if (this.a.equals(hx7Var.a) && this.b == hx7Var.b && this.c == hx7Var.c && this.d == hx7Var.d && this.e.equals(hx7Var.e) && this.f == hx7Var.f) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b) * 1000003) ^ this.c) * 1000003) ^ (this.d ? 1231 : 1237)) * 1000003) ^ this.e.hashCode()) * 1000003) ^ (this.f ? 1231 : 1237);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TransformationInfo{getCropRect=");
        sb.append(this.a);
        sb.append(", getRotationDegrees=");
        sb.append(this.b);
        sb.append(", getTargetRotation=");
        sb.append(this.c);
        sb.append(", hasCameraTransform=");
        sb.append(this.d);
        sb.append(", getSensorToBufferTransform=");
        sb.append(this.e);
        sb.append(", isMirroring=");
        return gvx0.t("}", sb, this.f);
    }
}
