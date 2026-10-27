package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class m8o {
    public final b2o a;
    public final boolean b;
    public final qvn c;

    public m8o(b2o b2oVar, boolean z, qvn qvnVar) {
        this.a = b2oVar;
        this.b = z;
        this.c = qvnVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m8o)) {
            return false;
        }
        m8o m8oVar = (m8o) obj;
        return b79.u(this.a, m8oVar.a) && this.b == m8oVar.b && b79.u(this.c, m8oVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + cya0.g(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return m8o.class.getName();
    }
}
