package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class a98 implements ab40 {
    public final /* synthetic */ byte a;
    public final io20 b;
    public final y3t c;

    public /* synthetic */ a98(io20 io20Var, y3t y3tVar, byte b) {
        this.a = b;
        this.b = io20Var;
        this.c = y3tVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        y3t y3tVar = this.c;
        io20 io20Var = this.b;
        switch (b) {
            case 0:
                return b98.j0((k160) io20Var.invoke(), (zwe0) y3tVar.a);
            case 1:
                return xm7.W((k160) io20Var.invoke(), (zwe0) y3tVar.a);
            default:
                return dh90.r((k160) io20Var.invoke(), (zwe0) y3tVar.a);
        }
    }
}
