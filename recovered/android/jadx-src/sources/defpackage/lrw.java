package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class lrw {
    public final String a;
    public final int b;
    public final int c;
    public final qqs d;
    public final int e;
    public final boolean f;

    public lrw(String str, int i, int i2, qqs qqsVar, int i3, boolean z) {
        this.a = str;
        this.b = i;
        this.c = i2;
        this.d = qqsVar;
        this.e = i3;
        this.f = z;
    }

    public static lrw a(lrw lrwVar, qqs qqsVar) {
        return new lrw(lrwVar.a, lrwVar.b, lrwVar.c, qqsVar, lrwVar.e, lrwVar.f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lrw)) {
            return false;
        }
        lrw lrwVar = (lrw) obj;
        return b79.u(this.a, lrwVar.a) && this.b == lrwVar.b && this.c == lrwVar.c && b79.u(this.d, lrwVar.d) && this.e == lrwVar.e && this.f == lrwVar.f;
    }

    public final int hashCode() {
        int iHashCode = (this.d.hashCode() + bqh.g(this.c, bqh.g(this.b, this.a.hashCode() * 31, 31), 31)) * 31;
        int i = this.e;
        return Boolean.hashCode(this.f) + ((iHashCode + (i == 0 ? 0 : bya0.G(i))) * 31);
    }

    public final String toString() {
        return lrw.class.getName();
    }
}
