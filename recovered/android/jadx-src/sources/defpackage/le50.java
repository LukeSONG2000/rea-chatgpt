package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class le50 implements k1n {
    public final o1n a;
    public final u1n b;

    public le50(o1n o1nVar, u1n u1nVar) {
        this.a = o1nVar;
        this.b = u1nVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof le50)) {
            return false;
        }
        le50 le50Var = (le50) obj;
        return this.a.equals(le50Var.a) && this.b.equals(le50Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return le50.class.getName();
    }
}
