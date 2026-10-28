package defpackage;

import android.graphics.PointF;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class z2x {
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
        int iC = evx0.c(this.d, ((int) (evx0.d(this.a.hashCode() * 31, 31, this.b) + this.c)) * 31, 31) + this.e;
        long jFloatToRawIntBits = Float.floatToRawIntBits(this.f);
        return (((iC * 31) + ((int) (jFloatToRawIntBits ^ (jFloatToRawIntBits >>> 32)))) * 31) + this.h;
    }
}
