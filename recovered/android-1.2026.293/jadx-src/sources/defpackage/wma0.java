package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class wma0 {
    public final dj7 a;
    public final dj7 b;
    public final int c;

    public wma0(dj7 dj7Var, dj7 dj7Var2, int i) {
        this.a = dj7Var;
        this.b = dj7Var2;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wma0)) {
            return false;
        }
        wma0 wma0Var = (wma0) obj;
        return kdd.l(this.a, wma0Var.a) && kdd.l(this.b, wma0Var.b) && this.c == wma0Var.c;
    }

    public final int hashCode() {
        dj7 dj7Var = this.a;
        int iHashCode = (dj7Var == null ? 0 : dj7Var.hashCode()) * 31;
        dj7 dj7Var2 = this.b;
        return gvx0.G(this.c) + ((iHashCode + (dj7Var2 != null ? dj7Var2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return wma0.class.getName();
    }
}
