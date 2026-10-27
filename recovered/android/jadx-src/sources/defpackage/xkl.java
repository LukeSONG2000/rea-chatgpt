package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class xkl {
    public final String a;
    public final String b;
    public final z3t c;

    public xkl(z3t z3tVar, String str, String str2) {
        this.a = str;
        this.b = str2;
        this.c = z3tVar;
    }

    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xkl)) {
            return false;
        }
        xkl xklVar = (xkl) obj;
        return b79.u(this.a, xklVar.a) && b79.u(this.b, xklVar.b) && b79.u(this.c, xklVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + cya0.e(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return xkl.class.getName();
    }
}
