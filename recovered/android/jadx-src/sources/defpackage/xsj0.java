package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class xsj0 extends doj0 {
    public final /* synthetic */ byte b;
    public final /* synthetic */ Object c;

    public /* synthetic */ xsj0(Object obj, byte b) {
        this.b = b;
        this.c = obj;
    }

    @Override // defpackage.doj0
    public final void a() {
        switch (this.b) {
            case 0:
                synchronized (((vyj0) this.c).f) {
                    try {
                        if (((vyj0) this.c).k.get() > 0 && ((vyj0) this.c).k.decrementAndGet() > 0) {
                            ((vyj0) this.c).b.e("Leaving the connection open for other ongoing calls.", new Object[0]);
                            return;
                        }
                        vyj0 vyj0Var = (vyj0) this.c;
                        if (vyj0Var.m != null) {
                            vyj0Var.b.e("Unbind from service.", new Object[0]);
                            vyj0 vyj0Var2 = (vyj0) this.c;
                            vyj0Var2.a.unbindService(vyj0Var2.l);
                            vyj0Var = (vyj0) this.c;
                            vyj0Var.g = false;
                            vyj0Var.m = null;
                            vyj0Var.l = null;
                        }
                        vyj0Var.c();
                        return;
                    } finally {
                    }
                }
            default:
                vyj0 vyj0Var3 = (vyj0) ((uoy) this.c).b;
                vyj0Var3.b.e("unlinkToDeath", new Object[0]);
                vyj0Var3.m.asBinder().unlinkToDeath(vyj0Var3.j, 0);
                vyj0Var3.m = null;
                vyj0Var3.g = false;
                return;
        }
    }
}
