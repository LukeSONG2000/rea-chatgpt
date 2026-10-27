package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class gn5 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ in5 b;

    public /* synthetic */ gn5(in5 in5Var, byte b) {
        this.a = b;
        this.b = in5Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        in5 in5Var = this.b;
        switch (b) {
            case 0:
                in5Var.i = false;
                break;
            case 1:
                in5Var.j = false;
                break;
            case 2:
                in5Var.k = false;
                break;
            case 3:
                in5Var.g = false;
                break;
            default:
                in5Var.h = false;
                break;
        }
    }
}
