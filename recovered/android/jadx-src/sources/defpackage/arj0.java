package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class arj0 implements cxj0 {
    public final Executor b;
    public final Object d;
    public final /* synthetic */ byte a = 1;
    public final Object c = new Object();

    public arj0(Executor executor, ld00 ld00Var) {
        this.b = executor;
        this.d = ld00Var;
    }

    @Override // defpackage.cxj0
    public final void a(cdb0 cdb0Var) {
        boolean z = false;
        switch (this.a) {
            case 0:
                if (cdb0Var.j() || ((k0k0) cdb0Var).d) {
                    return;
                }
                synchronized (this.c) {
                    try {
                        if (((ld00) this.d) != null) {
                            this.b.execute(new yh3(this, cdb0Var, z, (byte) 5));
                        }
                    } finally {
                    }
                }
                return;
            default:
                if (cdb0Var.j()) {
                    synchronized (this.c) {
                        break;
                    }
                    this.b.execute(new yh3(this, cdb0Var, z, (byte) 6));
                    return;
                }
                return;
        }
    }

    public arj0(Executor executor, he00 he00Var) {
        this.b = executor;
        this.d = he00Var;
    }
}
