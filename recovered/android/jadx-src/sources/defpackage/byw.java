package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class byw {
    public final int a;
    public final int b;

    public byw(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof byw)) {
            return false;
        }
        byw bywVar = (byw) obj;
        return this.a == bywVar.a && this.b == bywVar.b;
    }

    public final int hashCode() {
        int i = this.a;
        int iG = (i == 0 ? 0 : bya0.G(i)) * 31;
        int i2 = this.b;
        return iG + (i2 != 0 ? bya0.G(i2) : 0);
    }

    public final String toString() {
        return byw.class.getName();
    }
}
