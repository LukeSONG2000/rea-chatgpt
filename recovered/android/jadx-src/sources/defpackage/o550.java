package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class o550 implements bhh0 {
    public final long a;

    public o550(long j) {
        this.a = j;
    }

    @Override // defpackage.bhh0
    public final lx40 a(long j, m6u m6uVar) {
        long jFloatToRawIntBits;
        if (w690.f(j)) {
            hs0.l("Layout size is empty");
            return null;
        }
        long j2 = this.a;
        if (w690.f(j2)) {
            int i = jk60.a;
            jFloatToRawIntBits = sm7.I();
        } else {
            float fE = b79.E(j2, j);
            jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fE)) << 32) | (((long) Float.floatToRawIntBits(fE)) & 4294967295L);
            int i2 = jk60.a;
        }
        long jB = so50.B(j2, jFloatToRawIntBits);
        long jL0 = l5d0.l0(jB);
        long jL02 = l5d0.l0(j);
        float f = (((int) (jL02 >> 32)) - ((int) (jL0 >> 32))) / 2.0f;
        long jRound = (((long) Math.round(1.0f * ((((int) (jL02 & 4294967295L)) - ((int) (jL0 & 4294967295L))) / 2.0f))) & 4294967295L) | (((long) Math.round(((m6uVar == m6u.a ? 0.0f : -0.0f) + 1.0f) * f)) << 32);
        return uhb0.l((((long) Float.floatToRawIntBits((int) (jRound >> 32))) << 32) | (((long) Float.floatToRawIntBits((int) (jRound & 4294967295L))) & 4294967295L), jB);
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
        if (!(obj instanceof o550) || !w690.b(this.a, ((o550) obj).a)) {
            return false;
        }
        ez5 ez5Var = bar.f;
        return ez5Var.equals(ez5Var);
    }

    public final int hashCode() {
        return Float.hashCode(0.0f) + (Float.hashCode(0.0f) * 31) + ((qnz.i.hashCode() + (Long.hashCode(this.a) * 31)) * 31);
    }

    public final String toString() {
        return "RelativeContentLocation(size=" + w690.h(this.a) + ", scale=" + qnz.i + ", alignment=" + bar.f + ")";
    }
}
