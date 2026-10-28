package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class hdr0 implements ji10 {
    public final oi10 a;
    public final gdr0 b;

    public hdr0(oi10 oi10Var, gdr0 gdr0Var) {
        this.a = oi10Var;
        this.b = gdr0Var;
    }

    @Override // defpackage.ji10
    public final oi10 d() {
        return this.a;
    }

    @Override // defpackage.ji10
    public final ybq0 e() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof hdr0) {
            hdr0 hdr0Var = (hdr0) obj;
            return this.a.equals(hdr0Var.a) && this.b == hdr0Var.b;
        }
        return false;
    }

    @Override // defpackage.ji10
    public final boolean f() {
        return true;
    }

    @Override // defpackage.ji10
    public final lmw0 g() {
        return ar81.m(this.b.e, new xxp0(this, (byte) 3));
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SameAsShippingElement(identifier=" + this.a + ", controller=" + this.b + ")";
    }
}
