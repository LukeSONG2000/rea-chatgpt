package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class m2t implements k1n {
    public final m1n a;
    public final afm b;

    public m2t(m1n m1nVar, afm afmVar) {
        this.a = m1nVar;
        this.b = afmVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m2t)) {
            return false;
        }
        m2t m2tVar = (m2t) obj;
        return b79.u(this.a, m2tVar.a) && this.b.equals(m2tVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return m2t.class.getName();
    }
}
