package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class n99 {
    public final String a;
    public final t89 b;
    public final e89 c;

    public n99(String str, t89 t89Var, e89 e89Var) {
        this.a = str;
        this.b = t89Var;
        this.c = e89Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n99)) {
            return false;
        }
        n99 n99Var = (n99) obj;
        return this.a.equals(n99Var.a) && this.b.equals(n99Var.b) && this.c.equals(n99Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return n99.class.getName();
    }
}
