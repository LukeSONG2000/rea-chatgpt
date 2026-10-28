package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class n880 implements m980 {
    public final rw80 a;
    public final int b;

    public n880(rw80 rw80Var, int i) {
        this.a = rw80Var;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n880)) {
            return false;
        }
        n880 n880Var = (n880) obj;
        return this.a.equals(n880Var.a) && this.b == n880Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return n880.class.getName();
    }
}
