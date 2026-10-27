package defpackage;

import android.graphics.Matrix;
import android.graphics.Rect;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class av4 {
    public final Rect a;
    public final int b;
    public final int c;
    public final boolean d;
    public final Matrix e;
    public final boolean f;

    public av4(Rect rect, int i, int i2, boolean z, Matrix matrix, boolean z2) {
        if (rect == null) {
            k4e0.h("Null getCropRect");
            throw null;
        }
        this.a = rect;
        this.b = i;
        this.c = i2;
        this.d = z;
        if (matrix == null) {
            k4e0.h("Null getSensorToBufferTransform");
            throw null;
        }
        this.e = matrix;
        this.f = z2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof av4) {
            av4 av4Var = (av4) obj;
            if (this.a.equals(av4Var.a) && this.b == av4Var.b && this.c == av4Var.c && this.d == av4Var.d && this.e.equals(av4Var.e) && this.f == av4Var.f) {
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
        return bya0.q("}", sb, this.f);
    }
}
