package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class wny {
    public static final vny Companion = new vny();
    public final long a;
    public final int b;
    public final int c;
    public final int d;

    public /* synthetic */ wny(int i, int i2, int i3, int i4, long j) {
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
        if (!(obj instanceof wny)) {
            return false;
        }
        wny wnyVar = (wny) obj;
        return this.a == wnyVar.a && this.b == wnyVar.b && this.c == wnyVar.c && this.d == wnyVar.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + e1n.e(this.c, e1n.e(this.b, Long.hashCode(this.a) * 31, 31), 31);
    }

    public final String toString() {
        return wny.class.getName();
    }

    public wny(long j, int i, int i2, int i3) {
        this.a = j;
        this.b = i;
        this.c = i2;
        this.d = i3;
    }
}
