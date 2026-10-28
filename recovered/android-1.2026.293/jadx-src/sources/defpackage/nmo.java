package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class nmo implements pmo {
    public final Throwable a;
    public final ybq0 b;
    public final gno c;

    public nmo(Throwable th, ybq0 ybq0Var, gno gnoVar) {
        this.a = th;
        this.b = ybq0Var;
        this.c = gnoVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nmo)) {
            return false;
        }
        nmo nmoVar = (nmo) obj;
        return this.a.equals(nmoVar.a) && this.b.equals(nmoVar.b) && this.c.equals(nmoVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "Fail(cause=" + this.a + ", message=" + this.b + ", errorType=" + this.c + ")";
    }
}
