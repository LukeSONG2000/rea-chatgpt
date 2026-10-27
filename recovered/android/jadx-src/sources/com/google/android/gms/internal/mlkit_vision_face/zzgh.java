package com.google.android.gms.internal.mlkit_vision_face;

import defpackage.elo;
import defpackage.igf0;
import defpackage.jq3;
import defpackage.r600;
import defpackage.s600;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
final class zzgh implements r600 {
    static final zzgh zza = new zzgh();
    private static final elo zzb;
    private static final elo zzc;
    private static final elo zzd;
    private static final elo zze;

    static {
        zzcu zzcuVarK = igf0.k(1);
        HashMap map = new HashMap();
        map.put(zzcuVarK.annotationType(), zzcuVarK);
        zzb = new elo("imageFormat", jq3.k(map));
        zzcu zzcuVarK2 = igf0.k(2);
        HashMap map2 = new HashMap();
        map2.put(zzcuVarK2.annotationType(), zzcuVarK2);
        zzc = new elo("originalImageSize", jq3.k(map2));
        zzcu zzcuVarK3 = igf0.k(3);
        HashMap map3 = new HashMap();
        map3.put(zzcuVarK3.annotationType(), zzcuVarK3);
        zzd = new elo("compressedImageSize", jq3.k(map3));
        zzcu zzcuVarK4 = igf0.k(4);
        HashMap map4 = new HashMap();
        map4.put(zzcuVarK4.annotationType(), zzcuVarK4);
        zze = new elo("isOdmlImage", jq3.k(map4));
    }

    private zzgh() {
    }

    @Override // defpackage.tjn
    public final /* bridge */ /* synthetic */ void encode(Object obj, Object obj2) {
        zzkh zzkhVar = (zzkh) obj;
        s600 s600Var = (s600) obj2;
        s600Var.add(zzb, zzkhVar.zza());
        s600Var.add(zzc, zzkhVar.zzb());
        s600Var.add(zzd, (Object) null);
        s600Var.add(zze, (Object) null);
    }
}
