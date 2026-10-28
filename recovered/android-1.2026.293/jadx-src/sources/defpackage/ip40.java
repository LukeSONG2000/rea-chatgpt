package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ip40 implements pp40 {
    public final k850 a;
    public final int b;

    public ip40(k850 k850Var, int i) {
        this.a = k850Var;
        this.b = i;
    }

    public final k850 d() {
        return this.a;
    }

    public final int e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ip40)) {
            return false;
        }
        ip40 ip40Var = (ip40) obj;
        return kdd.l(this.a, ip40Var.a) && this.b == ip40Var.b;
    }

    public final int hashCode() {
        return gvx0.G(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ip40.class.getName();
    }
}
