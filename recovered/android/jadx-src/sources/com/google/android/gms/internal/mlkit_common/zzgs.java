package com.google.android.gms.internal.mlkit_common;

import defpackage.elo;
import defpackage.igf0;
import defpackage.jq3;
import defpackage.r600;
import defpackage.s600;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
final class zzgs implements r600 {
    static final zzgs zza = new zzgs();
    private static final elo zzb;
    private static final elo zzc;
    private static final elo zzd;
    private static final elo zze;

    static {
        zzbc zzbcVarG = igf0.g(1);
        HashMap map = new HashMap();
        map.put(zzbcVarG.annotationType(), zzbcVarG);
        zzb = new elo("modelInfo", jq3.k(map));
        zzbc zzbcVarG2 = igf0.g(2);
        HashMap map2 = new HashMap();
        map2.put(zzbcVarG2.annotationType(), zzbcVarG2);
        zzc = new elo("initialDownloadConditions", jq3.k(map2));
        zzbc zzbcVarG3 = igf0.g(3);
        HashMap map3 = new HashMap();
        map3.put(zzbcVarG3.annotationType(), zzbcVarG3);
        zzd = new elo("updateDownloadConditions", jq3.k(map3));
        zzbc zzbcVarG4 = igf0.g(4);
        HashMap map4 = new HashMap();
        map4.put(zzbcVarG4.annotationType(), zzbcVarG4);
        zze = new elo("isModelUpdateEnabled", jq3.k(map4));
    }

    private zzgs() {
    }

    @Override // defpackage.tjn
    public final /* bridge */ /* synthetic */ void encode(Object obj, Object obj2) {
        s600 s600Var = (s600) obj2;
        s600Var.add(zzb, ((zznl) obj).zza());
        s600Var.add(zzc, (Object) null);
        s600Var.add(zzd, (Object) null);
        s600Var.add(zze, (Object) null);
    }
}
