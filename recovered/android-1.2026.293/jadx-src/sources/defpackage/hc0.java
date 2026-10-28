package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class hc0 {
    public static final gc0 Companion = new gc0();
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    public /* synthetic */ hc0(int i, int i2, int i3, int i4, int i5) {
        if (15 != (i & 15)) {
            to60.Z(i, 15, fc0.a.getDescriptor());
            throw null;
        }
        this.a = i2;
        this.b = i3;
        this.c = i4;
        this.d = i5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hc0)) {
            return false;
        }
        hc0 hc0Var = (hc0) obj;
        return this.a == hc0Var.a && this.b == hc0Var.b && this.c == hc0Var.c && this.d == hc0Var.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + e1n.e(this.c, e1n.e(this.b, Integer.hashCode(this.a) * 31, 31), 31);
    }

    public final String toString() {
        return hc0.class.getName();
    }

    public hc0(int i, int i2, int i3, int i4) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
    }
}
