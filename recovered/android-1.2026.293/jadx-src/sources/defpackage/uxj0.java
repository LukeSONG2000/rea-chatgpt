package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class uxj0 implements ji10 {
    public final oi10 a;
    public final wxj0 b;

    public uxj0(oi10 oi10Var, wxj0 wxj0Var) {
        this.a = oi10Var;
        this.b = wxj0Var;
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
        if (!(obj instanceof uxj0)) {
            return false;
        }
        uxj0 uxj0Var = (uxj0) obj;
        return this.a.equals(uxj0Var.a) && this.b.equals(uxj0Var.b);
    }

    @Override // defpackage.ji10
    public final boolean f() {
        return false;
    }

    @Override // defpackage.ji10
    public final lmw0 g() {
        return ar81.p(sgy.a);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 961);
    }

    public final String toString() {
        return "PaymentMethodMessageHeaderElement(identifier=" + this.a + ", controller=null, promotion=" + this.b + ")";
    }
}
