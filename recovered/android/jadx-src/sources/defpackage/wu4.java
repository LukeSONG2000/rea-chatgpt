package defpackage;

import android.graphics.Rect;
import android.util.Size;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class wu4 {
    public final Size a;
    public final Rect b;
    public final uk8 c;
    public final int d;
    public final boolean e;

    public wu4(Size size, Rect rect, uk8 uk8Var, int i, boolean z) {
        if (size == null) {
            k4e0.h("Null inputSize");
            throw null;
        }
        this.a = size;
        if (rect == null) {
            k4e0.h("Null inputCropRect");
            throw null;
        }
        this.b = rect;
        this.c = uk8Var;
        this.d = i;
        this.e = z;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof wu4) {
            wu4 wu4Var = (wu4) obj;
            if (this.a.equals(wu4Var.a) && this.b.equals(wu4Var.b)) {
                uk8 uk8Var = wu4Var.c;
                uk8 uk8Var2 = this.c;
                if (uk8Var2 != null ? uk8Var2.equals(uk8Var) : uk8Var == null) {
                    if (this.d == wu4Var.d && this.e == wu4Var.e) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003;
        uk8 uk8Var = this.c;
        return (this.e ? 1231 : 1237) ^ ((((iHashCode ^ (uk8Var == null ? 0 : uk8Var.hashCode())) * 1000003) ^ this.d) * 1000003);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CameraInputInfo{inputSize=");
        sb.append(this.a);
        sb.append(", inputCropRect=");
        sb.append(this.b);
        sb.append(", cameraInternal=");
        sb.append(this.c);
        sb.append(", rotationDegrees=");
        sb.append(this.d);
        sb.append(", mirroring=");
        return bya0.q("}", sb, this.e);
    }
}
