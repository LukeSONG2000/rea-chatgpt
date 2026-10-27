package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class zd90 {
    public static final yd90 Companion = new yd90();
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    public /* synthetic */ zd90(int i, int i2, int i3, int i4, int i5) {
        if ((i & 1) == 0) {
            this.a = 0;
        } else {
            this.a = i2;
        }
        if ((i & 2) == 0) {
            this.b = 0;
        } else {
            this.b = i3;
        }
        if ((i & 4) == 0) {
            this.c = 0;
        } else {
            this.c = i4;
        }
        if ((i & 8) == 0) {
            this.d = 0;
        } else {
            this.d = i5;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zd90)) {
            return false;
        }
        zd90 zd90Var = (zd90) obj;
        return this.a == zd90Var.a && this.b == zd90Var.b && this.c == zd90Var.c && this.d == zd90Var.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + bqh.g(this.c, bqh.g(this.b, Integer.hashCode(this.a) * 31, 31), 31);
    }

    public final String toString() {
        return zd90.class.getName();
    }

    public zd90(int i, int i2) {
        this.a = (i2 & 1) != 0 ? 0 : i;
        this.b = 0;
        this.c = 0;
        this.d = 0;
    }
}
