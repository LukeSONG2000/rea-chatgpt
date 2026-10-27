package com.google.android.gms.internal.mlkit_common;

import defpackage.bya0;
import defpackage.jc4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
final class zzag {
    private final Object zza;
    private final Object zzb;
    private final Object zzc;

    public zzag(Object obj, Object obj2, Object obj3) {
        this.zza = obj;
        this.zzb = obj2;
        this.zzc = obj3;
    }

    public final IllegalArgumentException zza() {
        Object obj = this.zzc;
        Object obj2 = this.zzb;
        Object obj3 = this.zza;
        String strValueOf = String.valueOf(obj3);
        String strValueOf2 = String.valueOf(obj2);
        return new IllegalArgumentException(bya0.r(jc4.t("Multiple entries with same key: ", strValueOf, "=", strValueOf2, " and "), String.valueOf(obj3), "=", String.valueOf(obj)));
    }
}
