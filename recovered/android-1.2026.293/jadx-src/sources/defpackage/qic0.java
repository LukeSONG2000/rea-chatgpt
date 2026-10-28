package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class qic0 {
    public final String a;
    public final int b;

    public qic0(String str, int i) {
        this.a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qic0)) {
            return false;
        }
        qic0 qic0Var = (qic0) obj;
        return kdd.l(this.a, qic0Var.a) && this.b == qic0Var.b;
    }

    public final int hashCode() {
        return gvx0.G(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return qic0.class.getName();
    }

    public /* synthetic */ qic0(String str, int i, int i2) {
        this(str, i);
    }
}
