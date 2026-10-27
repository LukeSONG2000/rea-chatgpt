package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class prb {
    public final int a;
    public final long b;
    public final String c;

    public prb(long j, int i, String str) {
        this.a = i;
        this.b = j;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof prb)) {
            return false;
        }
        prb prbVar = (prb) obj;
        return this.a == prbVar.a && wub0.c(this.b, prbVar.b) && this.c.equals(prbVar.c);
    }

    public final int hashCode() {
        int iG = bya0.G(this.a) * 31;
        int i = wub0.c;
        return this.c.hashCode() + bya0.g(iG, this.b, 31);
    }

    public final String toString() {
        return prb.class.getName();
    }
}
