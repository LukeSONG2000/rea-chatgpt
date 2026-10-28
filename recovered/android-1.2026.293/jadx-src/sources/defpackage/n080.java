package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class n080 {
    public final int a;
    public final tmq0 b;

    public n080(int i, tmq0 tmq0Var) {
        this.a = i;
        this.b = tmq0Var;
    }

    public final tmq0 a() {
        return this.b;
    }

    public final int b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n080)) {
            return false;
        }
        n080 n080Var = (n080) obj;
        return this.a == n080Var.a && kdd.l(this.b, n080Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return n080.class.getName();
    }
}
