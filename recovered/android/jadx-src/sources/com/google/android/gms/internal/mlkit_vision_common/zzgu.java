package com.google.android.gms.internal.mlkit_vision_common;

import defpackage.elo;
import defpackage.igf0;
import defpackage.jq3;
import defpackage.r600;
import defpackage.s600;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
final class zzgu implements r600 {
    static final zzgu zza = new zzgu();
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
        zzai zzaiVarJ = igf0.j(1);
        HashMap map = new HashMap();
        map.put(zzaiVarJ.annotationType(), zzaiVarJ);
        zzb = new elo("appId", jq3.k(map));
        zzai zzaiVarJ2 = igf0.j(2);
        HashMap map2 = new HashMap();
        map2.put(zzaiVarJ2.annotationType(), zzaiVarJ2);
        zzc = new elo("appVersion", jq3.k(map2));
        zzai zzaiVarJ3 = igf0.j(3);
        HashMap map3 = new HashMap();
        map3.put(zzaiVarJ3.annotationType(), zzaiVarJ3);
        zzd = new elo("firebaseProjectId", jq3.k(map3));
        zzai zzaiVarJ4 = igf0.j(4);
        HashMap map4 = new HashMap();
        map4.put(zzaiVarJ4.annotationType(), zzaiVarJ4);
        zze = new elo("mlSdkVersion", jq3.k(map4));
        zzai zzaiVarJ5 = igf0.j(5);
        HashMap map5 = new HashMap();
        map5.put(zzaiVarJ5.annotationType(), zzaiVarJ5);
        zzf = new elo("tfliteSchemaVersion", jq3.k(map5));
        zzai zzaiVarJ6 = igf0.j(6);
        HashMap map6 = new HashMap();
        map6.put(zzaiVarJ6.annotationType(), zzaiVarJ6);
        zzg = new elo("gcmSenderId", jq3.k(map6));
        zzai zzaiVarJ7 = igf0.j(7);
        HashMap map7 = new HashMap();
        map7.put(zzaiVarJ7.annotationType(), zzaiVarJ7);
        zzh = new elo("apiKey", jq3.k(map7));
        zzai zzaiVarJ8 = igf0.j(8);
        HashMap map8 = new HashMap();
        map8.put(zzaiVarJ8.annotationType(), zzaiVarJ8);
        zzi = new elo("languages", jq3.k(map8));
        zzai zzaiVarJ9 = igf0.j(9);
        HashMap map9 = new HashMap();
        map9.put(zzaiVarJ9.annotationType(), zzaiVarJ9);
        zzj = new elo("mlSdkInstanceId", jq3.k(map9));
        zzai zzaiVarJ10 = igf0.j(10);
        HashMap map10 = new HashMap();
        map10.put(zzaiVarJ10.annotationType(), zzaiVarJ10);
        zzk = new elo("isClearcutClient", jq3.k(map10));
        zzai zzaiVarJ11 = igf0.j(11);
        HashMap map11 = new HashMap();
        map11.put(zzaiVarJ11.annotationType(), zzaiVarJ11);
        zzl = new elo("isStandaloneMlkit", jq3.k(map11));
        zzai zzaiVarJ12 = igf0.j(12);
        HashMap map12 = new HashMap();
        map12.put(zzaiVarJ12.annotationType(), zzaiVarJ12);
        zzm = new elo("isJsonLogging", jq3.k(map12));
        zzai zzaiVarJ13 = igf0.j(13);
        HashMap map13 = new HashMap();
        map13.put(zzaiVarJ13.annotationType(), zzaiVarJ13);
        zzn = new elo("buildLevel", jq3.k(map13));
        zzai zzaiVarJ14 = igf0.j(14);
        HashMap map14 = new HashMap();
        map14.put(zzaiVarJ14.annotationType(), zzaiVarJ14);
        zzo = new elo("optionalModuleVersion", jq3.k(map14));
    }

    private zzgu() {
    }

    @Override // defpackage.tjn
    public final /* bridge */ /* synthetic */ void encode(Object obj, Object obj2) {
        zzla zzlaVar = (zzla) obj;
        s600 s600Var = (s600) obj2;
        s600Var.add(zzb, zzlaVar.zzg());
        s600Var.add(zzc, zzlaVar.zzh());
        s600Var.add(zzd, (Object) null);
        s600Var.add(zze, zzlaVar.zzj());
        s600Var.add(zzf, zzlaVar.zzk());
        s600Var.add(zzg, (Object) null);
        s600Var.add(zzh, (Object) null);
        s600Var.add(zzi, zzlaVar.zza());
        s600Var.add(zzj, zzlaVar.zzi());
        s600Var.add(zzk, zzlaVar.zzb());
        s600Var.add(zzl, zzlaVar.zzd());
        s600Var.add(zzm, zzlaVar.zzc());
        s600Var.add(zzn, zzlaVar.zze());
        s600Var.add(zzo, zzlaVar.zzf());
    }
}
