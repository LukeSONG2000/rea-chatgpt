package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class k3h0 implements m3h0 {
    public final String a;
    public final lnb b;

    public k3h0(String str, lnb lnbVar) {
        this.a = str;
        this.b = lnbVar;
    }

    public final String e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k3h0)) {
            return false;
        }
        k3h0 k3h0Var = (k3h0) obj;
        return this.a.equals(k3h0Var.a) && this.b.equals(k3h0Var.b);
    }

    public final lnb f() {
        return this.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return k3h0.class.getName();
    }
}
