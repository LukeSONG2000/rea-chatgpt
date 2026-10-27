package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class txj implements dx6 {
    public final Executor a;
    public final dx6 b;

    public txj(Executor executor, dx6 dx6Var) {
        this.a = executor;
        this.b = dx6Var;
    }

    @Override // defpackage.dx6
    public final sh50 b() {
        return this.b.b();
    }

    @Override // defpackage.dx6
    public final void cancel() {
        this.b.cancel();
    }

    @Override // defpackage.dx6
    /* JADX INFO: renamed from: clone, reason: merged with bridge method [inline-methods] */
    public final dx6 m143clone() {
        return new txj(this.a, this.b.m143clone());
    }

    @Override // defpackage.dx6
    public final void h(tx6 tx6Var) {
        this.b.h(new fif(this, tx6Var, false, (byte) 10));
    }

    @Override // defpackage.dx6
    public final boolean l() {
        return this.b.l();
    }
}
