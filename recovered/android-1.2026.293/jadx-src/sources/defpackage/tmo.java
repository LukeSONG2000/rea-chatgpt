package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class tmo implements umo {
    public final cax0 a;
    public final h3e0 b;

    public tmo(cax0 cax0Var, h3e0 h3e0Var, int i) {
        h3e0Var = (i & 2) != 0 ? new h3e0() : h3e0Var;
        this.a = cax0Var;
        this.b = h3e0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tmo)) {
            return false;
        }
        tmo tmoVar = (tmo) obj;
        return kdd.l(this.a, tmoVar.a) && this.b.equals(tmoVar.b);
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "Succeeded(intent=" + this.a + ", metadata=" + this.b + ", completedFullPaymentFlow=true)";
    }
}
