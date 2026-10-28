package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class fin0 {
    public final int a;
    public final long b;
    public final tkn0 c;

    public fin0(int i, long j, tkn0 tkn0Var) {
        this.a = i;
        this.b = j;
        this.c = tkn0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fin0)) {
            return false;
        }
        fin0 fin0Var = (fin0) obj;
        if (this.a != fin0Var.a) {
            return false;
        }
        long j = fin0Var.b;
        int i = r0n.m;
        return fp01.a(this.b, j) && this.c == fin0Var.c;
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.a) * 31;
        int i = r0n.m;
        return this.c.hashCode() + gvx0.g(iHashCode, this.b, 31);
    }

    public final String toString() {
        return fin0.class.getName();
    }
}
