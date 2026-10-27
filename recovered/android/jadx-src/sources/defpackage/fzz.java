package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class fzz implements ab40 {
    public final /* synthetic */ byte a = 1;
    public final ab40 b;
    public final vez c;
    public final ab40 d;
    public final y3t e;

    public fzz(ab40 ab40Var, vez vezVar, y3t y3tVar, ab40 ab40Var2) {
        this.b = ab40Var;
        this.c = vezVar;
        this.e = y3tVar;
        this.d = ab40Var2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        y3t y3tVar = this.e;
        ab40 ab40Var = this.d;
        ab40 ab40Var2 = this.c;
        ab40 ab40Var3 = this.b;
        switch (b) {
            case 0:
                return rpt.g0((u2o) ab40Var.invoke(), ab40Var3 instanceof t8u ? (t8u) ab40Var3 : new tim(ab40Var3), ab40Var2 instanceof t8u ? (t8u) ab40Var2 : new tim(ab40Var2), y3tVar);
            default:
                return gqt.Q((io0) ab40Var3.invoke(), (xyz) ab40Var2.invoke(), (asg) ab40Var.invoke(), (zwe0) y3tVar.a);
        }
    }

    public fzz(ab40 ab40Var, vez vezVar, ab40 ab40Var2, y3t y3tVar) {
        this.b = ab40Var;
        this.c = vezVar;
        this.d = ab40Var2;
        this.e = y3tVar;
    }
}
