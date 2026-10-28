package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class lvp implements y210 {
    public final y52 a;
    public final y210 b;
    public final y210 c;
    public final pv90 d;
    public final iw e;

    public lvp(y52 y52Var, mqv0 mqv0Var, x5u x5uVar, pv90 pv90Var, iw iwVar) {
        this.a = y52Var;
        this.b = mqv0Var;
        this.c = x5uVar;
        this.d = pv90Var;
        this.e = iwVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x00de A[PHI: r0 r9 r12
      0x00de: PHI (r0v5 nxo0) = (r0v2 nxo0), (r0v2 nxo0), (r0v7 nxo0) binds: [B:28:0x00a5, B:30:0x00b6, B:35:0x00d3] A[DONT_GENERATE, DONT_INLINE]
      0x00de: PHI (r9v3 kvp) = (r9v1 kvp), (r9v1 kvp), (r9v4 kvp) binds: [B:28:0x00a5, B:30:0x00b6, B:35:0x00d3] A[DONT_GENERATE, DONT_INLINE]
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
    @Override // defpackage.y210
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(e4s0 e4s0Var, float f, vwp vwpVar) {
        jvp jvpVar;
        kvp kvpVar;
        nxo0 nxo0Var;
        nxo0 nxo0Var2;
        y52 y52Var;
        float f2;
        nxo0 nxo0Var3;
        kvp kvpVar2;
        nxo0 nxo0Var4;
        float f3;
        nxo0 nxo0Var5;
        if (vwpVar instanceof jvp) {
            jvpVar = (jvp) vwpVar;
            int i = jvpVar.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                jvpVar.u = i - Integer.MIN_VALUE;
            } else {
                jvpVar = new jvp(this, vwpVar);
            }
        }
        Object objA = jvpVar.s;
        int i2 = jvpVar.u;
        y210 y210Var = this.c;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objA);
            kvpVar = new kvp(this);
            nxo0Var = new nxo0();
            nxo0Var.a = f;
            if (f >= 0.0f || !((Boolean) this.d.invoke()).booleanValue()) {
                y52Var = this.a;
                if (y52Var.c().c > 1 || Math.abs(y52Var.j.m()) > Float.MAX_VALUE) {
                    nxo0Var4 = nxo0Var;
                    f3 = nxo0Var4.a;
                    if (f3 > 0.0f) {
                    }
                    return new Float(nxo0Var4.a);
                }
                float f4 = -nxo0Var.a;
                jvpVar.n = kvpVar;
                jvpVar.o = nxo0Var;
                jvpVar.p = nxo0Var;
                jvpVar.q = null;
                jvpVar.r = f;
                jvpVar.u = 2;
                objA = os71.k(y52Var, f4, this.b, jvpVar);
                if (objA != yfsVar) {
                    f2 = f;
                    nxo0Var3 = nxo0Var;
                    kvpVar2 = kvpVar;
                    nxo0Var3.a = -((Number) objA).floatValue();
                    f = f2;
                    kvpVar = kvpVar2;
                    nxo0Var4 = nxo0Var;
                    f3 = nxo0Var4.a;
                    if (f3 > 0.0f) {
                    }
                    return new Float(nxo0Var4.a);
                }
            } else {
                float f5 = nxo0Var.a;
                jvpVar.n = kvpVar;
                jvpVar.o = nxo0Var;
                jvpVar.p = null;
                jvpVar.q = nxo0Var;
                jvpVar.r = f;
                jvpVar.u = 1;
                objA = y210Var.a(kvpVar, f5, jvpVar);
                if (objA != yfsVar) {
                    nxo0Var2 = nxo0Var;
                }
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                nxo0Var4 = jvpVar.q;
                nxo0Var5 = jvpVar.o;
                vpq0.o(objA);
                nxo0Var4.a = ((Number) objA).floatValue();
                nxo0Var4 = nxo0Var5;
                return new Float(nxo0Var4.a);
            }
            f2 = jvpVar.r;
            nxo0Var3 = jvpVar.p;
            nxo0Var = jvpVar.o;
            kvpVar2 = jvpVar.n;
            vpq0.o(objA);
            nxo0Var3.a = -((Number) objA).floatValue();
            f = f2;
            kvpVar = kvpVar2;
            nxo0Var4 = nxo0Var;
            f3 = nxo0Var4.a;
            if (f3 > 0.0f) {
                jvpVar.n = null;
                jvpVar.o = nxo0Var4;
                jvpVar.p = null;
                jvpVar.q = nxo0Var4;
                jvpVar.r = f;
                jvpVar.u = 3;
                objA = y210Var.a(kvpVar, f3, jvpVar);
                if (objA != yfsVar) {
                    nxo0Var5 = nxo0Var4;
                    nxo0Var4.a = ((Number) objA).floatValue();
                    nxo0Var4 = nxo0Var5;
                }
                return yfsVar;
            }
            return new Float(nxo0Var4.a);
        }
        f = jvpVar.r;
        nxo0Var = jvpVar.q;
        nxo0Var2 = jvpVar.o;
        kvpVar = jvpVar.n;
        vpq0.o(objA);
        nxo0Var.a = ((Number) objA).floatValue();
        nxo0Var = nxo0Var2;
        y52Var = this.a;
        if (y52Var.c().c > 1) {
            nxo0Var4 = nxo0Var;
            f3 = nxo0Var4.a;
            if (f3 > 0.0f) {
            }
        }
        return new Float(nxo0Var4.a);
    }
}
