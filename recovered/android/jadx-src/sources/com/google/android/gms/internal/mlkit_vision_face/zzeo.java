package com.google.android.gms.internal.mlkit_vision_face;

import defpackage.elo;
import defpackage.igf0;
import defpackage.jq3;
import defpackage.r600;
import defpackage.s600;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
final class zzeo implements r600 {
    static final zzeo zza = new zzeo();
    private static final elo zzb;
    private static final elo zzc;
    private static final elo zzd;

    static {
        zzcu zzcuVarK = igf0.k(1);
        HashMap map = new HashMap();
        map.put(zzcuVarK.annotationType(), zzcuVarK);
        zzb = new elo("logEventKey", jq3.k(map));
        zzcu zzcuVarK2 = igf0.k(2);
        HashMap map2 = new HashMap();
        map2.put(zzcuVarK2.annotationType(), zzcuVarK2);
        zzc = new elo("eventCount", jq3.k(map2));
        zzcu zzcuVarK3 = igf0.k(3);
        HashMap map3 = new HashMap();
        map3.put(zzcuVarK3.annotationType(), zzcuVarK3);
        zzd = new elo("inferenceDurationStats", jq3.k(map3));
    }

    private zzeo() {
    }

    @Override // defpackage.tjn
    public final /* bridge */ /* synthetic */ void encode(Object obj, Object obj2) {
        zzdp zzdpVar = (zzdp) obj;
        s600 s600Var = (s600) obj2;
        s600Var.add(zzb, zzdpVar.zza());
        s600Var.add(zzc, zzdpVar.zzc());
        s600Var.add(zzd, zzdpVar.zzb());
    }
}
