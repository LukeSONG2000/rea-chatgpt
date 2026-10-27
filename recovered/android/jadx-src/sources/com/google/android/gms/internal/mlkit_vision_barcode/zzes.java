package com.google.android.gms.internal.mlkit_vision_barcode;

import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
final class zzes {
    private final zzbc zza = new zzbc();
    private final String zzb;
    private volatile Logger zzc;

    public zzes(Class cls) {
        this.zzb = cls.getName();
    }

    public final Logger zza() {
        Logger logger = this.zzc;
        if (logger != null) {
            return logger;
        }
        synchronized (this.zza) {
            try {
                Logger logger2 = this.zzc;
                if (logger2 != null) {
                    return logger2;
                }
                Logger logger3 = Logger.getLogger(this.zzb);
                this.zzc = logger3;
                return logger3;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
