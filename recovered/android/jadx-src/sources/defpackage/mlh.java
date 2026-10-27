package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class mlh implements ab40 {
    public final /* synthetic */ byte a;
    public final ab40 b;
    public final pxd c;
    public final ab40 d;

    public /* synthetic */ mlh(ab40 ab40Var, pxd pxdVar, ab40 ab40Var2, byte b) {
        this.a = b;
        this.b = ab40Var;
        this.c = pxdVar;
        this.d = ab40Var2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        ab40 ab40Var = this.d;
        pxd pxdVar = this.c;
        ab40 ab40Var2 = this.b;
        switch (b) {
            case 0:
                return new wj70((y5x) ab40Var2.invoke(), (awg) pxdVar.invoke(), (u2o) ab40Var.invoke());
            default:
                return new l1s((io0) ab40Var2.invoke(), (awg) pxdVar.invoke(), (l0b) ab40Var.invoke());
        }
    }
}
