package com.google.android.gms.internal.mlkit_vision_barcode;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzxa {
    private static zzwz zza;

    public static synchronized zzwp zza(zzwh zzwhVar) {
        zzwz zzwzVar;
        try {
            zzwzVar = zza;
            if (zzwzVar == null) {
                zzwzVar = new zzwz(null);
                zza = zzwzVar;
            }
        } catch (Throwable th) {
            throw th;
        }
        return (zzwp) zzwzVar.get(zzwhVar);
    }

    public static synchronized zzwp zzb(String str) {
        return zza(zzwh.zzd(str).zzd());
    }
}
