package defpackage;

import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class u8j0 extends nni0 {
    @Override // defpackage.nni0
    public final tni0 a(kni0 kni0Var) {
        return f().a(kni0Var);
    }

    @Override // defpackage.nni0
    public void b(uli0 uli0Var, uni0 uni0Var) {
        throw null;
    }

    @Override // defpackage.nni0
    public final void c() {
        f().c();
    }

    @Override // defpackage.nni0
    public final iri0 d() {
        return f().d();
    }

    @Override // defpackage.nni0
    public final ScheduledExecutorService e() {
        return f().e();
    }

    public abstract nni0 f();

    public final String toString() {
        b94 b94VarW = irt.W(this);
        b94VarW.j(f(), "delegate");
        return b94VarW.toString();
    }
}
