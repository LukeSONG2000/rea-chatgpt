package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class bkw {
    public final g3u a;
    public final ckw b;
    public final jkw c;
    public final int d;
    public final Boolean e;

    public bkw(g3u g3uVar, ckw ckwVar, jkw jkwVar, int i, Boolean bool) {
        this.a = g3uVar;
        this.b = ckwVar;
        this.c = jkwVar;
        this.d = i;
        this.e = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bkw)) {
            return false;
        }
        bkw bkwVar = (bkw) obj;
        return kdd.l(this.a, bkwVar.a) && kdd.l(this.b, bkwVar.b) && kdd.l(this.c, bkwVar.c) && this.d == bkwVar.d && kdd.l(this.e, bkwVar.e);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        ckw ckwVar = this.b;
        int iHashCode2 = (iHashCode + (ckwVar == null ? 0 : ckwVar.hashCode())) * 31;
        jkw jkwVar = this.c;
        int iC = evx0.c(this.d, (iHashCode2 + (jkwVar == null ? 0 : jkwVar.hashCode())) * 31, 31);
        Boolean bool = this.e;
        return iC + (bool != null ? bool.hashCode() : 0);
    }

    public final String toString() {
        return bkw.class.getName();
    }

    public /* synthetic */ bkw(g3u g3uVar, ckw ckwVar, jkw jkwVar) {
        this(g3uVar, ckwVar, jkwVar, 1, null);
    }
}
