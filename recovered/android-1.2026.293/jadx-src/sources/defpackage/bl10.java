package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class bl10 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ pl10 b;

    public /* synthetic */ bl10(pl10 pl10Var, byte b) {
        this.a = b;
        this.b = pl10Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        pl10 pl10Var = this.b;
        switch (b) {
            case 0:
                pl10Var.q1.g(j690.ON_DESTROY);
                break;
            default:
                pl10Var.q1.g(j690.ON_START);
                break;
        }
    }
}
