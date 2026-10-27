package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class b4g0 {
    public final long a;
    public final long b;
    public final ca00 c;
    public int d;
    public long e;
    public long f;
    public int g;
    public int h;
    public int i;
    public int j;
    public Long k;

    public b4g0(long j, long j2) {
        ca00 ca00Var = new ca00();
        this.a = j;
        this.b = j2;
        this.c = ca00Var;
        this.d = 1;
        this.e = 0L;
        this.f = 0L;
        this.g = 0;
        this.h = 0;
        this.i = 0;
        this.j = 0;
        this.k = null;
    }

    public final long a(int i) {
        int i2;
        int i3 = this.g;
        if (i3 == 0 || (i2 = this.h) == 0) {
            return 0L;
        }
        return (((long) i) * 1000) / ((long) ((i3 * i2) * 2));
    }
}
