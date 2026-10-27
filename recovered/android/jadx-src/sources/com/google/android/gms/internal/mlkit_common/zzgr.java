package com.google.android.gms.internal.mlkit_common;

import defpackage.elo;
import defpackage.igf0;
import defpackage.jq3;
import defpackage.r600;
import defpackage.s600;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
final class zzgr implements r600 {
    static final zzgr zza = new zzgr();
    private static final elo zzb;
    private static final elo zzc;
    private static final elo zzd;
    private static final elo zze;
    private static final elo zzf;
    private static final elo zzg;
    private static final elo zzh;
    private static final elo zzi;
    private static final elo zzj;

    static {
        zzbc zzbcVarG = igf0.g(1);
        HashMap map = new HashMap();
        map.put(zzbcVarG.annotationType(), zzbcVarG);
        zzb = new elo("name", jq3.k(map));
        zzbc zzbcVarG2 = igf0.g(2);
        HashMap map2 = new HashMap();
        map2.put(zzbcVarG2.annotationType(), zzbcVarG2);
        zzc = new elo("version", jq3.k(map2));
        zzbc zzbcVarG3 = igf0.g(3);
        HashMap map3 = new HashMap();
        map3.put(zzbcVarG3.annotationType(), zzbcVarG3);
        zzd = new elo("source", jq3.k(map3));
        zzbc zzbcVarG4 = igf0.g(4);
        HashMap map4 = new HashMap();
        map4.put(zzbcVarG4.annotationType(), zzbcVarG4);
        zze = new elo("uri", jq3.k(map4));
        zzbc zzbcVarG5 = igf0.g(5);
        HashMap map5 = new HashMap();
        map5.put(zzbcVarG5.annotationType(), zzbcVarG5);
        zzf = new elo("hash", jq3.k(map5));
        zzbc zzbcVarG6 = igf0.g(6);
        HashMap map6 = new HashMap();
        map6.put(zzbcVarG6.annotationType(), zzbcVarG6);
        zzg = new elo("modelType", jq3.k(map6));
        zzbc zzbcVarG7 = igf0.g(7);
        HashMap map7 = new HashMap();
        map7.put(zzbcVarG7.annotationType(), zzbcVarG7);
        zzh = new elo("size", jq3.k(map7));
        zzbc zzbcVarG8 = igf0.g(8);
        HashMap map8 = new HashMap();
        map8.put(zzbcVarG8.annotationType(), zzbcVarG8);
        zzi = new elo("hasLabelMap", jq3.k(map8));
        zzbc zzbcVarG9 = igf0.g(9);
        HashMap map9 = new HashMap();
        map9.put(zzbcVarG9.annotationType(), zzbcVarG9);
        zzj = new elo("isManifestModel", jq3.k(map9));
    }

    private zzgr() {
    }

    @Override // defpackage.tjn
    public final /* bridge */ /* synthetic */ void encode(Object obj, Object obj2) {
        zznh zznhVar = (zznh) obj;
        s600 s600Var = (s600) obj2;
        s600Var.add(zzb, zznhVar.zzd());
        s600Var.add(zzc, (Object) null);
        s600Var.add(zzd, zznhVar.zzb());
        s600Var.add(zze, (Object) null);
        s600Var.add(zzf, zznhVar.zzc());
        s600Var.add(zzg, zznhVar.zza());
        s600Var.add(zzh, (Object) null);
        s600Var.add(zzi, (Object) null);
        s600Var.add(zzj, (Object) null);
    }
}
