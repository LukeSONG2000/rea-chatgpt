package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class fs8 {
    public qlk a;
    public m6u b;
    public ds8 c;
    public long d;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fs8)) {
            return false;
        }
        fs8 fs8Var = (fs8) obj;
        return b79.u(this.a, fs8Var.a) && this.b == fs8Var.b && b79.u(this.c, fs8Var.c) && w690.b(this.d, fs8Var.d);
    }

    public final int hashCode() {
        return Long.hashCode(this.d) + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "DrawParams(density=" + this.a + ", layoutDirection=" + this.b + ", canvas=" + this.c + ", size=" + ((Object) w690.h(this.d)) + ')';
    }
}
