package defpackage;

import android.graphics.Rect;
import android.util.Size;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class d930 {
    public final Rect a;
    public final Size b;
    public final Size c;

    public d930(Rect rect, Size size, Size size2) {
        this.a = rect;
        this.b = size;
        this.c = size2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d930)) {
            return false;
        }
        d930 d930Var = (d930) obj;
        return this.a.equals(d930Var.a) && b79.u(this.b, d930Var.b) && b79.u(this.c, d930Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "PreferredChildSize(cropRectBeforeScaling=" + this.a + ", childSizeToScale=" + this.b + ", originalSelectedChildSize=" + this.c + ')';
    }
}
