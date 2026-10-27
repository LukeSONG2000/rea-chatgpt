package defpackage;

import com.google.android.libraries.places.internal.i;
import io.sentry.l;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class nnh0 implements Runnable {
    final /* synthetic */ p050 zza;
    final /* synthetic */ knh0 zzb;
    final /* synthetic */ Runnable zzc;

    public nnh0(p050 p050Var, knh0 knh0Var, Runnable runnable) {
        this.zza = p050Var;
        this.zzb = knh0Var;
        this.zzc = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.zza.a != null) {
            l.a();
            return;
        }
        knh0 knh0Var = this.zzb;
        Runnable runnable = this.zzc;
        knh0 knh0VarB = i.b(i.c(), knh0Var);
        try {
            runnable.run();
        } finally {
        }
    }

    public final String toString() {
        Runnable runnable = this.zzc;
        StringBuilder sb = new StringBuilder(runnable.toString().length() + 14);
        sb.append("propagating=[");
        sb.append(runnable);
        sb.append("]");
        return sb.toString();
    }
}
