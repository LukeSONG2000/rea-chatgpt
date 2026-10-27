package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class l8o {
    public final wef a;
    public final boolean b;
    public final qvn c;

    public l8o(wef wefVar, boolean z, qvn qvnVar) {
        this.a = wefVar;
        this.b = z;
        this.c = qvnVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l8o)) {
            return false;
        }
        l8o l8oVar = (l8o) obj;
        return b79.u(this.a, l8oVar.a) && this.b == l8oVar.b && b79.u(this.c, l8oVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + cya0.g(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return l8o.class.getName();
    }
}
