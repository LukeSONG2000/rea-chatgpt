package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class s21 implements ji10 {
    public final oi10 a;

    public s21(oi10 oi10Var) {
        this.a = oi10Var;
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
        return (obj instanceof s21) && this.a.equals(((s21) obj).a);
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
        return this.a.hashCode() * 31;
    }

    public final String toString() {
        return "AffirmHeaderElement(identifier=" + this.a + ", controller=null)";
    }
}
