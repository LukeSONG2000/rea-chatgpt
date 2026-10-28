package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class rme {
    public final int a;
    public final int b;
    public final qme c;
    public final boolean d;
    public final boolean e;
    public final int f;
    public final int g;
    public final String h;
    public final String i;

    public rme(int i, int i2, qme qmeVar, boolean z, boolean z2, int i3, int i4, String str, String str2, int i5) {
        i = (i5 & 1) != 0 ? 1 : i;
        i2 = (i5 & 2) != 0 ? 1 : i2;
        qmeVar = (i5 & 4) != 0 ? pme.a : qmeVar;
        z = (i5 & 8) != 0 ? false : z;
        z2 = (i5 & 16) != 0 ? false : z2;
        i3 = (i5 & 32) != 0 ? 1 : i3;
        i4 = (i5 & 64) != 0 ? 0 : i4;
        str = (i5 & 128) != 0 ? null : str;
        str2 = (i5 & 256) != 0 ? null : str2;
        this.a = i;
        this.b = i2;
        this.c = qmeVar;
        this.d = z;
        this.e = z2;
        this.f = i3;
        this.g = i4;
        this.h = str;
        this.i = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rme)) {
            return false;
        }
        rme rmeVar = (rme) obj;
        return this.a == rmeVar.a && this.b == rmeVar.b && this.c.equals(rmeVar.c) && this.d == rmeVar.d && this.e == rmeVar.e && this.f == rmeVar.f && this.g == rmeVar.g && kdd.l(this.h, rmeVar.h) && kdd.l(this.i, rmeVar.i);
    }

    public final int hashCode() {
        int iE = e1n.e(this.g, e1n.e(this.f, evx0.g(evx0.g((this.c.hashCode() + evx0.c(this.b, gvx0.G(this.a) * 31, 31)) * 31, 31, this.d), 31, this.e), 31), 31);
        String str = this.h;
        int iHashCode = (iE + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.i;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return rme.class.getName();
    }
}
