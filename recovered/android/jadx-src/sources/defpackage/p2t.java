package defpackage;

import android.graphics.Insets;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class p2t {
    public static final p2t e = new p2t(0, 0, 0, 0);
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    public p2t(int i, int i2, int i3, int i4) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
    }

    public static p2t a(p2t p2tVar, p2t p2tVar2) {
        return c(Math.max(p2tVar.a, p2tVar2.a), Math.max(p2tVar.b, p2tVar2.b), Math.max(p2tVar.c, p2tVar2.c), Math.max(p2tVar.d, p2tVar2.d));
    }

    public static p2t b(p2t p2tVar, p2t p2tVar2) {
        return c(Math.min(p2tVar.a, p2tVar2.a), Math.min(p2tVar.b, p2tVar2.b), Math.min(p2tVar.c, p2tVar2.c), Math.min(p2tVar.d, p2tVar2.d));
    }

    public static p2t c(int i, int i2, int i3, int i4) {
        return (i == 0 && i2 == 0 && i3 == 0 && i4 == 0) ? e : new p2t(i, i2, i3, i4);
    }

    public static p2t d(Insets insets) {
        return c(insets.left, insets.top, insets.right, insets.bottom);
    }

    public final Insets e() {
        return is0.o(this.a, this.b, this.c, this.d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || p2t.class != obj.getClass()) {
            return false;
        }
        p2t p2tVar = (p2t) obj;
        return this.d == p2tVar.d && this.a == p2tVar.a && this.c == p2tVar.c && this.b == p2tVar.b;
    }

    public final int hashCode() {
        return (((((this.a * 31) + this.b) * 31) + this.c) * 31) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Insets{left=");
        sb.append(this.a);
        sb.append(", top=");
        sb.append(this.b);
        sb.append(", right=");
        sb.append(this.c);
        sb.append(", bottom=");
        return pty.o(sb, this.d, '}');
    }
}
