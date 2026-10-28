package defpackage;

import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class pp0 {
    public final Drawable a;
    public final Drawable b;

    public pp0(Drawable drawable, Drawable drawable2) {
        this.a = drawable;
        this.b = drawable2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pp0)) {
            return false;
        }
        pp0 pp0Var = (pp0) obj;
        return kdd.l(this.a, pp0Var.a) && kdd.l(this.b, pp0Var.b);
    }

    public final int hashCode() {
        Drawable drawable = this.a;
        int iHashCode = (drawable == null ? 0 : drawable.hashCode()) * 31;
        Drawable drawable2 = this.b;
        return iHashCode + (drawable2 != null ? drawable2.hashCode() : 0);
    }

    public final String toString() {
        return pp0.class.getName();
    }
}
