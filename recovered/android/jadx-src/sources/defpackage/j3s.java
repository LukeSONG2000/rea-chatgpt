package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class j3s implements ab40 {
    public final /* synthetic */ byte a = 0;
    public final pxd b;
    public final ab40 c;
    public final y3t d;
    public final ab40 e;

    public j3s(pxd pxdVar, ab40 ab40Var, y3t y3tVar, ab40 ab40Var2) {
        this.b = pxdVar;
        this.c = ab40Var;
        this.d = y3tVar;
        this.e = ab40Var2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        ab40 ab40Var = this.e;
        y3t y3tVar = this.d;
        ab40 ab40Var2 = this.c;
        pxd pxdVar = this.b;
        switch (b) {
            case 0:
                return new k3s((awg) pxdVar.invoke(), (n7h) ab40Var2.invoke(), (du) ab40Var.invoke(), (zwe0) y3tVar.a);
            default:
                return new ayv((awg) pxdVar.invoke(), (n7h) ab40Var2.invoke(), (xps) y3tVar.a, (z0w) ab40Var.invoke());
        }
    }

    public j3s(pxd pxdVar, ab40 ab40Var, ab40 ab40Var2, y3t y3tVar) {
        this.b = pxdVar;
        this.c = ab40Var;
        this.e = ab40Var2;
        this.d = y3tVar;
    }
}
