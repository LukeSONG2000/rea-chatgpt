package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class y0d0 implements o1d0 {
    public final String a;
    public final boolean b;
    public final boolean c;

    public /* synthetic */ y0d0(String str, int i) {
        this(str, (i & 2) == 0, false);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y0d0)) {
            return false;
        }
        y0d0 y0d0Var = (y0d0) obj;
        return kdd.l(this.a, y0d0Var.a) && this.b == y0d0Var.b && this.c == y0d0Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + evx0.g(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return y0d0.class.getName();
    }

    public y0d0(String str, boolean z, boolean z2) {
        this.a = str;
        this.b = z;
        this.c = z2;
    }
}
