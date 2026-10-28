package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ret0 implements n790 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ n19 b;

    public /* synthetic */ ret0(q790 q790Var, n19 n19Var, byte b) {
        this.a = b;
        this.b = n19Var;
    }

    @Override // defpackage.n790
    public final void a() {
        byte b = this.a;
        n19 n19Var = this.b;
        switch (b) {
            case 0:
                n19Var.F(h9t0.a);
                break;
            case 1:
                n19Var.F(new hyt0(false));
                break;
            default:
                ((n1h0) n19Var).F(new t0h0(false));
                break;
        }
    }
}
