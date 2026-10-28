package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class tde implements i7q0 {
    public final /* synthetic */ AtomicReference a;

    public tde(AtomicReference atomicReference) {
        this.a = atomicReference;
    }

    @Override // defpackage.i7q0
    public final void B(o9q0 o9q0Var, long j, ge2 ge2Var) throws Exception {
        sa50 sa50Var = (sa50) this.a.getAndSet(null);
        if (sa50Var != null) {
            sa50Var.close();
        }
    }

    @Override // defpackage.i7q0
    public final void C(l7q0 l7q0Var) throws Exception {
        sa50 sa50Var = (sa50) this.a.getAndSet(null);
        if (sa50Var != null) {
            sa50Var.close();
        }
    }

    @Override // defpackage.i7q0
    public final void v(o9q0 o9q0Var, long j, ge2 ge2Var) throws Exception {
        sa50 sa50Var = (sa50) this.a.getAndSet(null);
        if (sa50Var != null) {
            sa50Var.close();
        }
    }

    @Override // defpackage.i7q0
    public final void w(o9q0 o9q0Var, long j, u8q0 u8q0Var) throws Exception {
        sa50 sa50Var = (sa50) this.a.getAndSet(null);
        if (sa50Var != null) {
            sa50Var.close();
        }
    }
}
