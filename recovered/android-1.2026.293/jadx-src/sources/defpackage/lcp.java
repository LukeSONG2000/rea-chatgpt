package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class lcp extends bc81 {
    public final /* synthetic */ byte b;
    public final /* synthetic */ Object c;

    public /* synthetic */ lcp(Object obj, byte b) {
        this.b = b;
        this.c = obj;
    }

    @Override // defpackage.bc81
    public void m(pzs pzsVar) {
        switch (this.b) {
            case 2:
                if (!(pzsVar instanceof by51)) {
                    G(pzsVar);
                } else {
                    ((bu90) this.c).add(pzsVar);
                }
                break;
            default:
                super.m(pzsVar);
                break;
        }
    }

    @Override // defpackage.bc81
    public void t(qo30 qo30Var) {
        switch (this.b) {
            case 0:
                mcp mcpVarC = mcp.c((mcp) this.c, z4x0.L(qo30Var.g, "<", "\\<"), null, true, null, null, 1014);
                kef0 kef0VarD = mcpVarC.d(mcpVarC.k(), null);
                while (true) {
                    kef0 kef0Var = kef0VarD.b;
                    if (kef0Var == null) {
                        qo30Var.k();
                    } else {
                        qo30Var.g(kef0Var);
                        kef0Var.a(this);
                    }
                    break;
                }
                break;
            default:
                super.t(qo30Var);
                break;
        }
    }

    @Override // defpackage.bc81
    public void u(wo30 wo30Var) {
        switch (this.b) {
            case 0:
                wo30Var.g(new apy0(wo30Var.g));
                wo30Var.k();
                break;
            default:
                super.u(wo30Var);
                break;
        }
    }

    @Override // defpackage.bc81
    public void x(eh90 eh90Var) {
        switch (this.b) {
            case 1:
                ((mxo0) this.c).a = true;
                kef0 kef0Var = eh90Var.b;
                while (kef0Var != null) {
                    kef0 kef0Var2 = kef0Var.e;
                    eh90Var.g(kef0Var);
                    kef0Var = kef0Var2;
                }
                eh90Var.k();
                break;
            default:
                super.x(eh90Var);
                break;
        }
    }
}
