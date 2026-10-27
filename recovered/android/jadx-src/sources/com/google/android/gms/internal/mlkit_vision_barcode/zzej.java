package com.google.android.gms.internal.mlkit_vision_barcode;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzej extends zzel {
    public static zzet zza(Object obj) {
        return new zzem(obj);
    }

    public static void zzb(zzet zzetVar, zzeh zzehVar, Executor executor) {
        zzetVar.zzl(new zzei(zzetVar, zzehVar), executor);
    }

    public static zzet zzc(zzxh zzxhVar, Executor executor) {
        zzew zzewVar = new zzew(zzxhVar);
        zzewVar.run();
        return zzewVar;
    }
}
