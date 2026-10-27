package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class x4z extends rj90 {
    public final Function1 e;
    public final rj90 f;

    public x4z(long j, vj90 vj90Var, Function1 function1, rj90 rj90Var) {
        super(j, vj90Var);
        this.e = function1;
        this.f = rj90Var;
        rj90Var.k();
    }

    @Override // defpackage.rj90
    public final void c() {
        rj90 rj90Var = this.f;
        if (this.c) {
            return;
        }
        if (this.b != rj90Var.g()) {
            a();
        }
        rj90Var.l();
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
    public final rj90 u(Function1 function1) {
        return new x4z(this.b, this.a, wj90.i(function1, this.e, true), this.f);
    }
}
