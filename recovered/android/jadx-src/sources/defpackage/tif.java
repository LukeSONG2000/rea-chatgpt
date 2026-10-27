package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class tif {
    public final int a;
    public final int b;
    public final boolean c;
    public final boolean d;
    public final int e;

    public tif(int i, int i2, int i3, boolean z, boolean z2) {
        this.a = i;
        this.b = i2;
        this.c = z;
        this.d = z2;
        this.e = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tif)) {
            return false;
        }
        tif tifVar = (tif) obj;
        return this.a == tifVar.a && this.b == tifVar.b && this.c == tifVar.c && this.d == tifVar.d && this.e == tifVar.e;
    }

    public final int hashCode() {
        int iG = bya0.G(this.a) * 31;
        int i = this.b;
        int iG2 = cya0.g(cya0.g((iG + (i == 0 ? 0 : bya0.G(i))) * 31, 31, this.c), 31, this.d);
        int i2 = this.e;
        return iG2 + (i2 != 0 ? bya0.G(i2) : 0);
    }

    public final String toString() {
        return tif.class.getName();
    }
}
