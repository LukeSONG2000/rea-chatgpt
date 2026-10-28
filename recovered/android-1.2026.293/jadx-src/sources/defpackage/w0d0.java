package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class w0d0 implements o1d0 {
    public final String a;
    public final ort0 b;

    public w0d0(String str, ort0 ort0Var) {
        this.a = str;
        this.b = ort0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w0d0)) {
            return false;
        }
        w0d0 w0d0Var = (w0d0) obj;
        return kdd.l(this.a, w0d0Var.a) && this.b == w0d0Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return w0d0.class.getName();
    }
}
