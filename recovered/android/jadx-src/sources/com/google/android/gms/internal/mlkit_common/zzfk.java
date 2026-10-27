package com.google.android.gms.internal.mlkit_common;

import defpackage.elo;
import defpackage.igf0;
import defpackage.jq3;
import defpackage.r600;
import defpackage.s600;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
final class zzfk implements r600 {
    static final zzfk zza = new zzfk();
    private static final elo zzb;
    private static final elo zzc;
    private static final elo zzd;

    static {
        zzbc zzbcVarG = igf0.g(1);
        HashMap map = new HashMap();
        map.put(zzbcVarG.annotationType(), zzbcVarG);
        zzb = new elo("modelType", jq3.k(map));
        zzbc zzbcVarG2 = igf0.g(2);
        HashMap map2 = new HashMap();
        map2.put(zzbcVarG2.annotationType(), zzbcVarG2);
        zzc = new elo("isSuccessful", jq3.k(map2));
        zzbc zzbcVarG3 = igf0.g(3);
        HashMap map3 = new HashMap();
        map3.put(zzbcVarG3.annotationType(), zzbcVarG3);
        zzd = new elo("modelName", jq3.k(map3));
    }

    private zzfk() {
    }

    @Override // defpackage.tjn
    public final /* bridge */ /* synthetic */ void encode(Object obj, Object obj2) {
        zzlo zzloVar = (zzlo) obj;
        s600 s600Var = (s600) obj2;
        s600Var.add(zzb, zzloVar.zza());
        s600Var.add(zzc, zzloVar.zzb());
        s600Var.add(zzd, (Object) null);
    }
}
