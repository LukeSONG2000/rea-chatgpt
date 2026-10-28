package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class qno implements sno {
    public final Throwable a;
    public final ybq0 b;
    public final gno c;

    public qno(Throwable th, ybq0 ybq0Var, gno gnoVar) {
        this.a = th;
        this.b = ybq0Var;
        this.c = gnoVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qno)) {
            return false;
        }
        qno qnoVar = (qno) obj;
        return this.a.equals(qnoVar.a) && this.b.equals(qnoVar.b) && this.c.equals(qnoVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "Fail(cause=" + this.a + ", message=" + this.b + ", errorType=" + this.c + ")";
    }
}
