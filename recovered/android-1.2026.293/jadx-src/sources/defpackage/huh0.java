package defpackage;

import android.graphics.Bitmap;
import android.graphics.RectF;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class huh0 {
    public final Bitmap a;
    public final RectF b;

    public huh0(Bitmap bitmap, RectF rectF) {
        this.a = bitmap;
        this.b = rectF;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof huh0)) {
            return false;
        }
        huh0 huh0Var = (huh0) obj;
        return this.a.equals(huh0Var.a) && this.b.equals(huh0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return huh0.class.getName();
    }
}
