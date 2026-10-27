package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class lhf implements nhf {
    public final Throwable a;
    public final xk50 b;
    public final ahf c;

    public lhf(Throwable th, xk50 xk50Var, ahf ahfVar) {
        this.a = th;
        this.b = xk50Var;
        this.c = ahfVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lhf)) {
            return false;
        }
        lhf lhfVar = (lhf) obj;
        return this.a.equals(lhfVar.a) && this.b.equals(lhfVar.b) && this.c.equals(lhfVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "Fail(cause=" + this.a + ", message=" + this.b + ", errorType=" + this.c + ")";
    }
}
