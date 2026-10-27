package defpackage;

import java.util.Objects;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class t1j0 implements Runnable {
    final /* synthetic */ v1j0 zza;

    public /* synthetic */ t1j0(v1j0 v1j0Var) {
        Objects.requireNonNull(v1j0Var);
        this.zza = v1j0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        v1j0 v1j0Var = this.zza;
        if (!v1j0Var.g()) {
            v1j0Var.i(null);
            return;
        }
        long jF = v1j0Var.f();
        long j = v1j0Var.j();
        if (jF - j > 0) {
            v1j0Var.i(v1j0Var.c().schedule(new u1j0(v1j0Var), v1j0Var.f() - j, TimeUnit.NANOSECONDS));
        } else {
            v1j0Var.h();
            v1j0Var.i(null);
            v1j0Var.e().run();
        }
    }
}
