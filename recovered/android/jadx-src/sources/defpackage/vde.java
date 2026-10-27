package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class vde implements ab40 {
    public final /* synthetic */ byte a = 1;
    public final ab40 b;
    public final ab40 c;
    public final ab40 d;
    public final f0 e;
    public final y3t f;

    public vde(ab40 ab40Var, f0 f0Var, ab40 ab40Var2, ab40 ab40Var3, y3t y3tVar) {
        this.b = ab40Var;
        this.e = f0Var;
        this.c = ab40Var2;
        this.d = ab40Var3;
        this.f = y3tVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        y3t y3tVar = this.f;
        f0 f0Var = this.e;
        ab40 ab40Var = this.d;
        ab40 ab40Var2 = this.c;
        ab40 ab40Var3 = this.b;
        switch (b) {
            case 0:
                ng00 ng00Var = (ng00) ab40Var3.invoke();
                f0Var.invoke();
                eca0 eca0Var = (eca0) ab40Var2.invoke();
                return new ude((io0) ab40Var.invoke(), ql3.c, ng00Var, eca0Var, (zwe0) y3tVar.a);
            default:
                ng00 ng00Var2 = (ng00) ab40Var3.invoke();
                io0 io0Var = (io0) ab40Var2.invoke();
                eca0 eca0Var2 = (eca0) ab40Var.invoke();
                f0Var.invoke();
                return new ile0(io0Var, ql3.c, ng00Var2, eca0Var2, (zwe0) y3tVar.a);
        }
    }

    public vde(ab40 ab40Var, ab40 ab40Var2, ab40 ab40Var3, f0 f0Var, y3t y3tVar) {
        this.b = ab40Var;
        this.c = ab40Var2;
        this.d = ab40Var3;
        this.e = f0Var;
        this.f = y3tVar;
    }
}
