package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class jxf0 implements ji10 {
    public final oi10 a;
    public final hxf0 b;

    public jxf0(oi10 oi10Var, hxf0 hxf0Var) {
        this.a = oi10Var;
        this.b = hxf0Var;
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
        if (obj instanceof jxf0) {
            jxf0 jxf0Var = (jxf0) obj;
            return this.a.equals(jxf0Var.a) && this.b == jxf0Var.b;
        }
        return false;
    }

    @Override // defpackage.ji10
    public final boolean f() {
        return true;
    }

    @Override // defpackage.ji10
    public final lmw0 g() {
        return ar81.m(this.b.c, new ci10(this, (byte) 27));
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "OTPElement(identifier=" + this.a + ", controller=" + this.b + ")";
    }
}
