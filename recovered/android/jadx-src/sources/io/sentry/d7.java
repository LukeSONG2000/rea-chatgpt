package io.sentry;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class d7 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ g7 b;

    public /* synthetic */ d7(g7 g7Var, byte b) {
        this.a = b;
        this.b = g7Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        g7 g7Var = this.b;
        switch (b) {
            case 0:
                n7 n7VarB = g7Var.b();
                if (n7VarB == null) {
                    n7VarB = n7.OK;
                }
                g7Var.x(n7VarB, null);
                g7Var.l.set(false);
                break;
            default:
                n7 n7VarB2 = g7Var.b();
                if (n7VarB2 == null) {
                    n7VarB2 = n7.DEADLINE_EXCEEDED;
                }
                g7Var.h(n7VarB2, g7Var.r.h != null, null);
                g7Var.m.set(false);
                break;
        }
    }
}
