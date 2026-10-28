package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class kls0 {
    public final long a;
    public final int b;

    public kls0(int i, long j) {
        this.a = j;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kls0)) {
            return false;
        }
        kls0 kls0Var = (kls0) obj;
        return p1g0.d(this.a, kls0Var.a) && this.b == kls0Var.b;
    }

    public final int hashCode() {
        return gvx0.G(this.b) + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return kls0.class.getName();
    }
}
