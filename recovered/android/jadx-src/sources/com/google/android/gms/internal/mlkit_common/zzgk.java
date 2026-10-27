package com.google.android.gms.internal.mlkit_common;

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

    static {
        zzbc zzbcVarG = igf0.g(1);
        HashMap map = new HashMap();
        map.put(zzbcVarG.annotationType(), zzbcVarG);
        zzb = new elo("api", jq3.k(map));
    }

    private zzgk() {
    }

    @Override // defpackage.tjn
    public final /* bridge */ /* synthetic */ void encode(Object obj, Object obj2) {
        ((s600) obj2).add(zzb, ((zzmp) obj).zza());
    }
}
