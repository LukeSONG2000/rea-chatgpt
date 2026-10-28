package defpackage;

import android.graphics.Rect;
import android.util.Size;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class arm0 {
    public final Rect a;
    public final Size b;
    public final Size c;

    public arm0(Rect rect, Size size, Size size2) {
        this.a = rect;
        this.b = size;
        this.c = size2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof arm0)) {
            return false;
        }
        arm0 arm0Var = (arm0) obj;
        return this.a.equals(arm0Var.a) && kdd.l(this.b, arm0Var.b) && kdd.l(this.c, arm0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "PreferredChildSize(cropRectBeforeScaling=" + this.a + ", childSizeToScale=" + this.b + ", originalSelectedChildSize=" + this.c + ')';
    }
}
