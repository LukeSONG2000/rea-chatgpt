package com.google.android.gms.internal.mlkit_common;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzss {
    private static zzsr zza;

    public static synchronized zzsh zza(zzsb zzsbVar) {
        zzsr zzsrVar;
        try {
            zzsrVar = zza;
            if (zzsrVar == null) {
                zzsrVar = new zzsr(null);
                zza = zzsrVar;
            }
        } catch (Throwable th) {
            throw th;
        }
        return (zzsh) zzsrVar.get(zzsbVar);
    }

    public static synchronized zzsh zzb(String str) {
        return zza(zzsb.zzd("common").zzd());
    }
}
