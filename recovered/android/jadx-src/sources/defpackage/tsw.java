package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class tsw {
    public final nlw a;
    public final yem b;
    public final float c;
    public final int d;
    public final int e;

    public tsw(nlw nlwVar, yem yemVar, float f, int i, int i2) {
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
        if (!(obj instanceof tsw)) {
            return false;
        }
        tsw tswVar = (tsw) obj;
        return this.a.equals(tswVar.a) && b79.u(this.b, tswVar.b) && Float.compare(this.c, tswVar.c) == 0 && this.d == tswVar.d && this.e == tswVar.e;
    }

    public final int hashCode() {
        return Integer.hashCode(this.e) + bqh.g(this.d, cya0.c(this.c, (this.b.hashCode() + (this.a.a.hashCode() * 31)) * 31, 31), 31);
    }

    public final String toString() {
        return tsw.class.getName();
    }
}
