package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class rhb implements ab40 {
    public final /* synthetic */ byte a;
    public final ab40 b;
    public final ab40 c;
    public final ab40 d;
    public final y3t e;

    public /* synthetic */ rhb(ab40 ab40Var, ab40 ab40Var2, ab40 ab40Var3, y3t y3tVar, byte b) {
        this.a = b;
        this.b = ab40Var;
        this.c = ab40Var2;
        this.d = ab40Var3;
        this.e = y3tVar;
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
                return new thb((ijb) ab40Var3.invoke(), (k4c) ab40Var2.invoke(), (u2o) ab40Var.invoke(), (an) y3tVar.a);
            case 1:
                return new elk((myu) ab40Var3.invoke(), (eca0) ab40Var2.invoke(), (kju) ab40Var.invoke(), (zwe0) y3tVar.a);
            case 2:
                return new elk((myu) ab40Var3.invoke(), (eca0) ab40Var2.invoke(), (kju) ab40Var.invoke(), (zwe0) y3tVar.a);
            case 3:
                return new b1p((u2o) ab40Var3.invoke(), (m4p) ab40Var2.invoke(), ab40Var instanceof t8u ? (t8u) ab40Var : new tim(ab40Var), (zwe0) y3tVar.a);
            default:
                return new w0v((ijq) ab40Var3.invoke(), (dvu) ab40Var2.invoke(), (zzu) ab40Var.invoke(), (an) y3tVar.a);
        }
    }
}
