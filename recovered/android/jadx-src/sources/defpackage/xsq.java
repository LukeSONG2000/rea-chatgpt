package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class xsq extends ysq {
    public final String a;
    public final String b;
    public final zk30 c;
    public final String d;
    public final n120 e;

    public xsq(String str, String str2, zk30 zk30Var, String str3, n120 n120Var) {
        this.a = str;
        this.b = str2;
        this.c = zk30Var;
        this.d = str3;
        this.e = n120Var;
    }

    @Override // defpackage.xg40
    public final String a() {
        return this.a;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xsq)) {
            return false;
        }
        xsq xsqVar = (xsq) obj;
        if (!b79.u(this.a, xsqVar.a) || !this.b.equals(xsqVar.b) || !b79.u(this.c, xsqVar.c) || !b79.u(this.d, xsqVar.d) || !b79.u(this.e, xsqVar.e)) {
            return false;
        }
        nin ninVar = nin.a;
        return ninVar.equals(ninVar);
    }

    public final int hashCode() {
        int iE = cya0.e(cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c.a), 31, this.d);
        n120 n120Var = this.e;
        return ((iE + (n120Var == null ? 0 : n120Var.hashCode())) * 31) + 1;
    }

    public final String toString() {
        return "Subscription(productId=" + this.a + ", optionId=" + this.b + ", productDetails=" + this.c + ", token=" + this.d + ", billingPeriod=" + this.e + ", addOnProducts=" + nin.a + ')';
    }
}
