package defpackage;

import android.graphics.Bitmap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class q85 implements u0a0 {
    public final Bitmap i;
    public final boolean j;
    public final boolean k;

    public q85(Bitmap bitmap, boolean z, boolean z2) {
        this.i = bitmap;
        this.j = z;
        this.k = z2;
    }

    public static q85 b(q85 q85Var, Bitmap bitmap, boolean z, boolean z2, int i) {
        if ((i & 1) != 0) {
            bitmap = q85Var.i;
        }
        if ((i & 2) != 0) {
            z = q85Var.j;
        }
        if ((i & 4) != 0) {
            z2 = q85Var.k;
        }
        q85Var.getClass();
        return new q85(bitmap, z, z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q85)) {
            return false;
        }
        q85 q85Var = (q85) obj;
        return b79.u(this.i, q85Var.i) && this.j == q85Var.j && this.k == q85Var.k;
    }

    public final int hashCode() {
        Bitmap bitmap = this.i;
        return Boolean.hashCode(this.k) + cya0.g((bitmap == null ? 0 : bitmap.hashCode()) * 31, 31, this.j);
    }

    public final String toString() {
        return q85.class.getName();
    }
}
