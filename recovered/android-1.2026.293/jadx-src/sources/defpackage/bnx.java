package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class bnx {
    public final String a;
    public final String b;
    public final b090 c;
    public final k590 d;

    public bnx(String str, String str2, b090 b090Var, k590 k590Var) {
        this.a = str;
        this.b = str2;
        this.c = b090Var;
        this.d = k590Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bnx)) {
            return false;
        }
        bnx bnxVar = (bnx) obj;
        return this.a.equals(bnxVar.a) && this.b.equals(bnxVar.b) && kdd.l(this.c, bnxVar.c) && kdd.l(this.d, bnxVar.d);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        b090 b090Var = this.c;
        int iHashCode = (iD + (b090Var == null ? 0 : b090Var.hashCode())) * 31;
        k590 k590Var = this.d;
        return iHashCode + (k590Var != null ? k590Var.hashCode() : 0);
    }

    public final String toString() {
        return bnx.class.getName();
    }
}
