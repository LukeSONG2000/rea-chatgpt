package com.google.android.gms.internal.mlkit_common;

import android.content.Context;
import defpackage.ktt;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
final class zzd extends zzk {
    @Override // com.google.android.gms.internal.mlkit_common.zzk
    public final int zza(Context context, zzj zzjVar, boolean z) {
        return (zzjVar.zza.getAuthority().lastIndexOf(64) < 0 || ktt.I(context, "android.permission.INTERACT_ACROSS_USERS") != 0) ? 3 : 2;
    }
}
