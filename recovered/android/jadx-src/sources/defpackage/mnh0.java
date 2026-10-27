package defpackage;

import com.google.android.libraries.places.internal.i;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class mnh0 implements Runnable {
    final /* synthetic */ lnh0 zza;
    final /* synthetic */ Runnable zzb;

    public mnh0(lnh0 lnh0Var, Runnable runnable) {
        this.zza = lnh0Var;
        this.zzb = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        knh0 knh0VarB = i.b(i.c(), (knh0) this.zza);
        try {
            this.zzb.run();
        } finally {
        }
    }

    public final String toString() {
        Runnable runnable = this.zzb;
        StringBuilder sb = new StringBuilder(runnable.toString().length() + 14);
        sb.append("propagating=[");
        sb.append(runnable);
        sb.append("]");
        return sb.toString();
    }
}
