package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class wc2 {
    public final zc2 a;
    public final long b;

    public wc2(zc2 zc2Var, long j) {
        this.a = zc2Var;
        this.b = j;
    }

    public final zc2 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wc2)) {
            return false;
        }
        wc2 wc2Var = (wc2) obj;
        return kdd.l(this.a, wc2Var.a) && this.b == wc2Var.b;
    }

    public final int hashCode() {
        zc2 zc2Var = this.a;
        return Long.hashCode(this.b) + ((zc2Var == null ? 0 : zc2Var.hashCode()) * 31);
    }

    public final String toString() {
        return wc2.class.getName();
    }
}
