package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class jya0 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ oya0 b;

    public /* synthetic */ jya0(oya0 oya0Var, byte b) {
        this.a = b;
        this.b = oya0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        oya0 oya0Var = this.b;
        switch (b) {
            case 0:
                oya0Var.b();
                break;
            case 1:
                oya0Var.a();
                break;
            default:
                zya0 zya0Var = oya0Var.q;
                if (zya0Var != null) {
                    zya0Var.h();
                }
                if (oya0Var.p == null) {
                    oya0Var.o.c();
                }
                oya0Var.p = null;
                break;
        }
    }
}
