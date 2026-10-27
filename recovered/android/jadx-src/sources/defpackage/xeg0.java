package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class xeg0 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ yeg0 b;
    public final /* synthetic */ boolean c;

    public /* synthetic */ xeg0(yeg0 yeg0Var, boolean z, byte b) {
        this.a = b;
        this.b = yeg0Var;
        this.c = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        boolean z = this.c;
        yeg0 yeg0Var = this.b;
        switch (b) {
            case 0:
                yeg0Var.e.invoke(Boolean.valueOf(z));
                break;
            default:
                yeg0Var.d.invoke(Boolean.valueOf(z));
                break;
        }
    }
}
