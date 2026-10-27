package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class es4 {
    public short a;
    public short b;
    public float c;
    public float d;
    public long e;
    public long f;
    public long g;
    public float h;
    public int i;

    public final float a(long j) {
        if (j < this.e) {
            return 0.0f;
        }
        long j2 = this.g;
        if (j2 < 0 || j < j2) {
            return fov.b((j - r0) / this.a, 0.0f, 1.0f) * 0.5f;
        }
        float f = this.h;
        return (fov.b((j - j2) / this.i, 0.0f, 1.0f) * f) + (1.0f - f);
    }
}
