package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class xv30 {
    public final im01 a;
    public final Object b;

    public xv30(im01 im01Var, Object obj) {
        this.a = im01Var;
        this.b = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xv30)) {
            return false;
        }
        xv30 xv30Var = (xv30) obj;
        return kdd.l(this.a, xv30Var.a) && kdd.l(this.b, xv30Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "HttpResponseContainer(expectedType=" + this.a + ", response=" + this.b + ')';
    }
}
