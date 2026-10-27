package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class bhf implements dhf {
    public final Throwable a;
    public final xk50 b;
    public final ahf c;

    public bhf(Throwable th, xk50 xk50Var, ahf ahfVar) {
        this.a = th;
        this.b = xk50Var;
        this.c = ahfVar;
    }

    @Override // defpackage.dhf
    public final void a(i3w i3wVar) {
        i3wVar.a("ConfirmationHandler.Result.Failed", this.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bhf)) {
            return false;
        }
        bhf bhfVar = (bhf) obj;
        return b79.u(this.a, bhfVar.a) && this.b.equals(bhfVar.b) && this.c.equals(bhfVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "Failed(cause=" + this.a + ", message=" + this.b + ", type=" + this.c + ")";
    }
}
