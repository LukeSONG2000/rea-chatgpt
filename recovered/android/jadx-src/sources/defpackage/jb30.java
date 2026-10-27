package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class jb30 {
    public final k0s a;
    public final b30 b;
    public final b51 c;

    public jb30(k0s k0sVar, b30 b30Var, b51 b51Var) {
        this.a = k0sVar;
        this.b = b30Var;
        this.c = b51Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof jb30) {
            jb30 jb30Var = (jb30) obj;
            return this.a.equals(jb30Var.a) && this.b == jb30Var.b && this.c == jb30Var.c;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return jb30.class.getName();
    }
}
