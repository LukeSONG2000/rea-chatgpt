package com.google.android.gms.internal.mlkit_vision_barcode;

import defpackage.elo;
import defpackage.igf0;
import defpackage.jq3;
import defpackage.r600;
import defpackage.s600;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
final class zzon implements r600 {
    static final zzon zza = new zzon();
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
        zzfe zzfeVarI = igf0.i(1);
        HashMap map = new HashMap();
        map.put(zzfeVarI.annotationType(), zzfeVarI);
        zzb = new elo("appId", jq3.k(map));
        zzfe zzfeVarI2 = igf0.i(2);
        HashMap map2 = new HashMap();
        map2.put(zzfeVarI2.annotationType(), zzfeVarI2);
        zzc = new elo("appVersion", jq3.k(map2));
        zzfe zzfeVarI3 = igf0.i(3);
        HashMap map3 = new HashMap();
        map3.put(zzfeVarI3.annotationType(), zzfeVarI3);
        zzd = new elo("firebaseProjectId", jq3.k(map3));
        zzfe zzfeVarI4 = igf0.i(4);
        HashMap map4 = new HashMap();
        map4.put(zzfeVarI4.annotationType(), zzfeVarI4);
        zze = new elo("mlSdkVersion", jq3.k(map4));
        zzfe zzfeVarI5 = igf0.i(5);
        HashMap map5 = new HashMap();
        map5.put(zzfeVarI5.annotationType(), zzfeVarI5);
        zzf = new elo("tfliteSchemaVersion", jq3.k(map5));
        zzfe zzfeVarI6 = igf0.i(6);
        HashMap map6 = new HashMap();
        map6.put(zzfeVarI6.annotationType(), zzfeVarI6);
        zzg = new elo("gcmSenderId", jq3.k(map6));
        zzfe zzfeVarI7 = igf0.i(7);
        HashMap map7 = new HashMap();
        map7.put(zzfeVarI7.annotationType(), zzfeVarI7);
        zzh = new elo("apiKey", jq3.k(map7));
        zzfe zzfeVarI8 = igf0.i(8);
        HashMap map8 = new HashMap();
        map8.put(zzfeVarI8.annotationType(), zzfeVarI8);
        zzi = new elo("languages", jq3.k(map8));
        zzfe zzfeVarI9 = igf0.i(9);
        HashMap map9 = new HashMap();
        map9.put(zzfeVarI9.annotationType(), zzfeVarI9);
        zzj = new elo("mlSdkInstanceId", jq3.k(map9));
        zzfe zzfeVarI10 = igf0.i(10);
        HashMap map10 = new HashMap();
        map10.put(zzfeVarI10.annotationType(), zzfeVarI10);
        zzk = new elo("isClearcutClient", jq3.k(map10));
        zzfe zzfeVarI11 = igf0.i(11);
        HashMap map11 = new HashMap();
        map11.put(zzfeVarI11.annotationType(), zzfeVarI11);
        zzl = new elo("isStandaloneMlkit", jq3.k(map11));
        zzfe zzfeVarI12 = igf0.i(12);
        HashMap map12 = new HashMap();
        map12.put(zzfeVarI12.annotationType(), zzfeVarI12);
        zzm = new elo("isJsonLogging", jq3.k(map12));
        zzfe zzfeVarI13 = igf0.i(13);
        HashMap map13 = new HashMap();
        map13.put(zzfeVarI13.annotationType(), zzfeVarI13);
        zzn = new elo("buildLevel", jq3.k(map13));
        zzfe zzfeVarI14 = igf0.i(14);
        HashMap map14 = new HashMap();
        map14.put(zzfeVarI14.annotationType(), zzfeVarI14);
        zzo = new elo("optionalModuleVersion", jq3.k(map14));
    }

    private zzon() {
    }

    @Override // defpackage.tjn
    public final /* bridge */ /* synthetic */ void encode(Object obj, Object obj2) {
        zzvd zzvdVar = (zzvd) obj;
        s600 s600Var = (s600) obj2;
        s600Var.add(zzb, zzvdVar.zzg());
        s600Var.add(zzc, zzvdVar.zzh());
        s600Var.add(zzd, (Object) null);
        s600Var.add(zze, zzvdVar.zzj());
        s600Var.add(zzf, zzvdVar.zzk());
        s600Var.add(zzg, (Object) null);
        s600Var.add(zzh, (Object) null);
        s600Var.add(zzi, zzvdVar.zza());
        s600Var.add(zzj, zzvdVar.zzi());
        s600Var.add(zzk, zzvdVar.zzb());
        s600Var.add(zzl, zzvdVar.zzd());
        s600Var.add(zzm, zzvdVar.zzc());
        s600Var.add(zzn, zzvdVar.zze());
        s600Var.add(zzo, zzvdVar.zzf());
    }
}
