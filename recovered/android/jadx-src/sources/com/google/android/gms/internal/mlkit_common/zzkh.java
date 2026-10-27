package com.google.android.gms.internal.mlkit_common;

import defpackage.elo;
import defpackage.igf0;
import defpackage.jq3;
import defpackage.r600;
import defpackage.s600;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
final class zzkh implements r600 {
    static final zzkh zza = new zzkh();
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
        zzbc zzbcVarG = igf0.g(1);
        HashMap map = new HashMap();
        map.put(zzbcVarG.annotationType(), zzbcVarG);
        zzb = new elo("appId", jq3.k(map));
        zzbc zzbcVarG2 = igf0.g(2);
        HashMap map2 = new HashMap();
        map2.put(zzbcVarG2.annotationType(), zzbcVarG2);
        zzc = new elo("appVersion", jq3.k(map2));
        zzbc zzbcVarG3 = igf0.g(3);
        HashMap map3 = new HashMap();
        map3.put(zzbcVarG3.annotationType(), zzbcVarG3);
        zzd = new elo("firebaseProjectId", jq3.k(map3));
        zzbc zzbcVarG4 = igf0.g(4);
        HashMap map4 = new HashMap();
        map4.put(zzbcVarG4.annotationType(), zzbcVarG4);
        zze = new elo("mlSdkVersion", jq3.k(map4));
        zzbc zzbcVarG5 = igf0.g(5);
        HashMap map5 = new HashMap();
        map5.put(zzbcVarG5.annotationType(), zzbcVarG5);
        zzf = new elo("tfliteSchemaVersion", jq3.k(map5));
        zzbc zzbcVarG6 = igf0.g(6);
        HashMap map6 = new HashMap();
        map6.put(zzbcVarG6.annotationType(), zzbcVarG6);
        zzg = new elo("gcmSenderId", jq3.k(map6));
        zzbc zzbcVarG7 = igf0.g(7);
        HashMap map7 = new HashMap();
        map7.put(zzbcVarG7.annotationType(), zzbcVarG7);
        zzh = new elo("apiKey", jq3.k(map7));
        zzbc zzbcVarG8 = igf0.g(8);
        HashMap map8 = new HashMap();
        map8.put(zzbcVarG8.annotationType(), zzbcVarG8);
        zzi = new elo("languages", jq3.k(map8));
        zzbc zzbcVarG9 = igf0.g(9);
        HashMap map9 = new HashMap();
        map9.put(zzbcVarG9.annotationType(), zzbcVarG9);
        zzj = new elo("mlSdkInstanceId", jq3.k(map9));
        zzbc zzbcVarG10 = igf0.g(10);
        HashMap map10 = new HashMap();
        map10.put(zzbcVarG10.annotationType(), zzbcVarG10);
        zzk = new elo("isClearcutClient", jq3.k(map10));
        zzbc zzbcVarG11 = igf0.g(11);
        HashMap map11 = new HashMap();
        map11.put(zzbcVarG11.annotationType(), zzbcVarG11);
        zzl = new elo("isStandaloneMlkit", jq3.k(map11));
        zzbc zzbcVarG12 = igf0.g(12);
        HashMap map12 = new HashMap();
        map12.put(zzbcVarG12.annotationType(), zzbcVarG12);
        zzm = new elo("isJsonLogging", jq3.k(map12));
        zzbc zzbcVarG13 = igf0.g(13);
        HashMap map13 = new HashMap();
        map13.put(zzbcVarG13.annotationType(), zzbcVarG13);
        zzn = new elo("buildLevel", jq3.k(map13));
        zzbc zzbcVarG14 = igf0.g(14);
        HashMap map14 = new HashMap();
        map14.put(zzbcVarG14.annotationType(), zzbcVarG14);
        zzo = new elo("optionalModuleVersion", jq3.k(map14));
    }

    private zzkh() {
    }

    @Override // defpackage.tjn
    public final /* bridge */ /* synthetic */ void encode(Object obj, Object obj2) {
        zzqv zzqvVar = (zzqv) obj;
        s600 s600Var = (s600) obj2;
        s600Var.add(zzb, zzqvVar.zzg());
        s600Var.add(zzc, zzqvVar.zzh());
        s600Var.add(zzd, (Object) null);
        s600Var.add(zze, zzqvVar.zzj());
        s600Var.add(zzf, zzqvVar.zzk());
        s600Var.add(zzg, (Object) null);
        s600Var.add(zzh, (Object) null);
        s600Var.add(zzi, zzqvVar.zza());
        s600Var.add(zzj, zzqvVar.zzi());
        s600Var.add(zzk, zzqvVar.zzb());
        s600Var.add(zzl, zzqvVar.zzd());
        s600Var.add(zzm, zzqvVar.zzc());
        s600Var.add(zzn, zzqvVar.zze());
        s600Var.add(zzo, zzqvVar.zzf());
    }
}
