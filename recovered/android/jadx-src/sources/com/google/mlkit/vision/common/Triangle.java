package com.google.mlkit.vision.common;

import com.google.android.gms.internal.mlkit_vision_common.zzp;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public class Triangle<T> {
    private final zzp zza;

    public Triangle(T t, T t2, T t3) {
        this.zza = zzp.zzj(t, t2, t3);
    }

    public List<T> getAllPoints() {
        return this.zza;
    }
}
