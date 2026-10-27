package defpackage;

import java.io.EOFException;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class tri0 implements Runnable {
    final /* synthetic */ int zza;
    final /* synthetic */ uri0 zzb;

    public tri0(uri0 uri0Var, int i) {
        this.zza = i;
        Objects.requireNonNull(uri0Var);
        this.zzb = uri0Var;
    }

    @Override // java.lang.Runnable
    public final void run() throws EOFException {
        try {
            int i = g9j0.zza;
            ((b0j0) this.zzb.n()).h(this.zza);
        } catch (Throwable th) {
            o5j0 o5j0Var = (o5j0) this.zzb;
            o5j0Var.getClass();
            o5j0Var.L(cri0.b(th), true, new opi0());
        }
    }
}
