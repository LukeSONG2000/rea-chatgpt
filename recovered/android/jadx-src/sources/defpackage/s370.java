package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class s370 {
    public final /* synthetic */ byte a;

    public final n370 a(z470 z470Var) {
        m370 m370VarC0;
        m370 m370VarC02;
        switch (this.a) {
            case 0:
                return new n370(z470Var.j().a(z470Var.j().c), z470Var.i().a(z470Var.i().d), z470Var.f() == 1);
            case 1:
                return yjt.C(new n370(z470Var.j().a(z470Var.j().c), z470Var.i().a(z470Var.i().d), z470Var.f() == 1), z470Var);
            case 2:
                return yjt.p(z470Var, znz.r);
            case 3:
                return yjt.p(z470Var, xnz.s);
            default:
                n370 n370VarH = z470Var.h();
                if (n370VarH == null) {
                    return yjt.p(z470Var, znz.r);
                }
                m370 m370Var = n370VarH.b;
                m370 m370Var2 = n370VarH.a;
                if (z470Var.b()) {
                    m370VarC02 = yjt.c0(z470Var, z470Var.j(), m370Var2);
                    m370VarC0 = m370Var;
                    m370Var = m370Var2;
                    m370Var2 = m370VarC02;
                } else {
                    m370VarC0 = yjt.c0(z470Var, z470Var.i(), m370Var);
                    m370VarC02 = m370VarC0;
                }
                if (b79.u(m370VarC02, m370Var)) {
                    return n370VarH;
                }
                if (z470Var.f() == 1 || (z470Var.f() == 3 && m370Var2.b > m370VarC0.b)) {
                    z = true;
                }
                return yjt.C(new n370(m370Var2, m370VarC0, z), z470Var);
        }
    }
}
