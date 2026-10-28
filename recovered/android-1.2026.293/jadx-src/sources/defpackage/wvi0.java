package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class wvi0 extends hx8 {
    public final kjt0 a;
    public final nvi0 b;

    public wvi0(kjt0 kjt0Var, nvi0 nvi0Var) {
        this.a = kjt0Var;
        this.b = nvi0Var;
    }

    @Override // defpackage.hx8
    public final float b() {
        return this.b.a();
    }

    @Override // defpackage.hx8
    public final kjt0 c() {
        return this.a;
    }

    @Override // defpackage.hx8
    public final float d(vi70 vi70Var) {
        return this.b.b(vi70Var);
    }

    @Override // defpackage.hx8
    public final float e(vi70 vi70Var) {
        return this.b.c(vi70Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof wvi0) {
            wvi0 wvi0Var = (wvi0) obj;
            return this.a.equals(wvi0Var.a) && this.b == wvi0Var.b;
        }
        return false;
    }

    @Override // defpackage.hx8
    public final float f() {
        return this.b.d();
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return wvi0.class.getName();
    }
}
