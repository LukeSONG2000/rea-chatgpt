package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ijw implements ljw {
    public final int a;
    public final long b;
    public final Long c;

    public ijw(int i, long j, Long l) {
        this.a = i;
        this.b = j;
        this.c = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ijw)) {
            return false;
        }
        ijw ijwVar = (ijw) obj;
        return this.a == ijwVar.a && this.b == ijwVar.b && kdd.l(this.c, ijwVar.c);
    }

    public final int hashCode() {
        int iG = gvx0.g(Integer.hashCode(this.a) * 31, this.b, 31);
        Long l = this.c;
        return iG + (l == null ? 0 : l.hashCode());
    }

    public final String toString() {
        return ijw.class.getName();
    }
}
