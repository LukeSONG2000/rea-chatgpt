package com.google.android.gms.internal.mlkit_vision_face;

import defpackage.elo;
import defpackage.igf0;
import defpackage.jq3;
import defpackage.r600;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
final class zzff implements r600 {
    static final zzff zza = new zzff();
    private static final elo zzb;
    private static final elo zzc;
    private static final elo zzd;
    private static final elo zze;

    static {
        zzcu zzcuVarK = igf0.k(1);
        HashMap map = new HashMap();
        map.put(zzcuVarK.annotationType(), zzcuVarK);
        zzb = new elo("durationMs", jq3.k(map));
        zzcu zzcuVarK2 = igf0.k(2);
        HashMap map2 = new HashMap();
        map2.put(zzcuVarK2.annotationType(), zzcuVarK2);
        zzc = new elo("detectorOptions", jq3.k(map2));
        zzcu zzcuVarK3 = igf0.k(3);
        HashMap map3 = new HashMap();
        map3.put(zzcuVarK3.annotationType(), zzcuVarK3);
        zzd = new elo("eventType", jq3.k(map3));
        zzcu zzcuVarK4 = igf0.k(4);
        HashMap map4 = new HashMap();
        map4.put(zzcuVarK4.annotationType(), zzcuVarK4);
        zze = new elo("errorCode", jq3.k(map4));
    }

    private zzff() {
    }

    @Override // defpackage.tjn
    public final /* bridge */ /* synthetic */ void encode(Object obj, Object obj2) {
        throw null;
    }
}
