package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class y2n {
    public final int a;
    public final int b;
    public final hat c;
    public final boolean d;

    public y2n(int i, int i2, hat hatVar, boolean z) {
        this.a = i;
        this.b = i2;
        this.c = hatVar;
        this.d = z;
    }

    public static y2n a(y2n y2nVar, int i, int i2) {
        return new y2n(i, (i2 & 2) != 0 ? y2nVar.b : 2, hat.b, y2nVar.d);
    }

    public final nic0 b() {
        int iG = bya0.G(this.a);
        if (iG == 0) {
            return nic0.a;
        }
        if (iG == 1) {
            return nic0.b;
        }
        if (iG == 2) {
            return nic0.c;
        }
        n0z.a();
        return null;
    }

    public final boolean c() {
        return this.a == 1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y2n)) {
            return false;
        }
        y2n y2nVar = (y2n) obj;
        return this.a == y2nVar.a && this.b == y2nVar.b && this.c == y2nVar.c && this.d == y2nVar.d;
    }

    public final int hashCode() {
        int iD = cya0.d(this.b, bya0.G(this.a) * 31, 31);
        hat hatVar = this.c;
        return Boolean.hashCode(this.d) + ((iD + (hatVar == null ? 0 : hatVar.hashCode())) * 31);
    }

    public final String toString() {
        return y2n.class.getName();
    }
}
