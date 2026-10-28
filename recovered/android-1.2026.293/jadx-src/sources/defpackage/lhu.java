package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class lhu implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ uhu b;
    public final /* synthetic */ caw0 c;

    public /* synthetic */ lhu(uhu uhuVar, caw0 caw0Var, byte b) {
        this.a = b;
        this.b = uhuVar;
        this.c = caw0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        caw0 caw0Var = this.c;
        uhu uhuVar = this.b;
        switch (b) {
            case 0:
                uhuVar.a(caw0Var);
                break;
            default:
                if (uhuVar.b.contains(caw0Var)) {
                    izr0.a(caw0Var.a, caw0Var.c.h1, uhuVar.a);
                }
                break;
        }
    }
}
