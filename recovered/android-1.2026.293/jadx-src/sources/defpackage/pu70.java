package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class pu70 implements w790 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ n19 b;

    public /* synthetic */ pu70(v790 v790Var, n19 n19Var, byte b) {
        this.a = b;
        this.b = n19Var;
    }

    @Override // defpackage.w790
    public final void a() {
        byte b = this.a;
        n19 n19Var = this.b;
        switch (b) {
            case 0:
                ((iu70) n19Var).F(new du70(false));
                break;
            default:
                ((ksg0) n19Var).F(new hrg0(false, false));
                break;
        }
    }
}
