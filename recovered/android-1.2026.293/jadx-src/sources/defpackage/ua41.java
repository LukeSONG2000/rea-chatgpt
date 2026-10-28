package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ua41 implements bmw0 {
    public final dc41 a;

    public ua41(dc41 dc41Var) {
        this.a = dc41Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ua41) && kdd.l(this.a, ((ua41) obj).a);
    }

    public final int hashCode() {
        dc41 dc41Var = this.a;
        if (dc41Var == null) {
            return 0;
        }
        return dc41Var.hashCode();
    }

    public final String toString() {
        return ua41.class.getName();
    }
}
