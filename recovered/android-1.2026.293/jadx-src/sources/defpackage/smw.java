package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class smw {
    public final long a;
    public final nmw b;

    public smw(long j, nmw nmwVar) {
        this.a = j;
        this.b = nmwVar;
    }

    public final long a() {
        return this.a;
    }

    public final nmw b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof smw)) {
            return false;
        }
        smw smwVar = (smw) obj;
        return this.a == smwVar.a && kdd.l(this.b, smwVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return smw.class.getName();
    }
}
