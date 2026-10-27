package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class kya0 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ pya0 b;

    public /* synthetic */ kya0(pya0 pya0Var, byte b) {
        this.a = b;
        this.b = pya0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        pya0 pya0Var = this.b;
        switch (b) {
            case 0:
                ((r6r) fgw.r()).execute(new kya0(pya0Var, (byte) 1));
                break;
            default:
                if (!pya0Var.n) {
                    pya0Var.e();
                }
                break;
        }
    }
}
