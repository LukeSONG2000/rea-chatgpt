package com.google.android.gms.internal.mlkit_vision_text_common;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzun {
    private static zzum zza;

    public static synchronized zzuc zza(zztu zztuVar) {
        zzum zzumVar;
        try {
            zzumVar = zza;
            if (zzumVar == null) {
                zzumVar = new zzum(null);
                zza = zzumVar;
            }
        } catch (Throwable th) {
            throw th;
        }
        return (zzuc) zzumVar.get(zztuVar);
    }

    public static synchronized zzuc zzb(String str) {
        return zza(zztu.zzd(str).zzd());
    }
}
