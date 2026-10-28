package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class cpw0 implements ji10 {
    public final oi10 a;
    public final ybq0 b;

    public cpw0(oi10 oi10Var, ybq0 ybq0Var) {
        this.a = oi10Var;
        this.b = ybq0Var;
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
        if (!(obj instanceof cpw0)) {
            return false;
        }
        cpw0 cpw0Var = (cpw0) obj;
        return kdd.l(this.a, cpw0Var.a) && kdd.l(this.b, cpw0Var.b);
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
        return (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
    }

    public final String toString() {
        return "StaticTextElement(identifier=" + this.a + ", text=" + this.b + ", controller=null)";
    }
}
