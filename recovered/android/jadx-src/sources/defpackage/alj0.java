package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class alj0 implements cxj0, he00, ld00, dd00 {
    public final /* synthetic */ byte a;
    public final Executor b;
    public final Object c;
    public final Object d;

    public alj0(Executor executor, dd00 dd00Var) {
        this.a = (byte) 0;
        this.c = new Object();
        this.b = executor;
        this.d = dd00Var;
    }

    @Override // defpackage.cxj0
    public final void a(cdb0 cdb0Var) {
        switch (this.a) {
            case 0:
                if (((k0k0) cdb0Var).d) {
                    synchronized (this.c) {
                        break;
                    }
                    this.b.execute(new vk90(this, (byte) 19));
                    return;
                }
                return;
            case 1:
                synchronized (this.c) {
                    break;
                }
                this.b.execute(new bnj0(this, cdb0Var, (byte) 0));
                return;
            default:
                this.b.execute(new suj0(this, cdb0Var));
                return;
        }
    }

    @Override // defpackage.dd00
    public void c() {
        ((k0k0) this.d).s();
    }

    @Override // defpackage.ld00
    public void onFailure(Exception exc) {
        ((k0k0) this.d).r(exc);
    }

    @Override // defpackage.he00
    public void onSuccess(Object obj) {
        ((k0k0) this.d).p(obj);
    }

    public alj0(Executor executor, fd00 fd00Var) {
        this.a = (byte) 1;
        this.c = new Object();
        this.b = executor;
        this.d = fd00Var;
    }

    public alj0(Executor executor, vta0 vta0Var, k0k0 k0k0Var) {
        this.a = (byte) 2;
        this.b = executor;
        this.c = vta0Var;
        this.d = k0k0Var;
    }
}
