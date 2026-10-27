package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ho40 extends rj90 {
    public final Function1 e;
    public int f;

    public ho40(long j, vj90 vj90Var, Function1 function1) {
        super(j, vj90Var);
        this.e = function1;
        this.f = 1;
    }

    @Override // defpackage.rj90
    public final void c() {
        if (this.c) {
            return;
        }
        l();
        this.c = true;
        synchronized (wj90.c) {
            o();
        }
    }

    @Override // defpackage.rj90
    public final Function1 e() {
        return this.e;
    }

    @Override // defpackage.rj90
    public final boolean f() {
        return true;
    }

    @Override // defpackage.rj90
    public final Function1 i() {
        return null;
    }

    @Override // defpackage.rj90
    public final void k() {
        this.f++;
    }

    @Override // defpackage.rj90
    public final void l() {
        int i = this.f - 1;
        this.f = i;
        if (i == 0) {
            a();
        }
    }

    @Override // defpackage.rj90
    public final void n(s1a0 s1a0Var) {
        ij60 ij60Var = wj90.a;
        throw new IllegalStateException("Cannot modify a state object in a read-only snapshot");
    }

    @Override // defpackage.rj90
    public final rj90 u(Function1 function1) {
        wj90.v(this);
        return new x4z(this.b, this.a, wj90.i(function1, this.e, true), this);
    }

    @Override // defpackage.rj90
    public final void m() {
    }
}
