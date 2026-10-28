package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class qw50 {
    public final String a;
    public final aw40 b;

    public qw50(String str, aw40 aw40Var) {
        this.a = str;
        this.b = aw40Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qw50)) {
            return false;
        }
        qw50 qw50Var = (qw50) obj;
        return kdd.l(this.a, qw50Var.a) && this.b.equals(qw50Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return qw50.class.getName();
    }
}
