package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class u5t {
    public final String a;
    public final b6t b;
    public final boolean c;
    public final boolean d;
    public final boolean e;

    public u5t(String str, b6t b6tVar, boolean z, boolean z2, boolean z3) {
        this.a = str;
        this.b = b6tVar;
        this.c = z;
        this.d = z2;
        this.e = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u5t)) {
            return false;
        }
        u5t u5tVar = (u5t) obj;
        return b79.u(this.a, u5tVar.a) && b79.u(this.b, u5tVar.b) && this.c == u5tVar.c && this.d == u5tVar.d && this.e == u5tVar.e;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        b6t b6tVar = this.b;
        return Boolean.hashCode(this.e) + cya0.g(cya0.g((iHashCode + (b6tVar != null ? b6tVar.hashCode() : 0)) * 31, 31, this.c), 31, this.d);
    }

    public final String toString() {
        return u5t.class.getName();
    }
}
