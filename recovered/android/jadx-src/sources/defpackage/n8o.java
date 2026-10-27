package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class n8o {
    public final uio a;
    public final boolean b;
    public final qvn c;

    public n8o(uio uioVar, boolean z, qvn qvnVar) {
        this.a = uioVar;
        this.b = z;
        this.c = qvnVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n8o)) {
            return false;
        }
        n8o n8oVar = (n8o) obj;
        return b79.u(this.a, n8oVar.a) && this.b == n8oVar.b && b79.u(this.c, n8oVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + cya0.g(this.a.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return n8o.class.getName();
    }
}
