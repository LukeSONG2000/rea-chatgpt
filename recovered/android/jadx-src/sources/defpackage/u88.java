package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class u88 implements ab40 {
    public final /* synthetic */ byte a = 1;
    public final ab40 b;
    public final r57 c;
    public final y3t d;

    public u88(r57 r57Var, l620 l620Var, y3t y3tVar) {
        this.c = r57Var;
        this.b = l620Var;
        this.d = y3tVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        y3t y3tVar = this.d;
        ab40 ab40Var = this.c;
        ab40 ab40Var2 = this.b;
        switch (b) {
            case 0:
                return v88.R(ab40Var instanceof t8u ? (t8u) ab40Var : new tim(ab40Var), ab40Var2 instanceof t8u ? (t8u) ab40Var2 : new tim(ab40Var2), (zwe0) y3tVar.a);
            default:
                return gm7.K((cv7) ab40Var2.invoke(), (k18) ab40Var.invoke(), (zwe0) y3tVar.a);
        }
    }

    public u88(ab40 ab40Var, r57 r57Var, y3t y3tVar) {
        this.b = ab40Var;
        this.c = r57Var;
        this.d = y3tVar;
    }
}
