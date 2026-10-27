package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ad60 implements cd60 {
    public final rru a;
    public final Throwable b;

    public ad60(rru rruVar, Throwable th) {
        this.a = rruVar;
        this.b = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ad60)) {
            return false;
        }
        ad60 ad60Var = (ad60) obj;
        return b79.u(this.a, ad60Var.a) && b79.u(this.b, ad60Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ad60.class.getName();
    }
}
