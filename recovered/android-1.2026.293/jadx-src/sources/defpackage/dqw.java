package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class dqw implements j0x {
    public final /* synthetic */ byte a;
    public final /* synthetic */ n19 b;

    public /* synthetic */ dqw(n19 n19Var, byte b) {
        this.a = b;
        this.b = n19Var;
    }

    @Override // defpackage.j0x
    public final void dispose() {
        byte b = this.a;
        n19 n19Var = this.b;
        switch (b) {
            case 0:
                n19Var.F(aqw.a);
                break;
            default:
                n19Var.F(z3m0.a);
                break;
        }
    }
}
