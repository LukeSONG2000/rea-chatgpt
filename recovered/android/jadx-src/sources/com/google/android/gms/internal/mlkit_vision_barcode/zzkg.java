package com.google.android.gms.internal.mlkit_vision_barcode;

import defpackage.elo;
import defpackage.igf0;
import defpackage.jq3;
import defpackage.r600;
import defpackage.s600;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
final class zzkg implements r600 {
    static final zzkg zza = new zzkg();
    private static final elo zzb;
    private static final elo zzc;
    private static final elo zzd;
    private static final elo zze;

    static {
        zzfe zzfeVarI = igf0.i(1);
        HashMap map = new HashMap();
        map.put(zzfeVarI.annotationType(), zzfeVarI);
        zzb = new elo("imageFormat", jq3.k(map));
        zzfe zzfeVarI2 = igf0.i(2);
        HashMap map2 = new HashMap();
        map2.put(zzfeVarI2.annotationType(), zzfeVarI2);
        zzc = new elo("originalImageSize", jq3.k(map2));
        zzfe zzfeVarI3 = igf0.i(3);
        HashMap map3 = new HashMap();
        map3.put(zzfeVarI3.annotationType(), zzfeVarI3);
        zzd = new elo("compressedImageSize", jq3.k(map3));
        zzfe zzfeVarI4 = igf0.i(4);
        HashMap map4 = new HashMap();
        map4.put(zzfeVarI4.annotationType(), zzfeVarI4);
        zze = new elo("isOdmlImage", jq3.k(map4));
    }

    private zzkg() {
    }

    @Override // defpackage.tjn
    public final /* bridge */ /* synthetic */ void encode(Object obj, Object obj2) {
        zzqk zzqkVar = (zzqk) obj;
        s600 s600Var = (s600) obj2;
        s600Var.add(zzb, zzqkVar.zza());
        s600Var.add(zzc, zzqkVar.zzb());
        s600Var.add(zzd, (Object) null);
        s600Var.add(zze, (Object) null);
    }
}
