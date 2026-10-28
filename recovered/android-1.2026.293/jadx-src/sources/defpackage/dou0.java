package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class dou0 implements j9o0 {
    public final String a;
    public final jbn0 b;
    public final noy0 c;

    public dou0(String str, jbn0 jbn0Var, noy0 noy0Var) {
        this.a = str;
        this.b = jbn0Var;
        this.c = noy0Var;
    }

    @Override // defpackage.j9o0
    public final String a() {
        return this.a;
    }

    @Override // defpackage.j9o0
    public final jbn0 b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dou0)) {
            return false;
        }
        dou0 dou0Var = (dou0) obj;
        return kdd.l(this.a, dou0Var.a) && this.b == dou0Var.b && this.c.equals(dou0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "SimulatedStorePurchasingData(productId=" + this.a + ", productType=" + this.b + ", storeProduct=" + this.c + ')';
    }
}
