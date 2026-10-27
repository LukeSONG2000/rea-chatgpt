package defpackage;

import android.graphics.Rect;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class pb6 {
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    static {
        new pb6(0, 0, 0, 0);
    }

    public pb6(int i, int i2, int i3, int i4) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        if (i > i3) {
            k4e0.f(cya0.r("Left must be less than or equal to right, left: ", i, ", right: ", i3));
            throw null;
        }
        if (i2 <= i4) {
            return;
        }
        k4e0.f(cya0.r("top must be less than or equal to bottom, top: ", i2, ", bottom: ", i4));
        throw null;
    }

    public final int a() {
        return this.d - this.b;
    }

    public final int b() {
        return this.c - this.a;
    }

    public final Rect c() {
        return new Rect(this.a, this.b, this.c, this.d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!pb6.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        pb6 pb6Var = (pb6) obj;
        return this.a == pb6Var.a && this.b == pb6Var.b && this.c == pb6Var.c && this.d == pb6Var.d;
    }

    public final int hashCode() {
        return (((((this.a * 31) + this.b) * 31) + this.c) * 31) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(pb6.class.getSimpleName());
        sb.append(" { [");
        sb.append(this.a);
        sb.append(',');
        sb.append(this.b);
        sb.append(',');
        sb.append(this.c);
        sb.append(',');
        return jc4.k(this.d, "] }", sb);
    }

    public pb6(Rect rect) {
        this(rect.left, rect.top, rect.right, rect.bottom);
    }
}
