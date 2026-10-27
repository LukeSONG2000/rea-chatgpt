package com.google.android.gms.internal.mlkit_vision_common;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzmw {
    private static zzmw zza;

    private zzmw() {
    }

    public static synchronized zzmw zza() {
        zzmw zzmwVar;
        zzmwVar = zza;
        if (zzmwVar == null) {
            zzmwVar = new zzmw();
            zza = zzmwVar;
        }
        return zzmwVar;
    }

    public static final boolean zzb() {
        return zzmv.zza("mlkit-dev-profiling");
    }
}
