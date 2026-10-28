package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class kv8 {
    public final double a;
    public final String b;

    public kv8(double d, String str) {
        this.a = d;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kv8)) {
            return false;
        }
        kv8 kv8Var = (kv8) obj;
        return Double.compare(this.a, kv8Var.a) == 0 && this.b.equals(kv8Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Double.hashCode(this.a) * 31);
    }

    public final String toString() {
        return kv8.class.getName();
    }
}
