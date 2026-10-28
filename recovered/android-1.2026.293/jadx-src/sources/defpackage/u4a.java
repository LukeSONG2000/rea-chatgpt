package defpackage;

import android.graphics.Rect;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class u4a {
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    static {
        new u4a(0, 0, 0, 0);
    }

    public u4a(int i, int i2, int i3, int i4) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        if (i > i3) {
            nl.g(evx0.q("Left must be less than or equal to right, left: ", i, ", right: ", i3));
            throw null;
        }
        if (i2 <= i4) {
            return;
        }
        nl.g(evx0.q("top must be less than or equal to bottom, top: ", i2, ", bottom: ", i4));
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!u4a.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        u4a u4aVar = (u4a) obj;
        return this.a == u4aVar.a && this.b == u4aVar.b && this.c == u4aVar.c && this.d == u4aVar.d;
    }

    public final int hashCode() {
        return (((((this.a * 31) + this.b) * 31) + this.c) * 31) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(u4a.class.getSimpleName());
        sb.append(" { [");
        sb.append(this.a);
        sb.append(',');
        sb.append(this.b);
        sb.append(',');
        sb.append(this.c);
        sb.append(',');
        return sh7.q(this.d, "] }", sb);
    }

    public u4a(Rect rect) {
        this(rect.left, rect.top, rect.right, rect.bottom);
    }
}
