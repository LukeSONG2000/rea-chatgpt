package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class fc41 implements gc41 {
    public final pu31 a;
    public final String b;

    public fc41(pu31 pu31Var, String str) {
        this.a = pu31Var;
        this.b = str;
    }

    public final String e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fc41)) {
            return false;
        }
        fc41 fc41Var = (fc41) obj;
        return kdd.l(this.a, fc41Var.a) && kdd.l(this.b, fc41Var.b);
    }

    public final pu31 f() {
        return this.a;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return fc41.class.getName();
    }
}
