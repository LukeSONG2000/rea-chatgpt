package com.google.android.gms.internal.mlkit_vision_common;

import defpackage.elo;
import defpackage.igf0;
import defpackage.jq3;
import defpackage.r600;
import defpackage.s600;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
final class zzej implements r600 {
    static final zzej zza = new zzej();
    private static final elo zzb;
    private static final elo zzc;
    private static final elo zzd;
    private static final elo zze;
    private static final elo zzf;
    private static final elo zzg;
    private static final elo zzh;

    static {
        zzai zzaiVarJ = igf0.j(1);
        HashMap map = new HashMap();
        map.put(zzaiVarJ.annotationType(), zzaiVarJ);
        zzb = new elo("durationMs", jq3.k(map));
        zzai zzaiVarJ2 = igf0.j(2);
        HashMap map2 = new HashMap();
        map2.put(zzaiVarJ2.annotationType(), zzaiVarJ2);
        zzc = new elo("imageSource", jq3.k(map2));
        zzai zzaiVarJ3 = igf0.j(3);
        HashMap map3 = new HashMap();
        map3.put(zzaiVarJ3.annotationType(), zzaiVarJ3);
        zzd = new elo("imageFormat", jq3.k(map3));
        zzai zzaiVarJ4 = igf0.j(4);
        HashMap map4 = new HashMap();
        map4.put(zzaiVarJ4.annotationType(), zzaiVarJ4);
        zze = new elo("imageByteSize", jq3.k(map4));
        zzai zzaiVarJ5 = igf0.j(5);
        HashMap map5 = new HashMap();
        map5.put(zzaiVarJ5.annotationType(), zzaiVarJ5);
        zzf = new elo("imageWidth", jq3.k(map5));
        zzai zzaiVarJ6 = igf0.j(6);
        HashMap map6 = new HashMap();
        map6.put(zzaiVarJ6.annotationType(), zzaiVarJ6);
        zzg = new elo("imageHeight", jq3.k(map6));
        zzai zzaiVarJ7 = igf0.j(7);
        HashMap map7 = new HashMap();
        map7.put(zzaiVarJ7.annotationType(), zzaiVarJ7);
        zzh = new elo("rotationDegrees", jq3.k(map7));
    }

    private zzej() {
    }

    @Override // defpackage.tjn
    public final /* bridge */ /* synthetic */ void encode(Object obj, Object obj2) {
        zziq zziqVar = (zziq) obj;
        s600 s600Var = (s600) obj2;
        s600Var.add(zzb, zziqVar.zzg());
        s600Var.add(zzc, zziqVar.zzb());
        s600Var.add(zzd, zziqVar.zza());
        s600Var.add(zze, zziqVar.zzc());
        s600Var.add(zzf, zziqVar.zze());
        s600Var.add(zzg, zziqVar.zzd());
        s600Var.add(zzh, zziqVar.zzf());
    }
}
