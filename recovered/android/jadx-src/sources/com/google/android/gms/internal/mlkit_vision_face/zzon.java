package com.google.android.gms.internal.mlkit_vision_face;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzon {
    private static zzom zza;

    public static synchronized zzoc zza(zznt zzntVar) {
        zzom zzomVar;
        try {
            zzomVar = zza;
            if (zzomVar == null) {
                zzomVar = new zzom(null);
                zza = zzomVar;
            }
        } catch (Throwable th) {
            throw th;
        }
        return (zzoc) zzomVar.get(zzntVar);
    }

    public static synchronized zzoc zzb(String str) {
        return zza(zznt.zzd(str).zzd());
    }
}
