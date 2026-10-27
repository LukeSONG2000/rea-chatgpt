package com.google.android.gms.internal.mlkit_vision_text_common;

import defpackage.elo;
import defpackage.igf0;
import defpackage.jq3;
import defpackage.r600;
import defpackage.s600;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
final class zzid implements r600 {
    static final zzid zza = new zzid();
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
        zzcx zzcxVarL = igf0.l(1);
        HashMap map = new HashMap();
        map.put(zzcxVarL.annotationType(), zzcxVarL);
        zzb = new elo("durationMs", jq3.k(map));
        zzcx zzcxVarL2 = igf0.l(2);
        HashMap map2 = new HashMap();
        map2.put(zzcxVarL2.annotationType(), zzcxVarL2);
        zzc = new elo("errorCode", jq3.k(map2));
        zzcx zzcxVarL3 = igf0.l(3);
        HashMap map3 = new HashMap();
        map3.put(zzcxVarL3.annotationType(), zzcxVarL3);
        zzd = new elo("isColdCall", jq3.k(map3));
        zzcx zzcxVarL4 = igf0.l(4);
        HashMap map4 = new HashMap();
        map4.put(zzcxVarL4.annotationType(), zzcxVarL4);
        zze = new elo("autoManageModelOnBackground", jq3.k(map4));
        zzcx zzcxVarL5 = igf0.l(5);
        HashMap map5 = new HashMap();
        map5.put(zzcxVarL5.annotationType(), zzcxVarL5);
        zzf = new elo("autoManageModelOnLowMemory", jq3.k(map5));
        zzcx zzcxVarL6 = igf0.l(6);
        HashMap map6 = new HashMap();
        map6.put(zzcxVarL6.annotationType(), zzcxVarL6);
        zzg = new elo("isNnApiEnabled", jq3.k(map6));
        zzcx zzcxVarL7 = igf0.l(7);
        HashMap map7 = new HashMap();
        map7.put(zzcxVarL7.annotationType(), zzcxVarL7);
        zzh = new elo("eventsCount", jq3.k(map7));
        zzcx zzcxVarL8 = igf0.l(8);
        HashMap map8 = new HashMap();
        map8.put(zzcxVarL8.annotationType(), zzcxVarL8);
        zzi = new elo("otherErrors", jq3.k(map8));
        zzcx zzcxVarL9 = igf0.l(9);
        HashMap map9 = new HashMap();
        map9.put(zzcxVarL9.annotationType(), zzcxVarL9);
        zzj = new elo("remoteConfigValueForAcceleration", jq3.k(map9));
        zzcx zzcxVarL10 = igf0.l(10);
        HashMap map10 = new HashMap();
        map10.put(zzcxVarL10.annotationType(), zzcxVarL10);
        zzk = new elo("isAccelerated", jq3.k(map10));
    }

    private zzid() {
    }

    @Override // defpackage.tjn
    public final /* bridge */ /* synthetic */ void encode(Object obj, Object obj2) {
        zzoj zzojVar = (zzoj) obj;
        s600 s600Var = (s600) obj2;
        s600Var.add(zzb, zzojVar.zze());
        s600Var.add(zzc, zzojVar.zza());
        s600Var.add(zzd, zzojVar.zzd());
        s600Var.add(zze, zzojVar.zzb());
        s600Var.add(zzf, zzojVar.zzc());
        s600Var.add(zzg, (Object) null);
        s600Var.add(zzh, (Object) null);
        s600Var.add(zzi, (Object) null);
        s600Var.add(zzj, (Object) null);
        s600Var.add(zzk, (Object) null);
    }
}
