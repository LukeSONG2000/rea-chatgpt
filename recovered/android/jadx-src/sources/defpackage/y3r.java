package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class y3r {
    public final fhc0 a;
    public boolean b;
    public boolean c;
    public boolean d;
    public int e;
    public int f;
    public long g;
    public long h;

    public y3r(fhc0 fhc0Var) {
        this.a = fhc0Var;
    }

    public final void a(int i, int i2, byte[] bArr) {
        if (this.c) {
            int i3 = this.f;
            int i4 = (i + 1) - i3;
            if (i4 >= i2) {
                this.f = (i2 - i) + i3;
            } else {
                this.d = ((bArr[i4] & 192) >> 6) == 0;
                this.c = false;
            }
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void b(long j, int i, boolean z) {
        rpt.V(this.h != -9223372036854775807L);
        if (this.e == 182 && z && this.b) {
            this.a.a(this.h, this.d ? 1 : 0, (int) (j - this.g), i, null);
        }
        if (this.e != 179) {
            this.g = j;
        }
    }
}
