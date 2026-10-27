package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class adk implements e7o {
    public final /* synthetic */ byte a = 0;
    public final za40 b;
    public final za40 c;
    public final za40 d;
    public final za40 e;
    public final za40 f;
    public final za40 g;
    public final x3t h;

    public adk(kni kniVar, x3t x3tVar, e60 e60Var, za40 za40Var, s1k s1kVar, x3t x3tVar2, wjk wjkVar) {
        this.b = kniVar;
        this.c = x3tVar;
        this.d = e60Var;
        this.e = za40Var;
        this.f = s1kVar;
        this.h = x3tVar2;
        this.g = wjkVar;
    }

    @Override // defpackage.bb40
    public final Object get() {
        qab0 qab0Var;
        byte b = this.a;
        x3t x3tVar = this.h;
        za40 za40Var = this.f;
        za40 za40Var2 = this.e;
        za40 za40Var3 = this.d;
        za40 za40Var4 = this.c;
        za40 za40Var5 = this.b;
        switch (b) {
            case 0:
                return new qcc0((jni) za40Var5.get(), (tj10) za40Var4.get(), (d0k) za40Var3.get(), (nzj) za40Var2.get(), (r1k) za40Var.get(), (Integer) x3tVar.a, this.g);
            default:
                wni wniVar = (wni) za40Var5.get();
                hen henVar = (hen) za40Var4.get();
                qdk qdkVar = (qdk) za40Var3.get();
                i1k i1kVar = (i1k) za40Var2.get();
                c0k c0kVar = (c0k) za40Var.get();
                tj10 tj10Var = (tj10) this.g.get();
                Integer num = (Integer) x3tVar.a;
                int iG = bya0.G(henVar.t);
                if (iG == 0) {
                    qab0Var = qab0.b;
                } else {
                    if (iG != 1) {
                        n0z.a();
                        return null;
                    }
                    qab0Var = qab0.a;
                }
                lgm lgmVar = new lgm(1, i1kVar, i1k.class, "setSelection", "setSelection(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V", 0, (byte) 2);
                gkv gkvVar = tj10Var.c1;
                return qdkVar.a(wniVar, qab0Var, lgmVar, c0kVar, le90.A(gkvVar != null ? gkvVar.d : null), num);
        }
    }

    public adk(za40 za40Var, x3t x3tVar, cpa cpaVar, za40 za40Var2, za40 za40Var3, x3t x3tVar2, x3t x3tVar3) {
        this.b = za40Var;
        this.c = x3tVar;
        this.d = cpaVar;
        this.e = za40Var2;
        this.f = za40Var3;
        this.g = x3tVar2;
        this.h = x3tVar3;
    }
}
