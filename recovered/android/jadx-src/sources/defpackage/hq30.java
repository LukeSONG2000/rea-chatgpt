package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class hq30 {
    public static final hq30 d = new hq30(0.0f, new u0b(0.0f, 0.0f), 0);
    public final float a;
    public final u0b b;
    public final int c;

    public hq30(float f, u0b u0bVar, int i) {
        this.a = f;
        this.b = u0bVar;
        this.c = i;
        if (Float.isNaN(f)) {
            hs0.u("current must not be NaN");
            throw null;
        }
    }

    public final float a() {
        return this.a;
    }

    public final v0b b() {
        return this.b;
    }

    public final int c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hq30)) {
            return false;
        }
        hq30 hq30Var = (hq30) obj;
        return this.a == hq30Var.a && b79.u(this.b, hq30Var.b) && this.c == hq30Var.c;
    }

    public final int hashCode() {
        return ((this.b.hashCode() + (Float.hashCode(this.a) * 31)) * 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ProgressBarRangeInfo(current=");
        sb.append(this.a);
        sb.append(", range=");
        sb.append(this.b);
        sb.append(", steps=");
        return pty.o(sb, this.c, ')');
    }
}
