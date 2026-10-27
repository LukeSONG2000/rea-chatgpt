package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class n3r implements x6o, s050 {
    public final q0a0 a;
    public boolean b;
    public l3r c;
    public int d = -1;
    public int e = -1;
    public float f = 0.0f;
    public String g;

    public n3r(q0a0 q0a0Var) {
        this.a = q0a0Var;
    }

    @Override // defpackage.s050
    public final cxf a() {
        l3r l3rVar = this.c;
        if (l3rVar != null) {
            return l3rVar;
        }
        l3r l3rVar2 = new l3r();
        this.c = l3rVar2;
        return l3rVar2;
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
    @Override // defpackage.x6o
    public final void apply() {
        this.c.W(this.b ? 1 : 0);
        int i = this.d;
        if (i != -1) {
            l3r l3rVar = this.c;
            if (i <= -1) {
                l3rVar.getClass();
                return;
            }
            l3rVar.r0 = -1.0f;
            l3rVar.s0 = i;
            l3rVar.t0 = -1;
            return;
        }
        int i2 = this.e;
        l3r l3rVar2 = this.c;
        if (i2 != -1) {
            if (i2 <= -1) {
                l3rVar2.getClass();
                return;
            }
            l3rVar2.r0 = -1.0f;
            l3rVar2.s0 = -1;
            l3rVar2.t0 = i2;
            return;
        }
        float f = this.f;
        if (f <= -1.0f) {
            l3rVar2.getClass();
            return;
        }
        l3rVar2.r0 = f;
        l3rVar2.s0 = -1;
        l3rVar2.t0 = -1;
    }

    @Override // defpackage.s050
    public final void b(cxf cxfVar) {
        if (cxfVar instanceof l3r) {
            this.c = (l3r) cxfVar;
        } else {
            this.c = null;
        }
    }

    @Override // defpackage.s050
    public final x6o c() {
        return null;
    }

    @Override // defpackage.s050
    public final Object getKey() {
        return this.g;
    }
}
