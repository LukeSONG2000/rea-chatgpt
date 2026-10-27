package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class lw4 {
    public static final kw4 Companion = new kw4();
    public final int a;
    public final int b;
    public final long c;

    public /* synthetic */ lw4(long j, int i, int i2, int i3) {
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
        if (!(obj instanceof lw4)) {
            return false;
        }
        lw4 lw4Var = (lw4) obj;
        return this.a == lw4Var.a && this.b == lw4Var.b && this.c == lw4Var.c;
    }

    public final int hashCode() {
        return Long.hashCode(this.c) + bqh.g(this.b, Integer.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        return lw4.class.getName();
    }

    public lw4() {
        this.a = 4;
        this.b = 32;
        this.c = 300L;
    }
}
