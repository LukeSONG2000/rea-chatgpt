package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class m7c implements r7c {
    public final pbc a;
    public final boolean b;
    public final boolean c;

    public m7c(pbc pbcVar, boolean z, boolean z2) {
        this.a = pbcVar;
        this.b = z;
        this.c = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m7c)) {
            return false;
        }
        m7c m7cVar = (m7c) obj;
        return b79.u(this.a, m7cVar.a) && this.b == m7cVar.b && this.c == m7cVar.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + cya0.g(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return m7c.class.getName();
    }
}
