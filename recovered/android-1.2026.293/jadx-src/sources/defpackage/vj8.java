package defpackage;

import android.graphics.Bitmap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class vj8 implements bmw0 {
    public final Bitmap a;
    public final boolean b;

    public /* synthetic */ vj8(int i, Bitmap bitmap) {
        this((i & 1) != 0 ? null : bitmap, false);
    }

    public static vj8 c(vj8 vj8Var, Bitmap bitmap, boolean z, int i) {
        if ((i & 1) != 0) {
            bitmap = vj8Var.a;
        }
        if ((i & 2) != 0) {
            z = vj8Var.b;
        }
        vj8Var.getClass();
        return new vj8(bitmap, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vj8)) {
            return false;
        }
        vj8 vj8Var = (vj8) obj;
        return kdd.l(this.a, vj8Var.a) && this.b == vj8Var.b;
    }

    public final Bitmap f() {
        return this.a;
    }

    public final int hashCode() {
        Bitmap bitmap = this.a;
        return Boolean.hashCode(this.b) + ((bitmap == null ? 0 : bitmap.hashCode()) * 31);
    }

    public final String toString() {
        return vj8.class.getName();
    }

    public vj8(Bitmap bitmap, boolean z) {
        this.a = bitmap;
        this.b = z;
    }
}
