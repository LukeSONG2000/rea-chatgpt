package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class qrf0 implements xrf0 {
    public final String a;
    public final int b;

    public qrf0(String str, int i) {
        this.a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qrf0)) {
            return false;
        }
        qrf0 qrf0Var = (qrf0) obj;
        return kdd.l(this.a, qrf0Var.a) && this.b == qrf0Var.b;
    }

    public final int hashCode() {
        return gvx0.G(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return qrf0.class.getName();
    }
}
