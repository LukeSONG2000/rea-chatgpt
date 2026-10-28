package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class q6h0 {
    public final String a;
    public final i7h0 b;

    public q6h0(i7h0 i7h0Var, String str) {
        this.a = str;
        this.b = i7h0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q6h0)) {
            return false;
        }
        q6h0 q6h0Var = (q6h0) obj;
        return kdd.l(this.a, q6h0Var.a) && kdd.l(this.b, q6h0Var.b);
    }

    public final int hashCode() {
        String str = this.a;
        return this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public final String toString() {
        return q6h0.class.getName();
    }
}
