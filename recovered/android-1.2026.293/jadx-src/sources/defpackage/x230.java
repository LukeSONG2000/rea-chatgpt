package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class x230 implements ngz, uxo0 {
    public final xlw0 a;
    public boolean b;
    public v230 c;
    public int d = -1;
    public int e = -1;
    public float f = 0.0f;
    public String g;

    public x230(xlw0 xlw0Var) {
        this.a = xlw0Var;
    }

    @Override // defpackage.uxo0
    public final g5p a() {
        v230 v230Var = this.c;
        if (v230Var != null) {
            return v230Var;
        }
        v230 v230Var2 = new v230();
        this.c = v230Var2;
        return v230Var2;
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
    @Override // defpackage.ngz
    public final void apply() {
        this.c.W(this.b ? 1 : 0);
        int i = this.d;
        if (i != -1) {
            v230 v230Var = this.c;
            if (i <= -1) {
                v230Var.getClass();
                return;
            }
            v230Var.r0 = -1.0f;
            v230Var.s0 = i;
            v230Var.t0 = -1;
            return;
        }
        int i2 = this.e;
        v230 v230Var2 = this.c;
        if (i2 != -1) {
            if (i2 <= -1) {
                v230Var2.getClass();
                return;
            }
            v230Var2.r0 = -1.0f;
            v230Var2.s0 = -1;
            v230Var2.t0 = i2;
            return;
        }
        float f = this.f;
        if (f <= -1.0f) {
            v230Var2.getClass();
            return;
        }
        v230Var2.r0 = f;
        v230Var2.s0 = -1;
        v230Var2.t0 = -1;
    }

    @Override // defpackage.uxo0
    public final void b(g5p g5pVar) {
        if (g5pVar instanceof v230) {
            this.c = (v230) g5pVar;
        } else {
            this.c = null;
        }
    }

    @Override // defpackage.uxo0
    public final ngz c() {
        return null;
    }

    @Override // defpackage.uxo0
    public final Object getKey() {
        return this.g;
    }
}
