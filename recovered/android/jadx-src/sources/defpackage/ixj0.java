package defpackage;

import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ixj0 implements eyj0 {
    private volatile String zza;
    private volatile Locale zzb;
    private volatile boolean zzc;
    private el20 zzd;

    public final synchronized void a(String str) {
        rpt.P(str, "API Key must not be null.");
        rpt.J(!str.isEmpty(), "API Key must not be empty.");
        this.zza = str;
        this.zzb = null;
        this.zzc = false;
    }

    public final synchronized boolean b() {
        return this.zza != null;
    }

    public final boolean c() {
        return this.zzc;
    }

    @Override // defpackage.eyj0
    public final synchronized String zza() {
        rpt.U("ApiConfig must be initialized.", b());
        this.zza.getClass();
        return this.zza;
    }

    @Override // defpackage.eyj0
    public final synchronized Locale zzb() {
        try {
            rpt.U("ApiConfig must be initialized.", b());
        } catch (Throwable th) {
            throw th;
        }
        return this.zzb == null ? Locale.getDefault() : this.zzb;
    }
}
