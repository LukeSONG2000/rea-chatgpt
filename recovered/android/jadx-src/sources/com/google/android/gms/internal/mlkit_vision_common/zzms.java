package com.google.android.gms.internal.mlkit_vision_common;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzms {
    private static zzmr zza;

    public static synchronized zzmj zza(zzme zzmeVar) {
        zzmr zzmrVar;
        try {
            zzmrVar = zza;
            if (zzmrVar == null) {
                zzmrVar = new zzmr(null);
                zza = zzmrVar;
            }
        } catch (Throwable th) {
            throw th;
        }
        return (zzmj) zzmrVar.get(zzmeVar);
    }

    public static synchronized zzmj zzb(String str) {
        return zza(zzme.zzd("vision-common").zzd());
    }
}
