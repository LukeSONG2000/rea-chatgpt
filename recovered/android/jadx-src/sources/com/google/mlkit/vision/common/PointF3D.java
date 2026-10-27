package com.google.mlkit.vision.common;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class PointF3D {
    public static PointF3D from(float f, float f2, float f3) {
        return new zza(f, f2, f3);
    }

    public abstract float getX();

    public abstract float getY();

    public abstract float getZ();
}
