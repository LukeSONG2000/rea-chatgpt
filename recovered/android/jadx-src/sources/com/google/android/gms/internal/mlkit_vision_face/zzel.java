package com.google.android.gms.internal.mlkit_vision_face;

import defpackage.elo;
import defpackage.igf0;
import defpackage.jq3;
import defpackage.r600;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
final class zzel implements r600 {
    static final zzel zza = new zzel();
    private static final elo zzb;
    private static final elo zzc;
    private static final elo zzd;
    private static final elo zze;
    private static final elo zzf;
    private static final elo zzg;
    private static final elo zzh;

    static {
        zzcu zzcuVarK = igf0.k(1);
        HashMap map = new HashMap();
        map.put(zzcuVarK.annotationType(), zzcuVarK);
        zzb = new elo("errorCode", jq3.k(map));
        zzcu zzcuVarK2 = igf0.k(2);
        HashMap map2 = new HashMap();
        map2.put(zzcuVarK2.annotationType(), zzcuVarK2);
        zzc = new elo("hasResult", jq3.k(map2));
        zzcu zzcuVarK3 = igf0.k(3);
        HashMap map3 = new HashMap();
        map3.put(zzcuVarK3.annotationType(), zzcuVarK3);
        zzd = new elo("isColdCall", jq3.k(map3));
        zzcu zzcuVarK4 = igf0.k(4);
        HashMap map4 = new HashMap();
        map4.put(zzcuVarK4.annotationType(), zzcuVarK4);
        zze = new elo("imageInfo", jq3.k(map4));
        zzcu zzcuVarK5 = igf0.k(5);
        HashMap map5 = new HashMap();
        map5.put(zzcuVarK5.annotationType(), zzcuVarK5);
        zzf = new elo("options", jq3.k(map5));
        zzcu zzcuVarK6 = igf0.k(6);
        HashMap map6 = new HashMap();
        map6.put(zzcuVarK6.annotationType(), zzcuVarK6);
        zzg = new elo("detectedBarcodeFormats", jq3.k(map6));
        zzcu zzcuVarK7 = igf0.k(7);
        HashMap map7 = new HashMap();
        map7.put(zzcuVarK7.annotationType(), zzcuVarK7);
        zzh = new elo("detectedBarcodeValueTypes", jq3.k(map7));
    }

    private zzel() {
    }

    @Override // defpackage.tjn
    public final /* bridge */ /* synthetic */ void encode(Object obj, Object obj2) {
        throw null;
    }
}
