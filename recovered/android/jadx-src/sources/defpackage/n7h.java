package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class n7h {
    public final xps a;
    public final g1a0 b;
    public final ihp c;
    public final ihp d;
    public final g1a0 e;
    public final ihp f;

    public n7h(xps xpsVar) {
        String str;
        String str2;
        String str3;
        this.a = xpsVar;
        m7h m7hVar = new m7h(xpsVar.a);
        String str4 = xpsVar.b;
        dc80 dc80Var = null;
        g1a0 g1a0VarF = gee.f(wr3.u0(new m7h[]{m7hVar, str4 != null ? new m7h(str4) : null}));
        this.b = g1a0VarF;
        this.c = b79.X(g1a0VarF, lqf.l);
        this.d = b79.X(g1a0VarF, lqf.m);
        xpsVar = xpsVar.i ? xpsVar : null;
        if (xpsVar != null && (str = xpsVar.h) != null && (str2 = xpsVar.b) != null && (str3 = xpsVar.g) != null) {
            dc80Var = new dc80(str, str2, str3);
        }
        g1a0 g1a0VarF2 = gee.f(dc80Var);
        this.e = g1a0VarF2;
        this.f = b79.X(g1a0VarF2, new e8f((byte) 13));
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
    public final void a(String str) {
        g1a0 g1a0Var;
        Object value;
        List listD1;
        do {
            g1a0Var = this.b;
            value = g1a0Var.getValue();
            listD1 = (List) value;
            if (!listD1.contains(new m7h(str))) {
                listD1 = fee.d1(new m7h(str), listD1);
            }
        } while (!g1a0Var.k(value, listD1));
    }

    public final String b() {
        return ((m7h) fee.P0((List) this.b.getValue())).a;
    }

    public final String c() {
        m7h m7hVar = (m7h) this.d.getValue();
        if (m7hVar != null) {
            return m7hVar.a;
        }
        return null;
    }

    public final ihp d() {
        return this.d;
    }
}
