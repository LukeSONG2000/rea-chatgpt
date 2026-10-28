package defpackage;

import android.graphics.Bitmap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class w3z0 {
    public final Integer a;
    public final Bitmap b;
    public final Integer c;
    public final boolean d;
    public final int e;

    public w3z0(Integer num, Bitmap bitmap, Integer num2, boolean z, int i) {
        this.a = num;
        this.b = bitmap;
        this.c = num2;
        this.d = z;
        this.e = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w3z0)) {
            return false;
        }
        w3z0 w3z0Var = (w3z0) obj;
        return kdd.l(this.a, w3z0Var.a) && kdd.l(this.b, w3z0Var.b) && kdd.l(this.c, w3z0Var.c) && this.d == w3z0Var.d && this.e == w3z0Var.e;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [int] */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v6 */
    public final int hashCode() {
        Integer num = this.a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Bitmap bitmap = this.b;
        int iHashCode2 = (iHashCode + (bitmap == null ? 0 : bitmap.hashCode())) * 31;
        Integer num2 = this.c;
        int iHashCode3 = (iHashCode2 + (num2 != null ? num2.hashCode() : 0)) * 31;
        boolean z = this.d;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        return Integer.hashCode(this.e) + ((iHashCode3 + r0) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TextureParam(textureResourceId=");
        sb.append(this.a);
        sb.append(", bitmap=");
        sb.append(this.b);
        sb.append(", textureId=");
        sb.append(this.c);
        sb.append(", needToRecycleWhenUploaded=");
        sb.append(this.d);
        sb.append(", textureSlot=");
        return sh7.q(this.e, ")", sb);
    }
}
