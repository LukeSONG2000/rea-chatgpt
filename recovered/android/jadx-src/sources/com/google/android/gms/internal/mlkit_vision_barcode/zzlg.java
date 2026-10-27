package com.google.android.gms.internal.mlkit_vision_barcode;

import defpackage.elo;
import defpackage.igf0;
import defpackage.jq3;
import defpackage.r600;
import defpackage.s600;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
final class zzlg implements r600 {
    static final zzlg zza = new zzlg();
    private static final elo zzb;

    static {
        zzfe zzfeVarI = igf0.i(1);
        HashMap map = new HashMap();
        map.put(zzfeVarI.annotationType(), zzfeVarI);
        zzb = new elo("errorCode", jq3.k(map));
    }

    private zzlg() {
    }

    @Override // defpackage.tjn
    public final /* bridge */ /* synthetic */ void encode(Object obj, Object obj2) {
        ((s600) obj2).add(zzb, ((zzru) obj).zza());
    }
}
