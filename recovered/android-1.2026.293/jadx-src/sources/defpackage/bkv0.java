package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class bkv0 {
    public static final akv0 Companion = new akv0();
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    public /* synthetic */ bkv0(int i, int i2, int i3, int i4, int i5) {
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
        if (!(obj instanceof bkv0)) {
            return false;
        }
        bkv0 bkv0Var = (bkv0) obj;
        return this.a == bkv0Var.a && this.b == bkv0Var.b && this.c == bkv0Var.c && this.d == bkv0Var.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + e1n.e(this.c, e1n.e(this.b, Integer.hashCode(this.a) * 31, 31), 31);
    }

    public final String toString() {
        return bkv0.class.getName();
    }

    public bkv0(int i, int i2, int i3) {
        i = (i3 & 1) != 0 ? 0 : i;
        i2 = (i3 & 4) != 0 ? 0 : i2;
        this.a = i;
        this.b = 0;
        this.c = i2;
        this.d = 0;
    }
}
