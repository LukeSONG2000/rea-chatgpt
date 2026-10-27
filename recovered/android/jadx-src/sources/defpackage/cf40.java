package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class cf40 implements ab40 {
    public final /* synthetic */ byte a;
    public final ab40 b;
    public final ab40 c;
    public final ab40 d;

    public /* synthetic */ cf40(fh3 fh3Var, ab40 ab40Var, ab40 ab40Var2, ab40 ab40Var3, byte b) {
        this.a = b;
        this.b = ab40Var;
        this.c = ab40Var2;
        this.d = ab40Var3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        byte b2 = 1;
        ab40 ab40Var = this.d;
        ab40 ab40Var2 = this.c;
        ab40 ab40Var3 = this.b;
        switch (b) {
            case 0:
                if (ab40Var2 instanceof t8u) {
                }
                return (wn) (ab40Var instanceof t8u ? (t8u) ab40Var : new tim(ab40Var)).getValue();
            case 1:
                if (ab40Var2 instanceof t8u) {
                }
                return (bf40) (ab40Var instanceof t8u ? (t8u) ab40Var : new tim(ab40Var)).getValue();
            case 2:
                return new ny60((yk70) ab40Var3.invoke(), (h7y) ab40Var2.invoke(), (l0b) ab40Var.invoke());
            case 3:
                return new jsl((u2o) ab40Var3.invoke(), (qo) ab40Var2.invoke(), (bk70) ab40Var.invoke());
            case 4:
                return new rrg((zb9) ab40Var3.invoke(), (odl) ab40Var2.invoke(), (bk70) ab40Var.invoke());
            case 5:
                return new lj70((bj70) ab40Var3.invoke(), (ear) ab40Var2.invoke(), (u2o) ab40Var.invoke());
            case 6:
                return new qx90((ux90) ab40Var3.invoke(), (rf3) ab40Var2.invoke(), (l0b) ab40Var.invoke());
            case 7:
                return new wcb0((fys) ab40Var3.invoke(), (yhl) ab40Var2.invoke(), (lql) ab40Var.invoke());
            case 8:
                fys fysVar = (fys) ab40Var3.invoke();
                f5b0 f5b0Var = (f5b0) ab40Var2.invoke();
                zc9 zc9Var = (zc9) ab40Var.invoke();
                oh3 oh3Var = new oh3();
                oh3Var.a = f5b0Var;
                oh3Var.b = zc9Var;
                int i = 2;
                cng cngVar = null;
                oh3Var.c = new a4h(asv.s(f5b0Var.c, b79.W(zc9Var.a, new uj40(i, cngVar, (byte) 9)), b79.W(fysVar.b, new uj40(i, cngVar, (byte) 10)), new o9f(oh3Var, cngVar, b2)), (byte) 17);
                return oh3Var;
            case 9:
                return new d1d0((eo) ab40Var3.invoke(), (l0b) ab40Var2.invoke(), (u2o) ab40Var.invoke());
            default:
                return new jl3((ql3) ab40Var3.invoke(), (rf3) ab40Var2.invoke(), (u2o) ab40Var.invoke(), (byte) 1);
        }
    }

    public /* synthetic */ cf40(ab40 ab40Var, ab40 ab40Var2, ab40 ab40Var3, byte b) {
        this.a = b;
        this.b = ab40Var;
        this.c = ab40Var2;
        this.d = ab40Var3;
    }
}
