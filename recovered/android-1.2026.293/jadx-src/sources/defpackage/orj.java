package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class orj {
    public final int a;
    public final long b;
    public final String c;

    public orj(long j, int i, String str) {
        this.a = i;
        this.b = j;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof orj)) {
            return false;
        }
        orj orjVar = (orj) obj;
        return this.a == orjVar.a && s1z0.c(this.b, orjVar.b) && this.c.equals(orjVar.c);
    }

    public final int hashCode() {
        int iG = gvx0.G(this.a) * 31;
        int i = s1z0.c;
        return this.c.hashCode() + gvx0.g(iG, this.b, 31);
    }

    public final String toString() {
        return orj.class.getName();
    }
}
