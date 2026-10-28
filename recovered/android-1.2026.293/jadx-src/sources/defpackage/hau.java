package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class hau implements ahz {
    public final /* synthetic */ byte a;
    public final s2o0 b;
    public final s2o0 c;
    public final s2o0 d;
    public final s2o0 e;
    public final s2o0 f;
    public final s2o0 g;
    public final s2o0 h;

    public /* synthetic */ hau(s2o0 s2o0Var, s2o0 s2o0Var2, s2o0 s2o0Var3, s2o0 s2o0Var4, s2o0 s2o0Var5, s2o0 s2o0Var6, s2o0 s2o0Var7, byte b) {
        this.a = b;
        this.b = s2o0Var;
        this.c = s2o0Var2;
        this.d = s2o0Var3;
        this.e = s2o0Var4;
        this.f = s2o0Var5;
        this.g = s2o0Var6;
        this.h = s2o0Var7;
    }

    @Override // defpackage.u2o0
    public final Object get() {
        yay0 yay0Var;
        byte b = this.a;
        s2o0 s2o0Var = this.h;
        s2o0 s2o0Var2 = this.g;
        s2o0 s2o0Var3 = this.f;
        s2o0 s2o0Var4 = this.e;
        s2o0 s2o0Var5 = this.d;
        s2o0 s2o0Var6 = this.c;
        s2o0 s2o0Var7 = this.b;
        switch (b) {
            case 0:
                return new gau((hh90) s2o0Var7.get(), (ll90) s2o0Var6.get(), (tj90) s2o0Var5.get(), (vau) s2o0Var4.get(), (qjo0) s2o0Var3.get(), (dp90) s2o0Var2.get(), (rau) s2o0Var.get());
            default:
                sfs sfsVar = (sfs) s2o0Var7.get();
                fcy fcyVar = (fcy) s2o0Var6.get();
                eku ekuVar = (eku) s2o0Var5.get();
                x4u x4uVar = (x4u) s2o0Var4.get();
                k3u k3uVar = (k3u) s2o0Var3.get();
                zxj0 zxj0Var = (zxj0) s2o0Var2.get();
                Integer num = (Integer) ((ua60) s2o0Var).a;
                int iG = gvx0.G(fcyVar.t);
                if (iG == 0) {
                    yay0Var = yay0.b;
                } else {
                    if (iG != 1) {
                        il.f();
                        return null;
                    }
                    yay0Var = yay0.a;
                }
                jm6 jm6Var = new jm6(1, x4uVar, x4u.class, "setSelection", "setSelection(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V", 0, (byte) 13);
                as90 as90Var = zxj0Var.r1;
                return ekuVar.a(sfsVar, yay0Var, jm6Var, k3uVar, ar81.p(as90Var != null ? as90Var.d : null), num);
        }
    }
}
