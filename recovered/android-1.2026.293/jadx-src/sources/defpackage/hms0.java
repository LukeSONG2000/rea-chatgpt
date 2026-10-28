package defpackage;

import android.graphics.RectF;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class hms0 {
    public final n2z0 a;
    public final fjs0 b;
    public final int c;
    public final RectF d;

    public hms0(n2z0 n2z0Var, fjs0 fjs0Var, int i, RectF rectF) {
        this.a = n2z0Var;
        this.b = fjs0Var;
        this.c = i;
        this.d = rectF;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hms0)) {
            return false;
        }
        hms0 hms0Var = (hms0) obj;
        return this.a.equals(hms0Var.a) && this.b.equals(hms0Var.b) && this.c == hms0Var.c && this.d.equals(hms0Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + e1n.e(this.c, (this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31);
    }

    public final String toString() {
        return "SelectionSegment(participant=" + this.a + ", selectableText=" + this.b + ", documentStart=" + this.c + ", frame=" + this.d + ')';
    }
}
