package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class slg implements nep {
    public final cr0 a;
    public final nep b;
    public final nep c;
    public final c93 d;
    public final imw e;

    public slg(cr0 cr0Var, gj90 gj90Var, z1k z1kVar, c93 c93Var, imw imwVar) {
        this.a = cr0Var;
        this.b = gj90Var;
        this.c = z1kVar;
        this.d = c93Var;
        this.e = imwVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x00de A[PHI: r0 r9 r12
      0x00de: PHI (r0v5 m050) = (r0v2 m050), (r0v2 m050), (r0v7 m050) binds: [B:28:0x00a5, B:30:0x00b6, B:35:0x00d3] A[DONT_GENERATE, DONT_INLINE]
      0x00de: PHI (r9v3 rlg) = (r9v1 rlg), (r9v1 rlg), (r9v4 rlg) binds: [B:28:0x00a5, B:30:0x00b6, B:35:0x00d3] A[DONT_GENERATE, DONT_INLINE]
      0x00de: PHI (r12v4 float) = (r12v1 float), (r12v1 float), (r12v6 float) binds: [B:28:0x00a5, B:30:0x00b6, B:35:0x00d3] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
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
    @Override // defpackage.nep
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(js60 js60Var, float f, eng engVar) {
        qlg qlgVar;
        rlg rlgVar;
        m050 m050Var;
        m050 m050Var2;
        cr0 cr0Var;
        float f2;
        m050 m050Var3;
        rlg rlgVar2;
        m050 m050Var4;
        float f3;
        m050 m050Var5;
        if (engVar instanceof qlg) {
            qlgVar = (qlg) engVar;
            int i = qlgVar.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                qlgVar.u = i - Integer.MIN_VALUE;
            } else {
                qlgVar = new qlg(this, engVar);
            }
        }
        Object objA = qlgVar.s;
        int i2 = qlgVar.u;
        nep nepVar = this.c;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objA);
            rlgVar = new rlg(this);
            m050Var = new m050();
            m050Var.a = f;
            if (f >= 0.0f || !((Boolean) this.d.invoke()).booleanValue()) {
                cr0Var = this.a;
                if (cr0Var.b().c > 1 || Math.abs(cr0Var.j.k()) > Float.MAX_VALUE) {
                    m050Var4 = m050Var;
                    f3 = m050Var4.a;
                    if (f3 > 0.0f) {
                    }
                    return new Float(m050Var4.a);
                }
                float f4 = -m050Var.a;
                qlgVar.n = rlgVar;
                qlgVar.o = m050Var;
                qlgVar.p = m050Var;
                qlgVar.q = null;
                qlgVar.r = f;
                qlgVar.u = 2;
                objA = qu7.E(cr0Var, f4, this.b, qlgVar);
                if (objA != boiVar) {
                    f2 = f;
                    m050Var3 = m050Var;
                    rlgVar2 = rlgVar;
                    m050Var3.a = -((Number) objA).floatValue();
                    f = f2;
                    rlgVar = rlgVar2;
                    m050Var4 = m050Var;
                    f3 = m050Var4.a;
                    if (f3 > 0.0f) {
                    }
                    return new Float(m050Var4.a);
                }
            } else {
                float f5 = m050Var.a;
                qlgVar.n = rlgVar;
                qlgVar.o = m050Var;
                qlgVar.p = null;
                qlgVar.q = m050Var;
                qlgVar.r = f;
                qlgVar.u = 1;
                objA = nepVar.a(rlgVar, f5, qlgVar);
                if (objA != boiVar) {
                    m050Var2 = m050Var;
                }
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m050Var4 = qlgVar.q;
                m050Var5 = qlgVar.o;
                er50.z(objA);
                m050Var4.a = ((Number) objA).floatValue();
                m050Var4 = m050Var5;
                return new Float(m050Var4.a);
            }
            f2 = qlgVar.r;
            m050Var3 = qlgVar.p;
            m050Var = qlgVar.o;
            rlgVar2 = qlgVar.n;
            er50.z(objA);
            m050Var3.a = -((Number) objA).floatValue();
            f = f2;
            rlgVar = rlgVar2;
            m050Var4 = m050Var;
            f3 = m050Var4.a;
            if (f3 > 0.0f) {
                qlgVar.n = null;
                qlgVar.o = m050Var4;
                qlgVar.p = null;
                qlgVar.q = m050Var4;
                qlgVar.r = f;
                qlgVar.u = 3;
                objA = nepVar.a(rlgVar, f3, qlgVar);
                if (objA != boiVar) {
                    m050Var5 = m050Var4;
                    m050Var4.a = ((Number) objA).floatValue();
                    m050Var4 = m050Var5;
                }
                return boiVar;
            }
            return new Float(m050Var4.a);
        }
        f = qlgVar.r;
        m050Var = qlgVar.q;
        m050Var2 = qlgVar.o;
        rlgVar = qlgVar.n;
        er50.z(objA);
        m050Var.a = ((Number) objA).floatValue();
        m050Var = m050Var2;
        cr0Var = this.a;
        if (cr0Var.b().c > 1) {
            m050Var4 = m050Var;
            f3 = m050Var4.a;
            if (f3 > 0.0f) {
            }
        }
        return new Float(m050Var4.a);
    }
}
