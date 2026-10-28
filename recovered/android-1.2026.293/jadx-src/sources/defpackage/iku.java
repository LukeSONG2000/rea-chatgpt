package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class iku {
    public final String a;
    public final long b;

    public iku(String str, long j) {
        this.a = str;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iku)) {
            return false;
        }
        iku ikuVar = (iku) obj;
        if (!this.a.equals(ikuVar.a)) {
            return false;
        }
        long j = ikuVar.b;
        int i = r0n.m;
        return fp01.a(this.b, j);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        int i = r0n.m;
        return Long.hashCode(this.b) + iHashCode;
    }

    public final String toString() {
        return evx0.u("CardArtInfo(url=", this.a, ", textColor=", r0n.i(this.b), ")");
    }
}
