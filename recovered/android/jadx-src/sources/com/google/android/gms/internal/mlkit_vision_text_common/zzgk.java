package com.google.android.gms.internal.mlkit_vision_text_common;

import defpackage.elo;
import defpackage.igf0;
import defpackage.jq3;
import defpackage.r600;
import defpackage.s600;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
final class zzgk implements r600 {
    static final zzgk zza = new zzgk();
    private static final elo zzb;
    private static final elo zzc;
    private static final elo zzd;
    private static final elo zze;
    private static final elo zzf;

    static {
        zzcx zzcxVarL = igf0.l(1);
        HashMap map = new HashMap();
        map.put(zzcxVarL.annotationType(), zzcxVarL);
        zzb = new elo("errorCode", jq3.k(map));
        zzcx zzcxVarL2 = igf0.l(2);
        HashMap map2 = new HashMap();
        map2.put(zzcxVarL2.annotationType(), zzcxVarL2);
        zzc = new elo("hasResult", jq3.k(map2));
        zzcx zzcxVarL3 = igf0.l(3);
        HashMap map3 = new HashMap();
        map3.put(zzcxVarL3.annotationType(), zzcxVarL3);
        zzd = new elo("isColdCall", jq3.k(map3));
        zzcx zzcxVarL4 = igf0.l(4);
        HashMap map4 = new HashMap();
        map4.put(zzcxVarL4.annotationType(), zzcxVarL4);
        zze = new elo("imageInfo", jq3.k(map4));
        zzcx zzcxVarL5 = igf0.l(5);
        HashMap map5 = new HashMap();
        map5.put(zzcxVarL5.annotationType(), zzcxVarL5);
        zzf = new elo("recognizerOptions", jq3.k(map5));
    }

    private zzgk() {
    }

    @Override // defpackage.tjn
    public final /* bridge */ /* synthetic */ void encode(Object obj, Object obj2) {
        zzes zzesVar = (zzes) obj;
        s600 s600Var = (s600) obj2;
        s600Var.add(zzb, zzesVar.zza());
        s600Var.add(zzc, (Object) null);
        s600Var.add(zzd, zzesVar.zzc());
        s600Var.add(zze, (Object) null);
        s600Var.add(zzf, zzesVar.zzb());
    }
}
