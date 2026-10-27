package com.google.android.gms.internal.mlkit_vision_text_common;

import defpackage.elo;
import defpackage.igf0;
import defpackage.jq3;
import defpackage.r600;
import defpackage.s600;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
final class zzmg implements r600 {
    static final zzmg zza = new zzmg();
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
    private static final elo zzl;
    private static final elo zzm;
    private static final elo zzn;
    private static final elo zzo;

    static {
        zzcx zzcxVarL = igf0.l(1);
        HashMap map = new HashMap();
        map.put(zzcxVarL.annotationType(), zzcxVarL);
        zzb = new elo("appId", jq3.k(map));
        zzcx zzcxVarL2 = igf0.l(2);
        HashMap map2 = new HashMap();
        map2.put(zzcxVarL2.annotationType(), zzcxVarL2);
        zzc = new elo("appVersion", jq3.k(map2));
        zzcx zzcxVarL3 = igf0.l(3);
        HashMap map3 = new HashMap();
        map3.put(zzcxVarL3.annotationType(), zzcxVarL3);
        zzd = new elo("firebaseProjectId", jq3.k(map3));
        zzcx zzcxVarL4 = igf0.l(4);
        HashMap map4 = new HashMap();
        map4.put(zzcxVarL4.annotationType(), zzcxVarL4);
        zze = new elo("mlSdkVersion", jq3.k(map4));
        zzcx zzcxVarL5 = igf0.l(5);
        HashMap map5 = new HashMap();
        map5.put(zzcxVarL5.annotationType(), zzcxVarL5);
        zzf = new elo("tfliteSchemaVersion", jq3.k(map5));
        zzcx zzcxVarL6 = igf0.l(6);
        HashMap map6 = new HashMap();
        map6.put(zzcxVarL6.annotationType(), zzcxVarL6);
        zzg = new elo("gcmSenderId", jq3.k(map6));
        zzcx zzcxVarL7 = igf0.l(7);
        HashMap map7 = new HashMap();
        map7.put(zzcxVarL7.annotationType(), zzcxVarL7);
        zzh = new elo("apiKey", jq3.k(map7));
        zzcx zzcxVarL8 = igf0.l(8);
        HashMap map8 = new HashMap();
        map8.put(zzcxVarL8.annotationType(), zzcxVarL8);
        zzi = new elo("languages", jq3.k(map8));
        zzcx zzcxVarL9 = igf0.l(9);
        HashMap map9 = new HashMap();
        map9.put(zzcxVarL9.annotationType(), zzcxVarL9);
        zzj = new elo("mlSdkInstanceId", jq3.k(map9));
        zzcx zzcxVarL10 = igf0.l(10);
        HashMap map10 = new HashMap();
        map10.put(zzcxVarL10.annotationType(), zzcxVarL10);
        zzk = new elo("isClearcutClient", jq3.k(map10));
        zzcx zzcxVarL11 = igf0.l(11);
        HashMap map11 = new HashMap();
        map11.put(zzcxVarL11.annotationType(), zzcxVarL11);
        zzl = new elo("isStandaloneMlkit", jq3.k(map11));
        zzcx zzcxVarL12 = igf0.l(12);
        HashMap map12 = new HashMap();
        map12.put(zzcxVarL12.annotationType(), zzcxVarL12);
        zzm = new elo("isJsonLogging", jq3.k(map12));
        zzcx zzcxVarL13 = igf0.l(13);
        HashMap map13 = new HashMap();
        map13.put(zzcxVarL13.annotationType(), zzcxVarL13);
        zzn = new elo("buildLevel", jq3.k(map13));
        zzcx zzcxVarL14 = igf0.l(14);
        HashMap map14 = new HashMap();
        map14.put(zzcxVarL14.annotationType(), zzcxVarL14);
        zzo = new elo("optionalModuleVersion", jq3.k(map14));
    }

    private zzmg() {
    }

    @Override // defpackage.tjn
    public final /* bridge */ /* synthetic */ void encode(Object obj, Object obj2) {
        zzst zzstVar = (zzst) obj;
        s600 s600Var = (s600) obj2;
        s600Var.add(zzb, zzstVar.zzg());
        s600Var.add(zzc, zzstVar.zzh());
        s600Var.add(zzd, (Object) null);
        s600Var.add(zze, zzstVar.zzj());
        s600Var.add(zzf, zzstVar.zzk());
        s600Var.add(zzg, (Object) null);
        s600Var.add(zzh, (Object) null);
        s600Var.add(zzi, zzstVar.zza());
        s600Var.add(zzj, zzstVar.zzi());
        s600Var.add(zzk, zzstVar.zzb());
        s600Var.add(zzl, zzstVar.zzd());
        s600Var.add(zzm, zzstVar.zzc());
        s600Var.add(zzn, zzstVar.zze());
        s600Var.add(zzo, zzstVar.zzf());
    }
}
