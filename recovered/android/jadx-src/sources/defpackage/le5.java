package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class le5 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ c30 b;
    public final /* synthetic */ Object c;

    public /* synthetic */ le5(c30 c30Var, Object obj, byte b) {
        this.a = b;
        this.b = c30Var;
        this.c = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Object obj = this.c;
        c30 c30Var = this.b;
        switch (b) {
            case 0:
                if (c30Var.a == 0) {
                    c30Var.A(obj);
                }
                break;
            default:
                int i = c30Var.a - 1;
                c30Var.a = i;
                if (i == 0) {
                    c30Var.A(obj);
                }
                break;
        }
    }
}
