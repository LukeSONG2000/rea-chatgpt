package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class s9b0 implements u9b0 {
    public final Throwable a;
    public final v9b0 b;
    public final iab0 c;

    public s9b0(Throwable th, v9b0 v9b0Var, iab0 iab0Var) {
        this.a = th;
        this.b = v9b0Var;
        this.c = iab0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s9b0)) {
            return false;
        }
        s9b0 s9b0Var = (s9b0) obj;
        return this.a.equals(s9b0Var.a) && this.b.equals(s9b0Var.b) && this.c.equals(s9b0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "FailedCollection(error=" + this.a + ", errorCode=" + this.b + ", errorMessage=" + this.c + ")";
    }
}
