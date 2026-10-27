package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class xvj implements zov {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ cre0 b;

    public /* synthetic */ xvj(um0 um0Var, cre0 cre0Var) {
        this.b = cre0Var;
    }

    @Override // defpackage.zov
    public final void invoke(Object obj) {
        byte b = this.a;
        cre0 cre0Var = this.b;
        switch (b) {
            case 0:
                izw izwVar = (izw) ((vm0) obj);
                dlo dloVar = izwVar.p;
                if (dloVar != null) {
                    urp urpVar = (urp) dloVar.c;
                    if (urpVar.w == -1) {
                        trp trpVarA = urpVar.a();
                        trpVarA.u = cre0Var.a;
                        trpVarA.v = cre0Var.b;
                        izwVar.p = new dlo(new urp(trpVarA), (String) dloVar.b);
                    }
                }
                int i = cre0Var.a;
                break;
            default:
                ((hq20) obj).a(cre0Var);
                break;
        }
    }

    public /* synthetic */ xvj(cre0 cre0Var) {
        this.b = cre0Var;
    }
}
