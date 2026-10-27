package defpackage;

import android.graphics.Rect;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class frg0 {
    public final pb6 a;
    public final float b;

    public frg0(Rect rect, float f) {
        this(new pb6(rect), f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!frg0.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        frg0 frg0Var = (frg0) obj;
        return b79.u(this.a, frg0Var.a) && this.b == frg0Var.b;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WindowMetrics(_bounds=");
        sb.append(this.a);
        sb.append(", density=");
        return or6.f(sb, this.b, ')');
    }

    public frg0(pb6 pb6Var, float f) {
        this.a = pb6Var;
        this.b = f;
    }
}
