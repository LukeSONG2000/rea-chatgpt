package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class wwy {
    public final xwy a;
    public final nwy b;
    public final String c;
    public final Number d;

    public /* synthetic */ wwy(xwy xwyVar, String str, Long l, int i) {
        this(xwyVar, (nwy) null, (i & 4) != 0 ? null : str, (i & 8) != 0 ? null : l);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wwy)) {
            return false;
        }
        wwy wwyVar = (wwy) obj;
        return this.a == wwyVar.a && this.b == wwyVar.b && kdd.l(this.c, wwyVar.c) && kdd.l(this.d, wwyVar.d);
    }

    public final int hashCode() {
        xwy xwyVar = this.a;
        int iHashCode = (xwyVar == null ? 0 : xwyVar.hashCode()) * 31;
        nwy nwyVar = this.b;
        int iHashCode2 = (iHashCode + (nwyVar == null ? 0 : nwyVar.hashCode())) * 31;
        String str = this.c;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        Number number = this.d;
        return iHashCode3 + (number != null ? number.hashCode() : 0);
    }

    public final String toString() {
        return "Profiling(status=" + this.a + ", errorReason=" + this.b + ", quotaReason=" + this.c + ", clockDrift=" + this.d + ")";
    }

    public wwy(xwy xwyVar, nwy nwyVar, String str, Number number) {
        this.a = xwyVar;
        this.b = nwyVar;
        this.c = str;
        this.d = number;
    }
}
