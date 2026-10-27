package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class g0x {
    public final Object a;
    public final int b;
    public final int c;
    public final long d;
    public final int e;

    public g0x(Object obj, int i, int i2, long j, int i3) {
        this.a = obj;
        this.b = i;
        this.c = i2;
        this.d = j;
        this.e = i3;
    }

    public final g0x a(Object obj) {
        if (this.a.equals(obj)) {
            return this;
        }
        return new g0x(obj, this.b, this.c, this.d, this.e);
    }

    public final boolean b() {
        return this.b != -1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g0x)) {
            return false;
        }
        g0x g0xVar = (g0x) obj;
        return this.a.equals(g0xVar.a) && this.b == g0xVar.b && this.c == g0xVar.c && this.d == g0xVar.d && this.e == g0xVar.e;
    }

    public final int hashCode() {
        return ((((((((this.a.hashCode() + 527) * 31) + this.b) * 31) + this.c) * 31) + ((int) this.d)) * 31) + this.e;
    }

    public g0x(long j, Object obj) {
        this(obj, -1, -1, j, -1);
    }

    public g0x(long j, int i, Object obj) {
        this(obj, -1, -1, j, i);
    }

    public g0x(Object obj) {
        this(-1L, obj);
    }
}
