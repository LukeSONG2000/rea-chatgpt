package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class caj0 implements cxj0, he00, ld00, dd00 {
    public final /* synthetic */ byte a;
    public final Executor b;
    public final dng c;
    public final k0k0 d;

    public /* synthetic */ caj0(Executor executor, dng dngVar, k0k0 k0k0Var, byte b) {
        this.a = b;
        this.b = executor;
        this.c = dngVar;
        this.d = k0k0Var;
    }

    @Override // defpackage.cxj0
    public final void a(cdb0 cdb0Var) {
        switch (this.a) {
            case 0:
                this.b.execute(new n9j0(this, cdb0Var, false, (byte) 24));
                break;
            default:
                this.b.execute(new nzp(this, cdb0Var, false, (byte) 29));
                break;
        }
    }

    @Override // defpackage.dd00
    public void c() {
        this.d.s();
    }

    @Override // defpackage.ld00
    public void onFailure(Exception exc) {
        this.d.r(exc);
    }

    @Override // defpackage.he00
    public void onSuccess(Object obj) {
        this.d.p(obj);
    }
}
