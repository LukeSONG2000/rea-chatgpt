package defpackage;

import android.graphics.Rect;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class v031 {
    public final Rect a;
    public final Rect b;

    public v031(Rect rect, Rect rect2) {
        this.a = rect;
        this.b = rect2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v031)) {
            return false;
        }
        v031 v031Var = (v031) obj;
        return this.a.equals(v031Var.a) && this.b.equals(v031Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ViewfinderInfo(region=" + this.a + ", viewport=" + this.b + ")";
    }
}
