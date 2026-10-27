package com.google.android.gms.internal.mlkit_vision_text_common;

import defpackage.elo;
import defpackage.igf0;
import defpackage.jq3;
import defpackage.r600;
import defpackage.s600;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
final class zzlo implements r600 {
    static final zzlo zza = new zzlo();
    private static final elo zzb;
    private static final elo zzc;
    private static final elo zzd;

    static {
        zzcx zzcxVarL = igf0.l(3);
        HashMap map = new HashMap();
        map.put(zzcxVarL.annotationType(), zzcxVarL);
        zzb = new elo("languageOption", jq3.k(map));
        zzcx zzcxVarL2 = igf0.l(4);
        HashMap map2 = new HashMap();
        map2.put(zzcxVarL2.annotationType(), zzcxVarL2);
        zzc = new elo("isUsingLegacyApi", jq3.k(map2));
        zzcx zzcxVarL3 = igf0.l(5);
        HashMap map3 = new HashMap();
        map3.put(zzcxVarL3.annotationType(), zzcxVarL3);
        zzd = new elo("sdkVersion", jq3.k(map3));
    }

    private zzlo() {
    }

    @Override // defpackage.tjn
    public final /* bridge */ /* synthetic */ void encode(Object obj, Object obj2) {
        s600 s600Var = (s600) obj2;
        s600Var.add(zzb, ((zzsd) obj).zza());
        s600Var.add(zzc, (Object) null);
        s600Var.add(zzd, (Object) null);
    }
}
