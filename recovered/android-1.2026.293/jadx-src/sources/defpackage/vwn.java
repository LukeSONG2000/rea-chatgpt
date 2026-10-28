package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class vwn {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final int f;

    public vwn(int i, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
        this.e = z5;
        this.f = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vwn)) {
            return false;
        }
        vwn vwnVar = (vwn) obj;
        return this.a == vwnVar.a && this.b == vwnVar.b && this.c == vwnVar.c && this.d == vwnVar.d && this.e == vwnVar.e && this.f == vwnVar.f;
    }

    public final int hashCode() {
        int iG = evx0.g(evx0.g(evx0.g(evx0.g(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
        int i = this.f;
        return iG + (i == 0 ? 0 : gvx0.G(i));
    }

    public final String toString() {
        return vwn.class.getName();
    }
}
