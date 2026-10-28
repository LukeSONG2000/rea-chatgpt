package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class wuh0 {
    public final boolean a;
    public final boolean b;
    public final String c;
    public final long d;

    public wuh0(long j, String str, boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
        this.c = str;
        this.d = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wuh0)) {
            return false;
        }
        wuh0 wuh0Var = (wuh0) obj;
        return this.a == wuh0Var.a && this.b == wuh0Var.b && kdd.l(this.c, wuh0Var.c) && this.d == wuh0Var.d;
    }

    public final int hashCode() {
        int iG = evx0.g(Boolean.hashCode(this.a) * 31, 31, this.b);
        String str = this.c;
        return Long.hashCode(this.d) + ((iG + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return wuh0.class.getName();
    }
}
