package com.google.android.gms.internal.mlkit_vision_barcode;

import defpackage.elo;
import defpackage.igf0;
import defpackage.jq3;
import defpackage.r600;
import defpackage.s600;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
final class zzof implements r600 {
    static final zzof zza = new zzof();
    private static final elo zzb;
    private static final elo zzc;
    private static final elo zzd;
    private static final elo zze;
    private static final elo zzf;

    static {
        zzfe zzfeVarI = igf0.i(1);
        HashMap map = new HashMap();
        map.put(zzfeVarI.annotationType(), zzfeVarI);
        zzb = new elo("xMin", jq3.k(map));
        zzfe zzfeVarI2 = igf0.i(2);
        HashMap map2 = new HashMap();
        map2.put(zzfeVarI2.annotationType(), zzfeVarI2);
        zzc = new elo("yMin", jq3.k(map2));
        zzfe zzfeVarI3 = igf0.i(3);
        HashMap map3 = new HashMap();
        map3.put(zzfeVarI3.annotationType(), zzfeVarI3);
        zzd = new elo("xMax", jq3.k(map3));
        zzfe zzfeVarI4 = igf0.i(4);
        HashMap map4 = new HashMap();
        map4.put(zzfeVarI4.annotationType(), zzfeVarI4);
        zze = new elo("yMax", jq3.k(map4));
        zzfe zzfeVarI5 = igf0.i(5);
        HashMap map5 = new HashMap();
        map5.put(zzfeVarI5.annotationType(), zzfeVarI5);
        zzf = new elo("confidenceScore", jq3.k(map5));
    }

    private zzof() {
    }

    @Override // defpackage.tjn
    public final /* bridge */ /* synthetic */ void encode(Object obj, Object obj2) {
        zzur zzurVar = (zzur) obj;
        s600 s600Var = (s600) obj2;
        s600Var.add(zzb, zzurVar.zzc());
        s600Var.add(zzc, zzurVar.zze());
        s600Var.add(zzd, zzurVar.zzb());
        s600Var.add(zze, zzurVar.zzd());
        s600Var.add(zzf, zzurVar.zza());
    }
}
