package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class wwn {
    public final uv9 a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final u2y0 e;
    public final boolean f;
    public final boolean g;

    public wwn(uv9 uv9Var, boolean z, boolean z2, boolean z3, u2y0 u2y0Var, boolean z4, boolean z5) {
        this.a = uv9Var;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = u2y0Var;
        this.f = z4;
        this.g = z5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wwn)) {
            return false;
        }
        wwn wwnVar = (wwn) obj;
        return kdd.l(this.a, wwnVar.a) && this.b == wwnVar.b && this.c == wwnVar.c && this.d == wwnVar.d && kdd.l(this.e, wwnVar.e) && this.f == wwnVar.f && this.g == wwnVar.g;
    }

    public final int hashCode() {
        uv9 uv9Var = this.a;
        int iG = evx0.g(evx0.g(evx0.g((uv9Var == null ? 0 : uv9Var.hashCode()) * 31, 31, this.b), 31, this.c), 31, this.d);
        u2y0 u2y0Var = this.e;
        return Boolean.hashCode(this.g) + evx0.g((iG + (u2y0Var != null ? u2y0Var.hashCode() : 0)) * 31, 31, this.f);
    }

    public final String toString() {
        return wwn.class.getName();
    }
}
