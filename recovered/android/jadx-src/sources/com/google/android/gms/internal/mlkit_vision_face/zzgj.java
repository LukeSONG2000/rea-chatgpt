package com.google.android.gms.internal.mlkit_vision_face;

import defpackage.elo;
import defpackage.igf0;
import defpackage.jq3;
import defpackage.r600;
import defpackage.s600;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
final class zzgj implements r600 {
    static final zzgj zza = new zzgj();
    private static final elo zzb;
    private static final elo zzc;
    private static final elo zzd;
    private static final elo zze;
    private static final elo zzf;
    private static final elo zzg;
    private static final elo zzh;
    private static final elo zzi;
    private static final elo zzj;
    private static final elo zzk;

    static {
        zzcu zzcuVarK = igf0.k(1);
        HashMap map = new HashMap();
        map.put(zzcuVarK.annotationType(), zzcuVarK);
        zzb = new elo("durationMs", jq3.k(map));
        zzcu zzcuVarK2 = igf0.k(2);
        HashMap map2 = new HashMap();
        map2.put(zzcuVarK2.annotationType(), zzcuVarK2);
        zzc = new elo("errorCode", jq3.k(map2));
        zzcu zzcuVarK3 = igf0.k(3);
        HashMap map3 = new HashMap();
        map3.put(zzcuVarK3.annotationType(), zzcuVarK3);
        zzd = new elo("isColdCall", jq3.k(map3));
        zzcu zzcuVarK4 = igf0.k(4);
        HashMap map4 = new HashMap();
        map4.put(zzcuVarK4.annotationType(), zzcuVarK4);
        zze = new elo("autoManageModelOnBackground", jq3.k(map4));
        zzcu zzcuVarK5 = igf0.k(5);
        HashMap map5 = new HashMap();
        map5.put(zzcuVarK5.annotationType(), zzcuVarK5);
        zzf = new elo("autoManageModelOnLowMemory", jq3.k(map5));
        zzcu zzcuVarK6 = igf0.k(6);
        HashMap map6 = new HashMap();
        map6.put(zzcuVarK6.annotationType(), zzcuVarK6);
        zzg = new elo("isNnApiEnabled", jq3.k(map6));
        zzcu zzcuVarK7 = igf0.k(7);
        HashMap map7 = new HashMap();
        map7.put(zzcuVarK7.annotationType(), zzcuVarK7);
        zzh = new elo("eventsCount", jq3.k(map7));
        zzcu zzcuVarK8 = igf0.k(8);
        HashMap map8 = new HashMap();
        map8.put(zzcuVarK8.annotationType(), zzcuVarK8);
        zzi = new elo("otherErrors", jq3.k(map8));
        zzcu zzcuVarK9 = igf0.k(9);
        HashMap map9 = new HashMap();
        map9.put(zzcuVarK9.annotationType(), zzcuVarK9);
        zzj = new elo("remoteConfigValueForAcceleration", jq3.k(map9));
        zzcu zzcuVarK10 = igf0.k(10);
        HashMap map10 = new HashMap();
        map10.put(zzcuVarK10.annotationType(), zzcuVarK10);
        zzk = new elo("isAccelerated", jq3.k(map10));
    }

    private zzgj() {
    }

    @Override // defpackage.tjn
    public final /* bridge */ /* synthetic */ void encode(Object obj, Object obj2) {
        zzkl zzklVar = (zzkl) obj;
        s600 s600Var = (s600) obj2;
        s600Var.add(zzb, zzklVar.zze());
        s600Var.add(zzc, zzklVar.zza());
        s600Var.add(zzd, zzklVar.zzd());
        s600Var.add(zze, zzklVar.zzb());
        s600Var.add(zzf, zzklVar.zzc());
        s600Var.add(zzg, (Object) null);
        s600Var.add(zzh, (Object) null);
        s600Var.add(zzi, (Object) null);
        s600Var.add(zzj, (Object) null);
        s600Var.add(zzk, (Object) null);
    }
}
