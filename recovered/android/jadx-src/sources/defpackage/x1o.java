package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class x1o {
    public final uio a;
    public final String b;
    public final boolean c;
    public final boolean d;

    public x1o(uio uioVar, String str, boolean z, boolean z2) {
        this.a = uioVar;
        this.b = str;
        this.c = z;
        this.d = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x1o)) {
            return false;
        }
        x1o x1oVar = (x1o) obj;
        return this.a.equals(x1oVar.a) && this.b.equals(x1oVar.b) && this.c == x1oVar.c && this.d == x1oVar.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + cya0.g(cya0.e(this.a.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return x1o.class.getName();
    }
}
