package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class kf11 {
    public final int a;
    public final bbn b;

    public kf11(int i, bbn bbnVar) {
        this.a = i;
        this.b = bbnVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kf11)) {
            return false;
        }
        kf11 kf11Var = (kf11) obj;
        return this.a == kf11Var.a && this.b.equals(kf11Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "RequestSignal(requestNo=" + this.a + ", signal=" + this.b + ')';
    }
}
