package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class c31 implements ji10 {
    public final oi10 a;
    public final String b;

    public c31(oi10 oi10Var, String str) {
        this.a = oi10Var;
        this.b = str;
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
        if (!(obj instanceof c31)) {
            return false;
        }
        c31 c31Var = (c31) obj;
        return this.a.equals(c31Var.a) && kdd.l(this.b, c31Var.b);
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
        int iHashCode = this.a.hashCode() * 961;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return "AfterpayClearpayHeaderElement(identifier=" + this.a + ", controller=null, currency=" + this.b + ")";
    }
}
