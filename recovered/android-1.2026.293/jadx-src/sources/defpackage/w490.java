package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class w490 {
    public final jzz a;
    public final long b;
    public final int c;

    public w490(jzz jzzVar, long j, int i) {
        this.a = jzzVar;
        this.b = j;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w490)) {
            return false;
        }
        w490 w490Var = (w490) obj;
        return this.a == w490Var.a && zya.b(this.b, w490Var.b) && this.c == w490Var.c;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        yya yyaVar = zya.Companion;
        return Integer.hashCode(this.c) + gvx0.g(iHashCode, this.b, 31);
    }

    public final String toString() {
        return w490.class.getName();
    }
}
