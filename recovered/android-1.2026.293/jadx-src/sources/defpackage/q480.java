package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class q480 implements c580 {
    public final nw80 a;
    public final int b;

    static {
        int i = nw80.i;
    }

    public q480(nw80 nw80Var, int i) {
        this.a = nw80Var;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q480)) {
            return false;
        }
        q480 q480Var = (q480) obj;
        return this.a.equals(q480Var.a) && this.b == q480Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return q480.class.getName();
    }
}
