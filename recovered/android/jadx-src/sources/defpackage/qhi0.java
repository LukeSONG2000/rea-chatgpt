package defpackage;

import com.google.android.libraries.places.internal.zzbsm;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class qhi0 {
    protected volatile xhi0 zza;
    private final xhi0 zzb;
    private final qgi0 zzc;
    private volatile cgi0 zzd;
    private volatile boolean zze;

    public qhi0(xhi0 xhi0Var) {
        this.zza = xhi0Var;
        this.zzb = (dhi0) ((dhi0) xhi0Var).e(6, null);
        int i = qgi0.zzb;
        int i2 = wfi0.zza;
        this.zzc = qgi0.zza;
        this.zzd = null;
        this.zze = false;
    }

    public final xhi0 a() {
        try {
            return this.zza;
        } catch (zzbsm unused) {
            int i = qgi0.zzb;
            return this.zzb;
        }
    }

    public final int b() {
        return this.zzd != null ? this.zzd.b() : ((dhi0) this.zza).i();
    }

    public final cgi0 c() {
        if (this.zzd != null) {
            return this.zzd;
        }
        synchronized (this) {
            try {
                if (this.zzd != null) {
                    return this.zzd;
                }
                this.zzd = ((ufi0) this.zza).b();
                return this.zzd;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qhi0)) {
            return a().equals(obj);
        }
        qhi0 qhi0Var = (qhi0) obj;
        if (this.zzd == null || qhi0Var.zzd == null || this.zzc != qhi0Var.zzc || !this.zzd.equals(qhi0Var.zzd)) {
            return a().equals(qhi0Var.a());
        }
        return true;
    }

    public final int hashCode() {
        return a().hashCode();
    }

    public final String toString() {
        return a().toString();
    }
}
