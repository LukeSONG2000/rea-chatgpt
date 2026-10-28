package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class n3h0 {
    public final String a;
    public final lnb b;

    public n3h0(String str, lnb lnbVar) {
        this.a = str;
        this.b = lnbVar;
    }

    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n3h0)) {
            return false;
        }
        n3h0 n3h0Var = (n3h0) obj;
        return kdd.l(this.a, n3h0Var.a) && kdd.l(this.b, n3h0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return n3h0.class.getName();
    }
}
