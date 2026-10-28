package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class xff0 {
    public final String a;
    public final String b;
    public final pff0 c;
    public final String d;
    public final rw81 e;
    public final boolean f;

    public xff0(String str, String str2, pff0 pff0Var, String str3, qff0 qff0Var, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = pff0Var;
        this.d = str3;
        this.e = qff0Var;
        this.f = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xff0)) {
            return false;
        }
        xff0 xff0Var = (xff0) obj;
        return kdd.l(this.a, xff0Var.a) && kdd.l(this.b, xff0Var.b) && this.c.equals(xff0Var.c) && kdd.l(this.d, xff0Var.d) && kdd.l(this.e, xff0Var.e) && this.f == xff0Var.f;
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + evx0.d(evx0.d(wff0.a.hashCode() * 31, 31, this.a), 31, this.b)) * 31;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        rw81 rw81Var = this.e;
        return Boolean.hashCode(this.f) + ((iHashCode2 + (rw81Var != null ? rw81Var.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return xff0.class.getName();
    }
}
