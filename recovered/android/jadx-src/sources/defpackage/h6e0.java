package defpackage;

import android.graphics.Bitmap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class h6e0 {
    public final Bitmap a;
    public final int b;
    public final int c;

    public h6e0(Bitmap bitmap, int i, int i2) {
        this.a = bitmap;
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h6e0)) {
            return false;
        }
        h6e0 h6e0Var = (h6e0) obj;
        return b79.u(this.a, h6e0Var.a) && this.b == h6e0Var.b && this.c == h6e0Var.c;
    }

    public final int hashCode() {
        Bitmap bitmap = this.a;
        return Integer.hashCode(this.c) + bqh.g(this.b, (bitmap == null ? 0 : bitmap.hashCode()) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DecodedImage(bitmap=");
        sb.append(this.a);
        sb.append(", intrinsicWidth=");
        sb.append(this.b);
        sb.append(", intrinsicHeight=");
        return pty.o(sb, this.c, ')');
    }
}
