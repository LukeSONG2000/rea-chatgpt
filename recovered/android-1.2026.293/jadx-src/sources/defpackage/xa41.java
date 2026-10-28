package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class xa41 implements vyx {
    public final String a;
    public final qxw b;

    public xa41(String str, qxw qxwVar) {
        this.a = str;
        this.b = qxwVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xa41)) {
            return false;
        }
        xa41 xa41Var = (xa41) obj;
        return kdd.l(this.a, xa41Var.a) && this.b == xa41Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return xa41.class.getName();
    }
}
