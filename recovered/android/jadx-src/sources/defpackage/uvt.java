package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class uvt {
    public final hzj a;
    public final puy b;
    public final puy c;
    public final e010 d;
    public final e010 e;

    public uvt(hzj hzjVar, puy puyVar, puy puyVar2) {
        this.a = hzjVar;
        this.b = puyVar;
        this.c = puyVar2;
        Boolean bool = Boolean.FALSE;
        this.d = co70.k(bool);
        this.e = co70.k(bool);
    }

    public final void a(boolean z, boolean z2) {
        this.d.setValue(Boolean.valueOf(z));
        e010 e010Var = this.e;
        puy puyVar = this.b;
        if (z) {
            hzj hzjVar = this.a;
            e010Var.setValue(Boolean.valueOf(hzjVar.a() && hzjVar.b()));
            em90 em90Var = (em90) puyVar.getValue();
            if (em90Var != null) {
                ((pkk) em90Var).a();
                return;
            }
            return;
        }
        boolean z3 = !z2 && ((Boolean) e010Var.getValue()).booleanValue();
        e010Var.setValue(Boolean.FALSE);
        if (z3) {
            u650.q((hlp) this.c.getValue());
            em90 em90Var2 = (em90) puyVar.getValue();
            if (em90Var2 != null) {
                ((pkk) em90Var2).b();
            }
        }
    }
}
