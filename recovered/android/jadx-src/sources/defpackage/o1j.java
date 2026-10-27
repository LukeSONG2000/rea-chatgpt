package defpackage;

import android.graphics.PointF;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class o1j {
    public final PointF a;
    public final PointF b;
    public final PointF c;

    public o1j() {
        this.a = new PointF();
        this.b = new PointF();
        this.c = new PointF();
    }

    public final String toString() {
        PointF pointF = this.c;
        Float fValueOf = Float.valueOf(pointF.x);
        Float fValueOf2 = Float.valueOf(pointF.y);
        PointF pointF2 = this.a;
        Float fValueOf3 = Float.valueOf(pointF2.x);
        Float fValueOf4 = Float.valueOf(pointF2.y);
        PointF pointF3 = this.b;
        return String.format("v=%.2f,%.2f cp1=%.2f,%.2f cp2=%.2f,%.2f", fValueOf, fValueOf2, fValueOf3, fValueOf4, Float.valueOf(pointF3.x), Float.valueOf(pointF3.y));
    }

    public o1j(PointF pointF, PointF pointF2, PointF pointF3) {
        this.a = pointF;
        this.b = pointF2;
        this.c = pointF3;
    }
}
