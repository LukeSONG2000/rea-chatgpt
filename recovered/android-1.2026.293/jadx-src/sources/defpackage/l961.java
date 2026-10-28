package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class l961 {
    public final l8n a;
    public u2b b;
    public u2b c;
    public k961 d;
    public q861 e;

    public l961(l8n l8nVar) {
        this.a = l8nVar;
    }

    public static u2b c(lgb0 lgb0Var, u2b u2bVar) {
        if (lgb0Var == null) {
            return null;
        }
        u2b u2bVarF = lgb0Var.f();
        gdb0 gdb0Var = (gdb0) ((iwq) u2bVarF.d).a;
        cib0 cib0Var = gdb0Var.b;
        if (!(cib0Var instanceof aib0) && !cib0Var.equals(bib0.a)) {
            if (!cib0Var.equals(zhb0.a)) {
                il.f();
                return null;
            }
            if (u2bVar != null) {
                if (!kdd.l(((gdb0) ((iwq) u2bVar.d).a).a, gdb0Var.a)) {
                    u2bVar = null;
                }
                if (u2bVar != null) {
                    return u2bVar;
                }
            }
        }
        return u2bVarF;
    }

    public final void a(q861 q861Var) {
        k961 k961Var = this.d;
        if (q861Var != null) {
            if (!kdd.l(k961Var != null ? k961Var.c : null, q861Var)) {
                k961Var = ((k961Var != null ? k961Var.c : null) != null || k961Var == null) ? new k961(null, null, q861Var) : new k961(k961Var.a, k961Var.b, q861Var);
            }
            this.d = k961Var;
        } else {
            if (k961Var == null || k961Var.c != null) {
                k961Var = null;
            }
            this.d = k961Var;
        }
    }

    public final gdb0 b(lgb0 lgb0Var, u2b u2bVar) {
        k961 k961Var;
        u2b u2bVarC = c(lgb0Var, u2bVar);
        if (u2bVarC == null) {
            k961Var = null;
        } else {
            if (lgb0Var == null) {
                jl.d("Required value was null.");
                return null;
            }
            k961Var = new k961(u2bVarC, lgb0Var, null);
        }
        this.d = k961Var;
        if (u2bVarC != null) {
            return (gdb0) ((iwq) u2bVarC.d).a;
        }
        return null;
    }
}
