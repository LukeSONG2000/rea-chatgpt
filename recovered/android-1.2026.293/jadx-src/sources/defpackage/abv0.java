package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class abv0 implements kjt0 {
    public final kjt0 a;
    public final long b;

    public abv0(kjt0 kjt0Var, long j) {
        this.a = kjt0Var;
        this.b = j;
    }

    @Override // defpackage.kjt0
    public final lri0 a(long j, vi70 vi70Var, xvu xvuVar) {
        long j2 = this.b;
        lri0 lri0VarA = this.a.a(xvuVar.c1(j2), vi70Var, xvuVar);
        long jB0 = rgq0.b0(xvuVar.c1(j2));
        long jB02 = rgq0.b0(j);
        float f = (((int) (jB02 >> 32)) - ((int) (jB0 >> 32))) / 2.0f;
        long jRound = (((long) Math.round((1.0f + 0.0f) * ((((int) (jB02 & 4294967295L)) - ((int) (jB0 & 4294967295L))) / 2.0f))) & 4294967295L) | (((long) Math.round(((vi70Var == vi70.a ? 1.0f : (-1.0f) * 1.0f) + 1.0f) * f)) << 32);
        return db71.C(lri0VarA, (int) (jRound >> 32), (int) (jRound & 4294967295L));
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
        if (!(obj instanceof abv0)) {
            return false;
        }
        abv0 abv0Var = (abv0) obj;
        if (!this.a.equals(abv0Var.a) || !gcx.b(this.b, abv0Var.b)) {
            return false;
        }
        mj9 mj9Var = di1.g;
        return mj9Var.equals(mj9Var);
    }

    public final int hashCode() {
        return Float.hashCode(0.0f) + (Float.hashCode(1.0f) * 31) + gvx0.g(this.a.hashCode() * 31, this.b, 31);
    }

    public final String toString() {
        return abv0.class.getName();
    }
}
