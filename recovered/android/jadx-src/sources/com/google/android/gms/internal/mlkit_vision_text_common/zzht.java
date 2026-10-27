package com.google.android.gms.internal.mlkit_vision_text_common;

import defpackage.elo;
import defpackage.igf0;
import defpackage.jq3;
import defpackage.r600;
import defpackage.s600;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
final class zzht implements r600 {
    static final zzht zza = new zzht();
    private static final elo zzb;
    private static final elo zzc;
    private static final elo zzd;
    private static final elo zze;
    private static final elo zzf;
    private static final elo zzg;

    static {
        zzcx zzcxVarL = igf0.l(1);
        HashMap map = new HashMap();
        map.put(zzcxVarL.annotationType(), zzcxVarL);
        zzb = new elo("maxMs", jq3.k(map));
        zzcx zzcxVarL2 = igf0.l(2);
        HashMap map2 = new HashMap();
        map2.put(zzcxVarL2.annotationType(), zzcxVarL2);
        zzc = new elo("minMs", jq3.k(map2));
        zzcx zzcxVarL3 = igf0.l(3);
        HashMap map3 = new HashMap();
        map3.put(zzcxVarL3.annotationType(), zzcxVarL3);
        zzd = new elo("avgMs", jq3.k(map3));
        zzcx zzcxVarL4 = igf0.l(4);
        HashMap map4 = new HashMap();
        map4.put(zzcxVarL4.annotationType(), zzcxVarL4);
        zze = new elo("firstQuartileMs", jq3.k(map4));
        zzcx zzcxVarL5 = igf0.l(5);
        HashMap map5 = new HashMap();
        map5.put(zzcxVarL5.annotationType(), zzcxVarL5);
        zzf = new elo("medianMs", jq3.k(map5));
        zzcx zzcxVarL6 = igf0.l(6);
        HashMap map6 = new HashMap();
        map6.put(zzcxVarL6.annotationType(), zzcxVarL6);
        zzg = new elo("thirdQuartileMs", jq3.k(map6));
    }

    private zzht() {
    }

    @Override // defpackage.tjn
    public final /* bridge */ /* synthetic */ void encode(Object obj, Object obj2) {
        zznw zznwVar = (zznw) obj;
        s600 s600Var = (s600) obj2;
        s600Var.add(zzb, zznwVar.zzc());
        s600Var.add(zzc, zznwVar.zze());
        s600Var.add(zzd, zznwVar.zza());
        s600Var.add(zze, zznwVar.zzb());
        s600Var.add(zzf, zznwVar.zzd());
        s600Var.add(zzg, zznwVar.zzf());
    }
}
