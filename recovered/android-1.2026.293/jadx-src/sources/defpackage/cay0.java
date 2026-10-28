package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class cay0 implements eay0 {
    public final Throwable a;
    public final fay0 b;
    public final say0 c;

    public cay0(Throwable th, fay0 fay0Var, say0 say0Var) {
        this.a = th;
        this.b = fay0Var;
        this.c = say0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cay0)) {
            return false;
        }
        cay0 cay0Var = (cay0) obj;
        return this.a.equals(cay0Var.a) && this.b.equals(cay0Var.b) && this.c.equals(cay0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "FailedCollection(error=" + this.a + ", errorCode=" + this.b + ", errorMessage=" + this.c + ")";
    }
}
