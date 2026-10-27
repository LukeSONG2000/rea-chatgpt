package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class vgi implements ab40 {
    public final /* synthetic */ byte a;
    public final y3t b;
    public final ab40 c;
    public final ab40 d;

    public /* synthetic */ vgi(y3t y3tVar, ab40 ab40Var, ab40 ab40Var2, byte b) {
        this.a = b;
        this.b = y3tVar;
        this.c = ab40Var;
        this.d = ab40Var2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        ab40 ab40Var = this.d;
        ab40 ab40Var2 = this.c;
        y3t y3tVar = this.b;
        switch (b) {
            case 0:
                return new zgi((n7h) ab40Var2.invoke(), (rgi) ab40Var.invoke(), (zzg) y3tVar.a);
            case 1:
                return new znu((ik4) y3tVar.a, (f8e0) ab40Var2.invoke(), (u2o) ab40Var.invoke());
            case 2:
                return new pf00((ng00) ab40Var2.invoke(), (u2o) ab40Var.invoke(), (zwe0) y3tVar.a);
            case 3:
                return new lb60((ng00) ab40Var2.invoke(), (ya60) ab40Var.invoke(), (zwe0) y3tVar.a);
            default:
                return new yz80((ij) y3tVar.a, (u2o) ab40Var2.invoke(), (i2h0) ab40Var.invoke());
        }
    }

    public /* synthetic */ vgi(ab40 ab40Var, ab40 ab40Var2, y3t y3tVar, byte b) {
        this.a = b;
        this.c = ab40Var;
        this.d = ab40Var2;
        this.b = y3tVar;
    }
}
