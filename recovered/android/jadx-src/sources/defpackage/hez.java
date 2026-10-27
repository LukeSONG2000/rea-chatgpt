package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class hez implements ab40 {
    public final /* synthetic */ byte a;
    public final ab40 b;
    public final ab40 c;
    public final ab40 d;
    public final io20 e;
    public final y3t f;

    public /* synthetic */ hez(ab40 ab40Var, ab40 ab40Var2, ab40 ab40Var3, io20 io20Var, y3t y3tVar, byte b) {
        this.a = b;
        this.b = ab40Var;
        this.c = ab40Var2;
        this.d = ab40Var3;
        this.e = io20Var;
        this.f = y3tVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        y3t y3tVar = this.f;
        io20 io20Var = this.e;
        ab40 ab40Var = this.d;
        ab40 ab40Var2 = this.c;
        ab40 ab40Var3 = this.b;
        switch (b) {
            case 0:
                zfz zfzVar = (zfz) ab40Var3.invoke();
                return new gez((lez) ab40Var.invoke(), (tfz) ab40Var2.invoke(), zfzVar, (k160) io20Var.invoke(), (zwe0) y3tVar.a);
            case 1:
                return new pjz((lez) ab40Var.invoke(), (tfz) ab40Var3.invoke(), (zfz) ab40Var2.invoke(), (k160) io20Var.invoke(), (zwe0) y3tVar.a);
            case 2:
                return new kkz((lez) ab40Var.invoke(), (tfz) ab40Var3.invoke(), (zfz) ab40Var2.invoke(), (k160) io20Var.invoke(), (zwe0) y3tVar.a);
            default:
                zfz zfzVar2 = (zfz) ab40Var3.invoke();
                return new rkz((lez) ab40Var.invoke(), (tfz) ab40Var2.invoke(), zfzVar2, (k160) io20Var.invoke(), (zwe0) y3tVar.a);
        }
    }
}
