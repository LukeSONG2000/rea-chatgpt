package defpackage;

import android.graphics.Bitmap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class lab0 {
    public final Bitmap a;
    public final long b;

    public lab0(long j, Bitmap bitmap) {
        this.a = bitmap;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lab0)) {
            return false;
        }
        lab0 lab0Var = (lab0) obj;
        if (!this.a.equals(lab0Var.a)) {
            return false;
        }
        long j = lab0Var.b;
        int i = mee.m;
        return i8d0.a(this.b, j);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        int i = mee.m;
        return Long.hashCode(this.b) + iHashCode;
    }

    public final String toString() {
        return "CardArt(bitmap=" + this.a + ", textColor=" + mee.i(this.b) + ")";
    }
}
