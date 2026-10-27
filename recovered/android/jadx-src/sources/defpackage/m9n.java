package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class m9n implements n9n {
    public final a9n a;
    public final f9n b;

    public m9n(a9n a9nVar, f9n f9nVar) {
        this.a = a9nVar;
        this.b = f9nVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m9n)) {
            return false;
        }
        m9n m9nVar = (m9n) obj;
        return this.a == m9nVar.a && this.b.equals(m9nVar.b);
    }

    public final int hashCode() {
        a9n a9nVar = this.a;
        return this.b.hashCode() + ((a9nVar == null ? 0 : a9nVar.hashCode()) * 31);
    }

    public final String toString() {
        return m9n.class.getName();
    }
}
