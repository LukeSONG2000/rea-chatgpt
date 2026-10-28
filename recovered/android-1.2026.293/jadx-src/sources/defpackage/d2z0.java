package defpackage;

import android.graphics.PointF;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class d2z0 {
    public final PointF a;

    public d2z0(PointF pointF) {
        this.a = pointF;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d2z0) && this.a.equals(((d2z0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "PendingTouch(point=" + this.a + ')';
    }
}
