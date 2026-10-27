package defpackage;

import android.graphics.PointF;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ccm {
    public String a;
    public String b;
    public float c;
    public int d;
    public int e;
    public float f;
    public float g;
    public int h;
    public int i;
    public float j;
    public boolean k;
    public PointF l;
    public PointF m;

    public final int hashCode() {
        int iD = cya0.d(this.d, ((int) (cya0.e(this.a.hashCode() * 31, 31, this.b) + this.c)) * 31, 31) + this.e;
        long jFloatToRawIntBits = Float.floatToRawIntBits(this.f);
        return (((iD * 31) + ((int) (jFloatToRawIntBits ^ (jFloatToRawIntBits >>> 32)))) * 31) + this.h;
    }
}
