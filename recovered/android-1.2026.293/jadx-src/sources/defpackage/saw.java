package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class saw implements AutoCloseable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ n19 b;

    public /* synthetic */ saw(n19 n19Var, byte b) {
        this.a = b;
        this.b = n19Var;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        byte b = this.a;
        n19 n19Var = this.b;
        switch (b) {
            case 0:
                uaw uawVar = (uaw) n19Var;
                ((wxv) uawVar.i1).p(uawVar.p1);
                break;
            default:
                ((jng0) n19Var).n1.f();
                break;
        }
    }
}
