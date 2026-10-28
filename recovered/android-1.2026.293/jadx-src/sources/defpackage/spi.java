package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class spi {
    public final ku50 a;
    public final lwx b;
    public final int c;
    public final uxx d;
    public final float e;
    public final float f;

    public spi(ku50 ku50Var, lwx lwxVar, int i, uxx uxxVar, float f, float f2) {
        this.a = ku50Var;
        this.b = lwxVar;
        this.c = i;
        this.d = uxxVar;
        this.e = f;
        this.f = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof spi)) {
            return false;
        }
        spi spiVar = (spi) obj;
        return kdd.l(this.a, spiVar.a) && kdd.l(this.b, spiVar.b) && this.c == spiVar.c && this.d.equals(spiVar.d) && Float.compare(this.e, spiVar.e) == 0 && Float.compare(this.f, spiVar.f) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f) + a231.a(this.e, (this.d.hashCode() + e1n.e(this.c, (this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31)) * 31, 31);
    }

    public final String toString() {
        return spi.class.getName();
    }
}
