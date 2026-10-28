package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class euk0 extends nbs0 {
    public final oi10 b;
    public final duk0 c;

    public euk0(oi10 oi10Var, duk0 duk0Var) {
        super(oi10Var);
        this.b = oi10Var;
        this.c = duk0Var;
    }

    @Override // defpackage.nbs0, defpackage.ibs0
    public final oi10 d() {
        return this.b;
    }

    @Override // defpackage.ibs0
    public final ybq0 e() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof euk0) {
            euk0 euk0Var = (euk0) obj;
            return this.b.equals(euk0Var.b) && this.c == euk0Var.c;
        }
        return false;
    }

    @Override // defpackage.ibs0
    public final boolean f() {
        return true;
    }

    @Override // defpackage.nbs0, defpackage.ibs0
    public final lmw0 g() {
        duk0 duk0Var = this.c;
        return ar81.f(duk0Var.m, duk0Var.k, new qq(this, (byte) 26));
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }

    @Override // defpackage.nbs0
    public final iy50 k() {
        return this.c;
    }

    public final String toString() {
        return "PhoneNumberElement(identifier=" + this.b + ", controller=" + this.c + ")";
    }
}
