package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class wy7 {
    public static final vy7 Companion = new vy7();
    public final int a;
    public final int b;
    public final long c;

    public /* synthetic */ wy7(long j, int i, int i2, int i3) {
        if ((i & 1) == 0) {
            this.a = 4;
        } else {
            this.a = i2;
        }
        if ((i & 2) == 0) {
            this.b = 32;
        } else {
            this.b = i3;
        }
        if ((i & 4) == 0) {
            this.c = 300L;
        } else {
            this.c = j;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wy7)) {
            return false;
        }
        wy7 wy7Var = (wy7) obj;
        return this.a == wy7Var.a && this.b == wy7Var.b && this.c == wy7Var.c;
    }

    public final int hashCode() {
        return Long.hashCode(this.c) + e1n.e(this.b, Integer.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        return wy7.class.getName();
    }

    public wy7() {
        this.a = 4;
        this.b = 32;
        this.c = 300L;
    }
}
