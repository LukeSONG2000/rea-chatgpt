package defpackage;

import android.graphics.Bitmap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ewb0 {
    public final Integer a;
    public final Bitmap b;
    public final Integer c;
    public final boolean d;
    public final int e;

    public ewb0(Integer num, Bitmap bitmap, Integer num2, boolean z, int i) {
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
        if (!(obj instanceof ewb0)) {
            return false;
        }
        ewb0 ewb0Var = (ewb0) obj;
        return b79.u(this.a, ewb0Var.a) && b79.u(this.b, ewb0Var.b) && b79.u(this.c, ewb0Var.c) && this.d == ewb0Var.d && this.e == ewb0Var.e;
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
        return jc4.k(this.e, ")", sb);
    }
}
