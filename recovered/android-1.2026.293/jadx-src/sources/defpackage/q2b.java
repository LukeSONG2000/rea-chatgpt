package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class q2b {
    public final spi a;
    public final float b;

    public q2b(spi spiVar, float f) {
        this.a = spiVar;
        this.b = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q2b)) {
            return false;
        }
        q2b q2bVar = (q2b) obj;
        return this.a.equals(q2bVar.a) && Float.compare(this.b, q2bVar.b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return q2b.class.getName();
    }
}
