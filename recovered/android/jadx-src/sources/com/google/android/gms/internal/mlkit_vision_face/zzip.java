package com.google.android.gms.internal.mlkit_vision_face;

import defpackage.elo;
import defpackage.igf0;
import defpackage.jq3;
import defpackage.r600;
import defpackage.s600;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
final class zzip implements r600 {
    static final zzip zza = new zzip();
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
        zzcu zzcuVarK = igf0.k(1);
        HashMap map = new HashMap();
        map.put(zzcuVarK.annotationType(), zzcuVarK);
        zzb = new elo("appId", jq3.k(map));
        zzcu zzcuVarK2 = igf0.k(2);
        HashMap map2 = new HashMap();
        map2.put(zzcuVarK2.annotationType(), zzcuVarK2);
        zzc = new elo("appVersion", jq3.k(map2));
        zzcu zzcuVarK3 = igf0.k(3);
        HashMap map3 = new HashMap();
        map3.put(zzcuVarK3.annotationType(), zzcuVarK3);
        zzd = new elo("firebaseProjectId", jq3.k(map3));
        zzcu zzcuVarK4 = igf0.k(4);
        HashMap map4 = new HashMap();
        map4.put(zzcuVarK4.annotationType(), zzcuVarK4);
        zze = new elo("mlSdkVersion", jq3.k(map4));
        zzcu zzcuVarK5 = igf0.k(5);
        HashMap map5 = new HashMap();
        map5.put(zzcuVarK5.annotationType(), zzcuVarK5);
        zzf = new elo("tfliteSchemaVersion", jq3.k(map5));
        zzcu zzcuVarK6 = igf0.k(6);
        HashMap map6 = new HashMap();
        map6.put(zzcuVarK6.annotationType(), zzcuVarK6);
        zzg = new elo("gcmSenderId", jq3.k(map6));
        zzcu zzcuVarK7 = igf0.k(7);
        HashMap map7 = new HashMap();
        map7.put(zzcuVarK7.annotationType(), zzcuVarK7);
        zzh = new elo("apiKey", jq3.k(map7));
        zzcu zzcuVarK8 = igf0.k(8);
        HashMap map8 = new HashMap();
        map8.put(zzcuVarK8.annotationType(), zzcuVarK8);
        zzi = new elo("languages", jq3.k(map8));
        zzcu zzcuVarK9 = igf0.k(9);
        HashMap map9 = new HashMap();
        map9.put(zzcuVarK9.annotationType(), zzcuVarK9);
        zzj = new elo("mlSdkInstanceId", jq3.k(map9));
        zzcu zzcuVarK10 = igf0.k(10);
        HashMap map10 = new HashMap();
        map10.put(zzcuVarK10.annotationType(), zzcuVarK10);
        zzk = new elo("isClearcutClient", jq3.k(map10));
        zzcu zzcuVarK11 = igf0.k(11);
        HashMap map11 = new HashMap();
        map11.put(zzcuVarK11.annotationType(), zzcuVarK11);
        zzl = new elo("isStandaloneMlkit", jq3.k(map11));
        zzcu zzcuVarK12 = igf0.k(12);
        HashMap map12 = new HashMap();
        map12.put(zzcuVarK12.annotationType(), zzcuVarK12);
        zzm = new elo("isJsonLogging", jq3.k(map12));
        zzcu zzcuVarK13 = igf0.k(13);
        HashMap map13 = new HashMap();
        map13.put(zzcuVarK13.annotationType(), zzcuVarK13);
        zzn = new elo("buildLevel", jq3.k(map13));
        zzcu zzcuVarK14 = igf0.k(14);
        HashMap map14 = new HashMap();
        map14.put(zzcuVarK14.annotationType(), zzcuVarK14);
        zzo = new elo("optionalModuleVersion", jq3.k(map14));
    }

    private zzip() {
    }

    @Override // defpackage.tjn
    public final /* bridge */ /* synthetic */ void encode(Object obj, Object obj2) {
        zzmv zzmvVar = (zzmv) obj;
        s600 s600Var = (s600) obj2;
        s600Var.add(zzb, zzmvVar.zzg());
        s600Var.add(zzc, zzmvVar.zzh());
        s600Var.add(zzd, (Object) null);
        s600Var.add(zze, zzmvVar.zzj());
        s600Var.add(zzf, zzmvVar.zzk());
        s600Var.add(zzg, (Object) null);
        s600Var.add(zzh, (Object) null);
        s600Var.add(zzi, zzmvVar.zza());
        s600Var.add(zzj, zzmvVar.zzi());
        s600Var.add(zzk, zzmvVar.zzb());
        s600Var.add(zzl, zzmvVar.zzd());
        s600Var.add(zzm, zzmvVar.zzc());
        s600Var.add(zzn, zzmvVar.zze());
        s600Var.add(zzo, zzmvVar.zzf());
    }
}
