package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class emp0 {
    public final s7m a;
    public final String b;
    public final xa60 c;
    public final w8k d;
    public final boolean e;

    public emp0(s7m s7mVar, String str, xa60 xa60Var, w8k w8kVar, boolean z) {
        this.a = s7mVar;
        this.b = str;
        this.c = xa60Var;
        this.d = w8kVar;
        this.e = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof emp0)) {
            return false;
        }
        emp0 emp0Var = (emp0) obj;
        return this.a.equals(emp0Var.a) && kdd.l(this.b, emp0Var.b) && kdd.l(this.c, emp0Var.c) && this.d == emp0Var.d && this.e == emp0Var.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + ((this.d.hashCode() + vri0.c(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c)) * 31);
    }

    public final String toString() {
        return emp0.class.getName();
    }
}
