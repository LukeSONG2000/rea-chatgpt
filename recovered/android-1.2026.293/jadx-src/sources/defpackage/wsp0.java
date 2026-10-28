package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class wsp0 {
    public final zyx a;
    public final long b;

    public wsp0(zyx zyxVar, long j) {
        this.a = zyxVar;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wsp0)) {
            return false;
        }
        wsp0 wsp0Var = (wsp0) obj;
        return kdd.l(this.a, wsp0Var.a) && this.b == wsp0Var.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return wsp0.class.getName();
    }
}
