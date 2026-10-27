package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class nyb0 {
    public final zsy a;
    public myb0 b;
    public long c;
    public long d;
    public long e;
    public long f;
    public float[] g;

    public nyb0() {
        zsy zsyVar = b5t.a;
        this.a = new zsy();
        this.c = -1L;
        this.d = 0L;
        this.e = 0L;
    }

    public final void a(myb0 myb0Var, long j, long j2, float[] fArr, long j3) {
        long j4 = myb0Var.g;
        if (j3 - j4 > 0 || j4 == Long.MIN_VALUE) {
            myb0Var.g = j3;
            myb0Var.a(myb0Var.e, myb0Var.f, j, j2, fArr);
        }
    }

    public final boolean b(long j, long j2, float[] fArr, int i, int i2) {
        boolean z;
        if (c5t.b(j2, this.d)) {
            z = false;
        } else {
            this.d = j2;
            z = true;
        }
        if (!c5t.b(j, this.e)) {
            this.e = j;
            z = true;
        }
        if (fArr != null) {
            this.g = fArr;
            z = true;
        }
        long j3 = (((long) i) << 32) | (((long) i2) & 4294967295L);
        if (j3 == this.f) {
            return z;
        }
        this.f = j3;
        return true;
    }
}
