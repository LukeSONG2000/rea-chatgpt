package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class a5h0 implements b5h0 {
    public final String a;
    public final u4h0 b;

    public a5h0(u4h0 u4h0Var, String str) {
        this.a = str;
        this.b = u4h0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a5h0)) {
            return false;
        }
        a5h0 a5h0Var = (a5h0) obj;
        return kdd.l(this.a, a5h0Var.a) && kdd.l(this.b, a5h0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return a5h0.class.getName();
    }
}
