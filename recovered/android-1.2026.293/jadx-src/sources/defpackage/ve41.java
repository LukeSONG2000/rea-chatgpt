package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ve41 {
    public final ms31 a;
    public final String b;
    public final boolean c;
    public final u5r d;
    public final xa60 e;

    public ve41(ms31 ms31Var, String str, u5r u5rVar, xa60 xa60Var, int i) {
        str = (i & 2) != 0 ? null : str;
        boolean z = (i & 4) == 0;
        u5rVar = (i & 8) != 0 ? null : u5rVar;
        this.a = ms31Var;
        this.b = str;
        this.c = z;
        this.d = u5rVar;
        this.e = xa60Var;
    }

    public final ms31 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ve41)) {
            return false;
        }
        ve41 ve41Var = (ve41) obj;
        return kdd.l(this.a, ve41Var.a) && kdd.l(this.b, ve41Var.b) && this.c == ve41Var.c && kdd.l(this.d, ve41Var.d) && kdd.l(this.e, ve41Var.e);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iG = evx0.g((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c);
        u5r u5rVar = this.d;
        return this.e.hashCode() + ((iG + (u5rVar != null ? u5rVar.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return ve41.class.getName();
    }
}
