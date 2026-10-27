package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class xxj0 extends wsj0 {
    public final /* synthetic */ byte b;
    public final /* synthetic */ Object c;

    public /* synthetic */ xxj0(Object obj, byte b) {
        this.b = b;
        this.c = obj;
    }

    @Override // defpackage.wsj0
    public final void a() {
        switch (this.b) {
            case 0:
                synchronized (((z0k0) this.c).f) {
                    try {
                        if (((z0k0) this.c).k.get() > 0 && ((z0k0) this.c).k.decrementAndGet() > 0) {
                            ((z0k0) this.c).b.c("Leaving the connection open for other ongoing calls.", new Object[0]);
                            return;
                        }
                        z0k0 z0k0Var = (z0k0) this.c;
                        if (z0k0Var.m != null) {
                            z0k0Var.b.c("Unbind from service.", new Object[0]);
                            z0k0 z0k0Var2 = (z0k0) this.c;
                            z0k0Var2.a.unbindService(z0k0Var2.l);
                            z0k0Var = (z0k0) this.c;
                            z0k0Var.g = false;
                            z0k0Var.m = null;
                            z0k0Var.l = null;
                        }
                        z0k0Var.e();
                        return;
                    } finally {
                    }
                }
            default:
                z0k0 z0k0Var3 = (z0k0) ((uoy) this.c).b;
                z0k0Var3.b.c("unlinkToDeath", new Object[0]);
                z0k0Var3.m.asBinder().unlinkToDeath(z0k0Var3.j, 0);
                z0k0Var3.m = null;
                z0k0Var3.g = false;
                return;
        }
    }
}
