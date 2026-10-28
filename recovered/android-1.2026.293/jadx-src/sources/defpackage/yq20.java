package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class yq20 extends zq20 {
    public final String a;
    public final String b;
    public final t4n0 c;
    public final String d;
    public final akk0 e;

    public yq20(String str, String str2, t4n0 t4n0Var, String str3, akk0 akk0Var) {
        this.a = str;
        this.b = str2;
        this.c = t4n0Var;
        this.d = str3;
        this.e = akk0Var;
    }

    @Override // defpackage.j9o0
    public final String a() {
        return this.a;
    }

    public final String c() {
        return this.b;
    }

    public final t4n0 d() {
        return this.c;
    }

    public final String e() {
        return this.d;
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
        if (!(obj instanceof yq20)) {
            return false;
        }
        yq20 yq20Var = (yq20) obj;
        if (!kdd.l(this.a, yq20Var.a) || !this.b.equals(yq20Var.b) || !kdd.l(this.c, yq20Var.c) || !kdd.l(this.d, yq20Var.d) || !kdd.l(this.e, yq20Var.e)) {
            return false;
        }
        sgy sgyVar = sgy.a;
        return sgyVar.equals(sgyVar);
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c.a), 31, this.d);
        akk0 akk0Var = this.e;
        return ((iD + (akk0Var == null ? 0 : akk0Var.hashCode())) * 31) + 1;
    }

    public final String toString() {
        return "Subscription(productId=" + this.a + ", optionId=" + this.b + ", productDetails=" + this.c + ", token=" + this.d + ", billingPeriod=" + this.e + ", addOnProducts=" + sgy.a + ')';
    }
}
