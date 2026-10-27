package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class mnn {
    public static final lnn Companion = new lnn();
    public final long a;
    public final int b;
    public final int c;
    public final int d;

    public /* synthetic */ mnn(int i, int i2, int i3, int i4, long j) {
        this.a = (i & 1) == 0 ? 50L : j;
        this.b = (i & 2) == 0 ? 2 : i2;
        if ((i & 4) == 0) {
            this.c = 25;
        } else {
            this.c = i3;
        }
        if ((i & 8) == 0) {
            this.d = 3;
        } else {
            this.d = i4;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mnn)) {
            return false;
        }
        mnn mnnVar = (mnn) obj;
        return this.a == mnnVar.a && this.b == mnnVar.b && this.c == mnnVar.c && this.d == mnnVar.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + bqh.g(this.c, bqh.g(this.b, Long.hashCode(this.a) * 31, 31), 31);
    }

    public final String toString() {
        return mnn.class.getName();
    }

    public mnn(long j, int i, int i2, int i3) {
        this.a = j;
        this.b = i;
        this.c = i2;
        this.d = i3;
    }
}
