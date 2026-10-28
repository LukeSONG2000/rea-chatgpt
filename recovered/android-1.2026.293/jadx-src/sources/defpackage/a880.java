package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class a880 implements m980 {
    public final qw80 a;
    public final int b;

    public a880(qw80 qw80Var, int i) {
        this.a = qw80Var;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a880)) {
            return false;
        }
        a880 a880Var = (a880) obj;
        return this.a.equals(a880Var.a) && this.b == a880Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return a880.class.getName();
    }
}
