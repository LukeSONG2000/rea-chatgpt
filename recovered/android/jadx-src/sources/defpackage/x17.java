package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class x17 {
    public static final w17 Companion = new w17();
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final long e;

    public /* synthetic */ x17(int i, int i2, int i3, int i4, int i5, lrm lrmVar) {
        long jF0;
        if ((i & 1) == 0) {
            this.a = 10;
        } else {
            this.a = i2;
        }
        if ((i & 2) == 0) {
            this.b = 10;
        } else {
            this.b = i3;
        }
        if ((i & 4) == 0) {
            this.c = 5;
        } else {
            this.c = i4;
        }
        i5 = (i & 8) == 0 ? 180 : i5;
        this.d = i5;
        if ((i & 16) == 0) {
            g0h g0hVar = lrm.b;
            jF0 = gee.f0(i5, trm.SECONDS);
        } else {
            jF0 = lrmVar.a;
        }
        this.e = jF0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x17)) {
            return false;
        }
        x17 x17Var = (x17) obj;
        return this.a == x17Var.a && this.b == x17Var.b && this.c == x17Var.c && this.d == x17Var.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + bqh.g(this.c, bqh.g(this.b, Integer.hashCode(this.a) * 31, 31), 31);
    }

    public final String toString() {
        return x17.class.getName();
    }

    public x17() {
        this.a = 10;
        this.b = 10;
        this.c = 5;
        this.d = 180;
        g0h g0hVar = lrm.b;
        this.e = gee.f0(180, trm.SECONDS);
    }
}
