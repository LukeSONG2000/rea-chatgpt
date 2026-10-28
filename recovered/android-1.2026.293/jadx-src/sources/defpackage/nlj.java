package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class nlj {
    public final wnm a;
    public final int b;
    public final boolean c;
    public final Integer d;

    public nlj(wnm wnmVar, int i, boolean z, Integer num) {
        this.a = wnmVar;
        this.b = i;
        this.c = z;
        this.d = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nlj)) {
            return false;
        }
        nlj nljVar = (nlj) obj;
        return this.a == nljVar.a && this.b == nljVar.b && this.c == nljVar.c && kdd.l(this.d, nljVar.d);
    }

    public final int hashCode() {
        int iG = evx0.g(e1n.e(this.b, this.a.hashCode() * 31, 31), 31, this.c);
        Integer num = this.d;
        return iG + (num == null ? 0 : num.hashCode());
    }

    public final String toString() {
        return nlj.class.getName();
    }
}
