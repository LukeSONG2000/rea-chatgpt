package defpackage;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.util.Size;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class kw7 {
    public final Object a;
    public final o4z b;
    public final int c;
    public final Size d;
    public final Rect e;
    public final int f;
    public final Matrix g;
    public final wzd h;

    public kw7(Object obj, o4z o4zVar, int i, Size size, Rect rect, int i2, Matrix matrix, wzd wzdVar) {
        if (obj == null) {
            sl.h("Null data");
            throw null;
        }
        this.a = obj;
        this.b = o4zVar;
        this.c = i;
        this.d = size;
        this.e = rect;
        this.f = i2;
        this.g = matrix;
        if (wzdVar != null) {
            this.h = wzdVar;
        } else {
            sl.h("Null cameraCaptureResult");
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof kw7) {
            kw7 kw7Var = (kw7) obj;
            if (this.a.equals(kw7Var.a)) {
                o4z o4zVar = kw7Var.b;
                o4z o4zVar2 = this.b;
                if (o4zVar2 == null) {
                    if (o4zVar == null) {
                    }
                } else if (o4zVar2 != o4zVar) {
                    return false;
                }
                if (this.c == kw7Var.c && this.d.equals(kw7Var.d) && this.e.equals(kw7Var.e) && this.f == kw7Var.f && this.g.equals(kw7Var.g) && this.h.equals(kw7Var.h)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.a.hashCode() ^ 1000003) * 1000003;
        o4z o4zVar = this.b;
        return this.h.hashCode() ^ ((((((((((((iHashCode ^ (o4zVar == null ? 0 : o4zVar.hashCode())) * 1000003) ^ this.c) * 1000003) ^ this.d.hashCode()) * 1000003) ^ this.e.hashCode()) * 1000003) ^ this.f) * 1000003) ^ this.g.hashCode()) * 1000003);
    }

    public final String toString() {
        return "Packet{data=" + this.a + ", exif=" + this.b + ", format=" + this.c + ", size=" + this.d + ", cropRect=" + this.e + ", rotationDegrees=" + this.f + ", sensorToBufferTransform=" + this.g + ", cameraCaptureResult=" + this.h + "}";
    }
}
