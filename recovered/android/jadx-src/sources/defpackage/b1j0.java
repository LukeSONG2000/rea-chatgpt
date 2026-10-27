package defpackage;

import java.util.Objects;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class b1j0 extends uni0 {
    final /* synthetic */ c1j0 zza;
    private final AtomicBoolean zzb;

    public /* synthetic */ b1j0(c1j0 c1j0Var) {
        Objects.requireNonNull(c1j0Var);
        this.zza = c1j0Var;
        this.zzb = new AtomicBoolean(false);
    }

    @Override // defpackage.uni0
    public final pni0 a(qni0 qni0Var) {
        if (this.zzb.compareAndSet(false, true)) {
            final c1j0 c1j0Var = this.zza;
            iri0 iri0VarD = c1j0Var.f().d();
            iri0VarD.b(new Runnable() { // from class: a1j0
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    c1j0Var.d();
                }
            });
            iri0VarD.a();
        }
        return pni0.b();
    }
}
