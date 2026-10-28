package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ag30 {
    public final skb0 a;
    public final String b;

    public ag30(skb0 skb0Var, String str) {
        this.a = skb0Var;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ag30)) {
            return false;
        }
        ag30 ag30Var = (ag30) obj;
        return this.a.equals(ag30Var.a) && kdd.l(this.b, ag30Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ag30.class.getName();
    }
}
