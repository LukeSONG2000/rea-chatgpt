package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class pr01 implements rr01 {
    public final String a;
    public final jrd b;
    public final String c;
    public final xa60 d;
    public final String e;

    public pr01(String str, jrd jrdVar, String str2, xa60 xa60Var, String str3) {
        this.a = str;
        this.b = jrdVar;
        this.c = str2;
        this.d = xa60Var;
        this.e = str3;
    }

    @Override // defpackage.ur01
    public final xa60 a() {
        return this.d;
    }

    @Override // defpackage.ur01
    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pr01)) {
            return false;
        }
        pr01 pr01Var = (pr01) obj;
        return kdd.l(this.a, pr01Var.a) && kdd.l(this.b, pr01Var.b) && kdd.l(this.c, pr01Var.c) && kdd.l(this.d, pr01Var.d) && kdd.l(this.e, pr01Var.e);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        String str = this.c;
        return this.e.hashCode() + vri0.c((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.d);
    }

    public final String toString() {
        return pr01.class.getName();
    }
}
