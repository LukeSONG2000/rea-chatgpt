package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class w5p0 implements xg61 {
    public final long a;

    public w5p0(long j) {
        this.a = j;
    }

    @Override // defpackage.xg61
    public final duo0 a(long j, vi70 vi70Var) {
        long jFloatToRawIntBits;
        if (m9v0.f(j)) {
            jl.d("Layout size is empty");
            return null;
        }
        long j2 = this.a;
        if (m9v0.f(j2)) {
            int i = rqr0.a;
            jFloatToRawIntBits = ar81.j();
        } else {
            float fX = hhx0.x(j2, j);
            jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fX)) << 32) | (((long) Float.floatToRawIntBits(fX)) & 4294967295L);
            int i2 = rqr0.a;
        }
        long jC = d8t0.C(j2, jFloatToRawIntBits);
        long jB0 = rgq0.b0(jC);
        long jB02 = rgq0.b0(j);
        float f = (((int) (jB02 >> 32)) - ((int) (jB0 >> 32))) / 2.0f;
        long jRound = (((long) Math.round(1.0f * ((((int) (jB02 & 4294967295L)) - ((int) (jB0 & 4294967295L))) / 2.0f))) & 4294967295L) | (((long) Math.round(((vi70Var == vi70.a ? 0.0f : -0.0f) + 1.0f) * f)) << 32);
        return nbm0.q((((long) Float.floatToRawIntBits((int) (jRound >> 32))) << 32) | (((long) Float.floatToRawIntBits((int) (jRound & 4294967295L))) & 4294967295L), jC);
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
        if (!(obj instanceof w5p0) || !m9v0.b(this.a, ((w5p0) obj).a)) {
            return false;
        }
        mj9 mj9Var = di1.f;
        return mj9Var.equals(mj9Var);
    }

    public final int hashCode() {
        return Float.hashCode(0.0f) + (Float.hashCode(0.0f) * 31) + ((pup.b.hashCode() + (Long.hashCode(this.a) * 31)) * 31);
    }

    public final String toString() {
        return "RelativeContentLocation(size=" + m9v0.h(this.a) + ", scale=" + pup.b + ", alignment=" + di1.f + ")";
    }
}
