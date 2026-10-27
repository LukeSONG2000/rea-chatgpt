package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class jru implements ab40 {
    public final /* synthetic */ byte a;
    public final ab40 b;
    public final ab40 c;
    public final io20 d;
    public final y3t e;

    public jru(io20 io20Var, ab40 ab40Var, y3t y3tVar, ab40 ab40Var2) {
        this.a = (byte) 0;
        this.d = io20Var;
        this.b = ab40Var;
        this.c = ab40Var2;
        this.e = y3tVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        y3t y3tVar = this.e;
        io20 io20Var = this.d;
        ab40 ab40Var = this.c;
        ab40 ab40Var2 = this.b;
        switch (b) {
            case 0:
                return new iru((k160) io20Var.invoke(), (lju) ab40Var2.invoke(), ab40Var instanceof t8u ? (t8u) ab40Var : new tim(ab40Var), (zwe0) y3tVar.a);
            case 1:
                return new mbz((tfz) ab40Var2.invoke(), (zfz) ab40Var.invoke(), (k160) io20Var.invoke(), (zwe0) y3tVar.a);
            case 2:
                return new dkz((zfz) ab40Var2.invoke(), (lez) ab40Var.invoke(), (k160) io20Var.invoke(), (zwe0) y3tVar.a);
            default:
                return new f250((a2s) ab40Var2.invoke(), (io0) ab40Var.invoke(), (k160) io20Var.invoke(), (zwe0) y3tVar.a);
        }
    }

    public /* synthetic */ jru(ab40 ab40Var, ab40 ab40Var2, io20 io20Var, y3t y3tVar, byte b) {
        this.a = b;
        this.b = ab40Var;
        this.c = ab40Var2;
        this.d = io20Var;
        this.e = y3tVar;
    }
}
