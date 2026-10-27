package com.google.android.gms.internal.mlkit_common;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzsv {
    private static zzsv zza;

    private zzsv() {
    }

    public static synchronized zzsv zza() {
        zzsv zzsvVar;
        zzsvVar = zza;
        if (zzsvVar == null) {
            zzsvVar = new zzsv();
            zza = zzsvVar;
        }
        return zzsvVar;
    }

    public static void zzb() {
        zzsu.zza();
    }
}
