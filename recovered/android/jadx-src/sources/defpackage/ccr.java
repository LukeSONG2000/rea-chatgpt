package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ccr {
    public final long a;
    public final long b;
    public final float c;
    public final long d;
    public final long e;

    public ccr(long j, long j2, float f, long j3, long j4) {
        this.a = j;
        this.b = j2;
        this.c = f;
        this.d = j3;
        this.e = j4;
    }

    public final long a() {
        return this.e;
    }

    public final long b() {
        return this.d;
    }

    public final long c() {
        return this.b;
    }

    public final float d() {
        return this.c;
    }

    public final long e() {
        return this.a;
    }

    public final String toString() {
        return "HistoricalChange(uptimeMillis=" + this.a + ", position=" + ((Object) n900.j(this.b)) + ", scaleFactor=" + this.c + ", panOffset=" + ((Object) n900.j(this.d)) + ')';
    }
}
