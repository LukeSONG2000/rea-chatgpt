package defpackage;

import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class i30 {
    public final Drawable a;
    public final Drawable b;

    public i30(Drawable drawable, Drawable drawable2) {
        this.a = drawable;
        this.b = drawable2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i30)) {
            return false;
        }
        i30 i30Var = (i30) obj;
        return b79.u(this.a, i30Var.a) && b79.u(this.b, i30Var.b);
    }

    public final int hashCode() {
        Drawable drawable = this.a;
        int iHashCode = (drawable == null ? 0 : drawable.hashCode()) * 31;
        Drawable drawable2 = this.b;
        return iHashCode + (drawable2 != null ? drawable2.hashCode() : 0);
    }

    public final String toString() {
        return i30.class.getName();
    }
}
