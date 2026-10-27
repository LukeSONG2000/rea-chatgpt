package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class u1j0 implements Runnable {
    final /* synthetic */ v1j0 zza;

    public /* synthetic */ u1j0(v1j0 v1j0Var) {
        Objects.requireNonNull(v1j0Var);
        this.zza = v1j0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        v1j0 v1j0Var = this.zza;
        t1j0 t1j0Var = new t1j0(v1j0Var);
        iri0 iri0Var = (iri0) v1j0Var.d();
        iri0Var.b(t1j0Var);
        iri0Var.a();
    }
}
