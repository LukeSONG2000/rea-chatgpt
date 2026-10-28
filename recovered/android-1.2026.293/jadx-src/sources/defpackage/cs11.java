package defpackage;

import android.graphics.Bitmap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class cs11 {
    public final Bitmap a;
    public final int b;
    public final int c;

    public cs11(Bitmap bitmap, int i, int i2) {
        this.a = bitmap;
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cs11)) {
            return false;
        }
        cs11 cs11Var = (cs11) obj;
        return kdd.l(this.a, cs11Var.a) && this.b == cs11Var.b && this.c == cs11Var.c;
    }

    public final int hashCode() {
        Bitmap bitmap = this.a;
        return Integer.hashCode(this.c) + e1n.e(this.b, (bitmap == null ? 0 : bitmap.hashCode()) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DecodedImage(bitmap=");
        sb.append(this.a);
        sb.append(", intrinsicWidth=");
        sb.append(this.b);
        sb.append(", intrinsicHeight=");
        return evx0.v(sb, this.c, ')');
    }
}
