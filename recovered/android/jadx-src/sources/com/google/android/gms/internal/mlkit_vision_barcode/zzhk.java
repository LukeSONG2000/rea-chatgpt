package com.google.android.gms.internal.mlkit_vision_barcode;

import defpackage.elo;
import defpackage.igf0;
import defpackage.jq3;
import defpackage.r600;
import defpackage.s600;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
final class zzhk implements r600 {
    static final zzhk zza = new zzhk();
    private static final elo zzb;
    private static final elo zzc;
    private static final elo zzd;

    static {
        zzfe zzfeVarI = igf0.i(1);
        HashMap map = new HashMap();
        map.put(zzfeVarI.annotationType(), zzfeVarI);
        zzb = new elo("logEventKey", jq3.k(map));
        zzfe zzfeVarI2 = igf0.i(2);
        HashMap map2 = new HashMap();
        map2.put(zzfeVarI2.annotationType(), zzfeVarI2);
        zzc = new elo("eventCount", jq3.k(map2));
        zzfe zzfeVarI3 = igf0.i(3);
        HashMap map3 = new HashMap();
        map3.put(zzfeVarI3.annotationType(), zzfeVarI3);
        zzd = new elo("inferenceDurationStats", jq3.k(map3));
    }

    private zzhk() {
    }

    @Override // defpackage.tjn
    public final /* bridge */ /* synthetic */ void encode(Object obj, Object obj2) {
        zzfv zzfvVar = (zzfv) obj;
        s600 s600Var = (s600) obj2;
        s600Var.add(zzb, zzfvVar.zza());
        s600Var.add(zzc, zzfvVar.zzc());
        s600Var.add(zzd, zzfvVar.zzb());
    }
}
