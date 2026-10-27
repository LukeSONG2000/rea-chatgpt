package com.google.android.gms.internal.mlkit_common;

import android.os.Handler;
import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class zza extends Handler {
    public zza() {
        Looper.getMainLooper();
    }

    public zza(Looper looper) {
        super(looper);
        Looper.getMainLooper();
    }
}
