package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class hno implements jno {
    public final Throwable a;
    public final ybq0 b;
    public final gno c;

    public hno(Throwable th, ybq0 ybq0Var, gno gnoVar) {
        this.a = th;
        this.b = ybq0Var;
        this.c = gnoVar;
    }

    @Override // defpackage.jno
    public final void a(bga0 bga0Var) {
        bga0Var.b("ConfirmationHandler.Result.Failed", this.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hno)) {
            return false;
        }
        hno hnoVar = (hno) obj;
        return kdd.l(this.a, hnoVar.a) && this.b.equals(hnoVar.b) && this.c.equals(hnoVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "Failed(cause=" + this.a + ", message=" + this.b + ", type=" + this.c + ")";
    }
}
