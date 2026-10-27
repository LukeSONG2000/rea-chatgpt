package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class xs8 implements oh50 {
    public final /* synthetic */ AtomicReference a;

    public xs8(AtomicReference atomicReference) {
        this.a = atomicReference;
    }

    @Override // defpackage.oh50
    public final void B(aj50 aj50Var, long j, jw0 jw0Var) throws Exception {
        ubs ubsVar = (ubs) this.a.getAndSet(null);
        if (ubsVar != null) {
            ubsVar.close();
        }
    }

    @Override // defpackage.oh50
    public final void C(th50 th50Var) throws Exception {
        ubs ubsVar = (ubs) this.a.getAndSet(null);
        if (ubsVar != null) {
            ubsVar.close();
        }
    }

    @Override // defpackage.oh50
    public final void y(aj50 aj50Var, long j, jw0 jw0Var) throws Exception {
        ubs ubsVar = (ubs) this.a.getAndSet(null);
        if (ubsVar != null) {
            ubsVar.close();
        }
    }

    @Override // defpackage.oh50
    public final void z(aj50 aj50Var, long j, qi50 qi50Var) throws Exception {
        ubs ubsVar = (ubs) this.a.getAndSet(null);
        if (ubsVar != null) {
            ubsVar.close();
        }
    }
}
