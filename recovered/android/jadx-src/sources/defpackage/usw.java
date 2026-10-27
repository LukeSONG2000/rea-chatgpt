package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class usw {
    public final nlw a;
    public final yem b;
    public final float c;
    public final int d;
    public final int e;

    public usw(nlw nlwVar, yem yemVar, float f, int i, int i2) {
        this.a = nlwVar;
        this.b = yemVar;
        this.c = f;
        this.d = i;
        this.e = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof usw)) {
            return false;
        }
        usw uswVar = (usw) obj;
        return b79.u(this.a, uswVar.a) && b79.u(this.b, uswVar.b) && Float.compare(this.c, uswVar.c) == 0 && this.d == uswVar.d && this.e == uswVar.e;
    }

    public final int hashCode() {
        return Integer.hashCode(this.e) + bqh.g(this.d, cya0.c(this.c, (this.b.hashCode() + (this.a.a.hashCode() * 31)) * 31, 31), 31);
    }

    public final String toString() {
        return usw.class.getName();
    }
}
