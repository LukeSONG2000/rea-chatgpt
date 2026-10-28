package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class t0d0 implements o1d0 {
    public final String a;
    public final ort0 b;

    public t0d0(String str, ort0 ort0Var) {
        this.a = str;
        this.b = ort0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t0d0)) {
            return false;
        }
        t0d0 t0d0Var = (t0d0) obj;
        return kdd.l(this.a, t0d0Var.a) && this.b == t0d0Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return t0d0.class.getName();
    }
}
