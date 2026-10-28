package defpackage;

import android.graphics.Rect;
import android.util.Size;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class dx7 {
    public final Size a;
    public final Rect b;
    public final b4e c;
    public final int d;
    public final boolean e;

    public dx7(Size size, Rect rect, b4e b4eVar, int i, boolean z) {
        if (size == null) {
            sl.h("Null inputSize");
            throw null;
        }
        this.a = size;
        if (rect == null) {
            sl.h("Null inputCropRect");
            throw null;
        }
        this.b = rect;
        this.c = b4eVar;
        this.d = i;
        this.e = z;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof dx7) {
            dx7 dx7Var = (dx7) obj;
            if (this.a.equals(dx7Var.a) && this.b.equals(dx7Var.b)) {
                b4e b4eVar = dx7Var.c;
                b4e b4eVar2 = this.c;
                if (b4eVar2 != null ? b4eVar2.equals(b4eVar) : b4eVar == null) {
                    if (this.d == dx7Var.d && this.e == dx7Var.e) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003;
        b4e b4eVar = this.c;
        return (this.e ? 1231 : 1237) ^ ((((iHashCode ^ (b4eVar == null ? 0 : b4eVar.hashCode())) * 1000003) ^ this.d) * 1000003);
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
        return gvx0.t("}", sb, this.e);
    }
}
