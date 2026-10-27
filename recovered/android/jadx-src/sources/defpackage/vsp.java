package defpackage;

import java.io.InterruptedIOException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Condition;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class vsp extends s0c0 {
    public s0c0 e;

    public vsp(s0c0 s0c0Var) {
        this.e = s0c0Var;
    }

    @Override // defpackage.s0c0
    public final void a(Condition condition) {
        throw null;
    }

    @Override // defpackage.s0c0
    public final s0c0 b() {
        return this.e.b();
    }

    @Override // defpackage.s0c0
    public final s0c0 c() {
        return this.e.c();
    }

    @Override // defpackage.s0c0
    public final long d() {
        return this.e.d();
    }

    @Override // defpackage.s0c0
    public final s0c0 e(long j) {
        return this.e.e(j);
    }

    @Override // defpackage.s0c0
    public final boolean f() {
        return this.e.f();
    }

    @Override // defpackage.s0c0
    public final void g() throws InterruptedIOException {
        this.e.g();
    }

    @Override // defpackage.s0c0
    public final s0c0 h(long j, TimeUnit timeUnit) {
        return this.e.h(j, timeUnit);
    }

    @Override // defpackage.s0c0
    public final long i() {
        return this.e.i();
    }
}
