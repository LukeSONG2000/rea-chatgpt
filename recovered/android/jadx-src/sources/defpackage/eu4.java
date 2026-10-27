package defpackage;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.util.Size;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class eu4 {
    public final Object a;
    public final bzn b;
    public final int c;
    public final Size d;
    public final Rect e;
    public final int f;
    public final Matrix g;
    public final qh8 h;

    public eu4(Object obj, bzn bznVar, int i, Size size, Rect rect, int i2, Matrix matrix, qh8 qh8Var) {
        if (obj == null) {
            k4e0.h("Null data");
            throw null;
        }
        this.a = obj;
        this.b = bznVar;
        this.c = i;
        this.d = size;
        this.e = rect;
        this.f = i2;
        this.g = matrix;
        if (qh8Var != null) {
            this.h = qh8Var;
        } else {
            k4e0.h("Null cameraCaptureResult");
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof eu4) {
            eu4 eu4Var = (eu4) obj;
            if (this.a.equals(eu4Var.a)) {
                bzn bznVar = eu4Var.b;
                bzn bznVar2 = this.b;
                if (bznVar2 == null) {
                    if (bznVar == null) {
                    }
                } else if (bznVar2 != bznVar) {
                    return false;
                }
                if (this.c == eu4Var.c && this.d.equals(eu4Var.d) && this.e.equals(eu4Var.e) && this.f == eu4Var.f && this.g.equals(eu4Var.g) && this.h.equals(eu4Var.h)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.a.hashCode() ^ 1000003) * 1000003;
        bzn bznVar = this.b;
        return this.h.hashCode() ^ ((((((((((((iHashCode ^ (bznVar == null ? 0 : bznVar.hashCode())) * 1000003) ^ this.c) * 1000003) ^ this.d.hashCode()) * 1000003) ^ this.e.hashCode()) * 1000003) ^ this.f) * 1000003) ^ this.g.hashCode()) * 1000003);
    }

    public final String toString() {
        return "Packet{data=" + this.a + ", exif=" + this.b + ", format=" + this.c + ", size=" + this.d + ", cropRect=" + this.e + ", rotationDegrees=" + this.f + ", sensorToBufferTransform=" + this.g + ", cameraCaptureResult=" + this.h + "}";
    }
}
