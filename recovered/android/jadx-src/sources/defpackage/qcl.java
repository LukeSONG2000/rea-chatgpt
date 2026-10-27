package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class qcl {
    public static final l3d0 a = new l3d0(210, 100, ytm.b);
    public static final l3d0 b = asv.d0(100, 0, ytm.c, 2);
    public static final l3d0 c = asv.d0(310, 0, null, 6);
    public static final qzh d = new qzh((byte) 22);

    public static final ymn a(q61 q61Var) {
        if (c((ql60) q61Var.a()) == m0z.e) {
            return ymn.b;
        }
        m0z m0zVarC = c((ql60) q61Var.getInitialState());
        m0z m0zVar = m0z.b;
        return (m0zVarC == m0zVar && c((ql60) q61Var.a()) == m0zVar) ? tmn.f(null, 3) : c((ql60) q61Var.a()) == m0zVar ? q61.h(q61Var, 1, null, 6) : c((ql60) q61Var.a()) == m0z.c ? q61.h(q61Var, 2, asv.d0(310, 0, ytm.b, 2), 4) : q61Var.g(0, c, d).a(tmn.f(a, 2));
    }

    public static final ymn b(q61 q61Var) {
        if (c((ql60) q61Var.getInitialState()) == m0z.e) {
            return ymn.b;
        }
        m0z m0zVarC = c((ql60) q61Var.getInitialState());
        m0z m0zVar = m0z.b;
        if (m0zVarC == m0zVar && c((ql60) q61Var.a()) == m0zVar) {
            return tmn.f(null, 3);
        }
        if (c((ql60) q61Var.getInitialState()) == m0zVar) {
            return q61.h(q61Var, 0, null, 6);
        }
        if (c((ql60) q61Var.getInitialState()) == m0z.c) {
            return ymn.b;
        }
        m0z m0zVarC2 = c((ql60) q61Var.a());
        l3d0 l3d0Var = a;
        return m0zVarC2 == m0zVar ? tmn.f(l3d0Var, 2) : q61Var.g(1, c, d).a(tmn.f(l3d0Var, 2));
    }

    public static final m0z c(ql60 ql60Var) {
        Object obj = ql60Var.getMetadata().get("com.openai.feature.navigation.NavAnimation");
        m0z m0zVar = obj instanceof m0z ? (m0z) obj : null;
        return m0zVar == null ? m0z.d : m0zVar;
    }

    public static final k160 d(ql60 ql60Var) {
        Object obj = ql60Var.getMetadata().get("com.openai.platform.navigation.Route");
        if (obj instanceof k160) {
            return (k160) obj;
        }
        return null;
    }
}
