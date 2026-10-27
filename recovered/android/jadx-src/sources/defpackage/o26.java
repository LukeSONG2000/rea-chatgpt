package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class o26 implements ab40 {
    public final /* synthetic */ byte a;
    public final ab40 b;
    public final ab40 c;
    public final ab40 d;

    public o26(jh3 jh3Var, ab40 ab40Var, ab40 ab40Var2, ab40 ab40Var3) {
        this.a = (byte) 0;
        this.b = ab40Var;
        this.c = ab40Var2;
        this.d = ab40Var3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        ab40 ab40Var = this.d;
        ab40 ab40Var2 = this.c;
        ab40 ab40Var3 = this.b;
        switch (b) {
            case 0:
                return ((Boolean) ((k26) ab40Var3.invoke()).a.getValue()).booleanValue() ? (l26) ab40Var.invoke() : (ynz) ab40Var2.invoke();
            case 1:
                return new p2h((u2h) ab40Var3.invoke(), (n5f) ab40Var2.invoke(), (awg) ab40Var.invoke());
            case 2:
                return new nvh((awg) ab40Var3.invoke(), (zgi) ab40Var2.invoke(), (rjd0) ab40Var.invoke());
            case 3:
                return new pgj((cv0) ab40Var3.invoke(), (l0b) ab40Var2.invoke(), (b9m) ab40Var.invoke());
            case 4:
                return new mtl((x050) ab40Var3.invoke(), (u2o) ab40Var2.invoke(), (awg) ab40Var.invoke());
            case 5:
                return new tf60((awg) ab40Var3.invoke(), (qc60) ab40Var2.invoke(), (u2o) ab40Var.invoke());
            default:
                return new era0((u2o) ab40Var3.invoke(), (jra0) ab40Var2.invoke(), (lx50) ab40Var.invoke());
        }
    }

    public /* synthetic */ o26(ab40 ab40Var, ab40 ab40Var2, ab40 ab40Var3, byte b) {
        this.a = b;
        this.b = ab40Var;
        this.c = ab40Var2;
        this.d = ab40Var3;
    }
}
