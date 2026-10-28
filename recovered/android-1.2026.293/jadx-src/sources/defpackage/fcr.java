package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class fcr {
    public final long a;
    public final int b;
    public final int c;
    public final ccr d;

    static {
        zwr zwrVar = axr.Companion;
    }

    public fcr(long j, int i, int i2, ccr ccrVar) {
        this.a = j;
        this.b = i;
        this.c = i2;
        this.d = ccrVar;
    }

    public final int a() {
        return this.b;
    }

    public final int b() {
        return this.c;
    }

    public final long c() {
        return this.a;
    }

    public final ccr d() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fcr)) {
            return false;
        }
        fcr fcrVar = (fcr) obj;
        return this.a == fcrVar.a && this.b == fcrVar.b && this.c == fcrVar.c && kdd.l(this.d, fcrVar.d);
    }

    public final int hashCode() {
        int iE = e1n.e(this.c, e1n.e(this.b, Long.hashCode(this.a) * 31, 31), 31);
        ccr ccrVar = this.d;
        return iE + (ccrVar == null ? 0 : ccrVar.hashCode());
    }

    public final String toString() {
        return fcr.class.getName();
    }
}
