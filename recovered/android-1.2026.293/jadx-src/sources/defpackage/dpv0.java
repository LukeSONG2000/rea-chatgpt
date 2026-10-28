package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class dpv0 {
    public final int a;
    public final rvi0 b;

    public /* synthetic */ dpv0(vvi0 vvi0Var, int i) {
        this((i & 1) != 0 ? 2 : 1, (i & 2) != 0 ? mwq.e(0.0f, 0.0f, 3) : vvi0Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dpv0)) {
            return false;
        }
        dpv0 dpv0Var = (dpv0) obj;
        return this.a == dpv0Var.a && kdd.l(this.b, dpv0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (gvx0.G(this.a) * 31);
    }

    public final String toString() {
        return dpv0.class.getName();
    }

    public dpv0(int i, rvi0 rvi0Var) {
        this.a = i;
        this.b = rvi0Var;
    }
}
