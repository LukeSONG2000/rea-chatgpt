package com.google.android.gms.internal.mlkit_common;

import defpackage.elo;
import defpackage.igf0;
import defpackage.jq3;
import defpackage.r600;
import defpackage.s600;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
final class zzgq implements r600 {
    static final zzgq zza = new zzgq();
    private static final elo zzb;
    private static final elo zzc;
    private static final elo zzd;
    private static final elo zze;
    private static final elo zzf;
    private static final elo zzg;
    private static final elo zzh;

    static {
        zzbc zzbcVarG = igf0.g(1);
        HashMap map = new HashMap();
        map.put(zzbcVarG.annotationType(), zzbcVarG);
        zzb = new elo("options", jq3.k(map));
        zzbc zzbcVarG2 = igf0.g(2);
        HashMap map2 = new HashMap();
        map2.put(zzbcVarG2.annotationType(), zzbcVarG2);
        zzc = new elo("roughDownloadDurationMs", jq3.k(map2));
        zzbc zzbcVarG3 = igf0.g(3);
        HashMap map3 = new HashMap();
        map3.put(zzbcVarG3.annotationType(), zzbcVarG3);
        zzd = new elo("errorCode", jq3.k(map3));
        zzbc zzbcVarG4 = igf0.g(4);
        HashMap map4 = new HashMap();
        map4.put(zzbcVarG4.annotationType(), zzbcVarG4);
        zze = new elo("exactDownloadDurationMs", jq3.k(map4));
        zzbc zzbcVarG5 = igf0.g(5);
        HashMap map5 = new HashMap();
        map5.put(zzbcVarG5.annotationType(), zzbcVarG5);
        zzf = new elo("downloadStatus", jq3.k(map5));
        zzbc zzbcVarG6 = igf0.g(6);
        HashMap map6 = new HashMap();
        map6.put(zzbcVarG6.annotationType(), zzbcVarG6);
        zzg = new elo("downloadFailureStatus", jq3.k(map6));
        zzbc zzbcVarG7 = igf0.g(7);
        HashMap map7 = new HashMap();
        map7.put(zzbcVarG7.annotationType(), zzbcVarG7);
        zzh = new elo("mddDownloadErrorCodes", jq3.k(map7));
    }

    private zzgq() {
    }

    @Override // defpackage.tjn
    public final /* bridge */ /* synthetic */ void encode(Object obj, Object obj2) {
        zznc zzncVar = (zznc) obj;
        s600 s600Var = (s600) obj2;
        s600Var.add(zzb, zzncVar.zzc());
        s600Var.add(zzc, zzncVar.zzf());
        s600Var.add(zzd, zzncVar.zza());
        s600Var.add(zze, zzncVar.zze());
        s600Var.add(zzf, zzncVar.zzb());
        s600Var.add(zzg, zzncVar.zzd());
        s600Var.add(zzh, (Object) null);
    }
}
