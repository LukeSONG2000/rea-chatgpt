package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class jn00 {
    public final int a;
    public final Character b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;

    public jn00(int i, Character ch, boolean z, boolean z2, boolean z3, boolean z4) {
        this.a = i;
        this.b = ch;
        this.c = z;
        this.d = z2;
        this.e = z3;
        this.f = z4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jn00)) {
            return false;
        }
        jn00 jn00Var = (jn00) obj;
        return this.a == jn00Var.a && b79.u(this.b, jn00Var.b) && this.c == jn00Var.c && this.d == jn00Var.d && this.e == jn00Var.e && this.f == jn00Var.f;
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.a) * 31;
        Character ch = this.b;
        return Boolean.hashCode(this.f) + cya0.g(cya0.g(cya0.g((iHashCode + (ch == null ? 0 : ch.hashCode())) * 31, 31, this.c), 31, this.d), 31, this.e);
    }

    public final String toString() {
        return jn00.class.getName();
    }
}
