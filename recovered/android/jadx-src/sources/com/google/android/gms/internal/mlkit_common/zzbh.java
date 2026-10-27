package com.google.android.gms.internal.mlkit_common;

import defpackage.r600;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzbh {
    private final Map zza;
    private final Map zzb;
    private final r600 zzc;

    public zzbh(Map map, Map map2, r600 r600Var) {
        this.zza = map;
        this.zzb = map2;
        this.zzc = r600Var;
    }

    public final byte[] zza(Object obj) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            new zzbe(byteArrayOutputStream, this.zza, this.zzb, this.zzc).zzf(obj);
        } catch (IOException unused) {
        }
        return byteArrayOutputStream.toByteArray();
    }
}
