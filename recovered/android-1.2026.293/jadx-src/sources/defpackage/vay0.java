package defpackage;

import android.graphics.Bitmap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class vay0 {
    public final Bitmap a;
    public final long b;

    public vay0(long j, Bitmap bitmap) {
        this.a = bitmap;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vay0)) {
            return false;
        }
        vay0 vay0Var = (vay0) obj;
        if (!this.a.equals(vay0Var.a)) {
            return false;
        }
        long j = vay0Var.b;
        int i = r0n.m;
        return fp01.a(this.b, j);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        int i = r0n.m;
        return Long.hashCode(this.b) + iHashCode;
    }

    public final String toString() {
        return "CardArt(bitmap=" + this.a + ", textColor=" + r0n.i(this.b) + ")";
    }
}
