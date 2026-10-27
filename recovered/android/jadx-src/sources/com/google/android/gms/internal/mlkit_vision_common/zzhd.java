package com.google.android.gms.internal.mlkit_vision_common;

import defpackage.elo;
import defpackage.igf0;
import defpackage.jq3;
import defpackage.r600;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
final class zzhd implements r600 {
    static final zzhd zza = new zzhd();
    private static final elo zzb;
    private static final elo zzc;
    private static final elo zzd;

    static {
        zzai zzaiVarJ = igf0.j(1);
        HashMap map = new HashMap();
        map.put(zzaiVarJ.annotationType(), zzaiVarJ);
        zzb = new elo("numSamples", jq3.k(map));
        zzai zzaiVarJ2 = igf0.j(2);
        HashMap map2 = new HashMap();
        map2.put(zzaiVarJ2.annotationType(), zzaiVarJ2);
        zzc = new elo("errorCode", jq3.k(map2));
        zzai zzaiVarJ3 = igf0.j(3);
        HashMap map3 = new HashMap();
        map3.put(zzaiVarJ3.annotationType(), zzaiVarJ3);
        zzd = new elo("metricResults", jq3.k(map3));
    }

    private zzhd() {
    }

    @Override // defpackage.tjn
    public final /* bridge */ /* synthetic */ void encode(Object obj, Object obj2) {
        throw null;
    }
}
