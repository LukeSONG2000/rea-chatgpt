package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class pgl {
    public final boolean a;
    public final boolean b;
    public final int c;
    public final boolean d;
    public final boolean e;
    public final String f;
    public final byte g;

    public pgl(boolean z, boolean z2, int i, boolean z3, boolean z4, int i2) {
        z = (i2 & 1) != 0 ? true : z;
        z2 = (i2 & 2) != 0 ? true : z2;
        i = (i2 & 4) != 0 ? 1 : i;
        z3 = (i2 & 8) != 0 ? true : z3;
        this.a = z;
        this.b = z2;
        this.c = i;
        this.d = z3;
        this.e = z4;
        this.f = "";
        this.g = (byte) 2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pgl)) {
            return false;
        }
        pgl pglVar = (pgl) obj;
        return this.a == pglVar.a && this.b == pglVar.b && this.c == pglVar.c && this.d == pglVar.d && this.e == pglVar.e && this.g == pglVar.g;
    }

    public final int hashCode() {
        return (cya0.g(cya0.g(cya0.d(this.c, cya0.g(Boolean.hashCode(this.a) * 31, 31, this.b), 31), 31, this.d), 31, this.e) + this.g) * 31;
    }

    public /* synthetic */ pgl(int i, boolean z) {
        this(true, (i & 2) != 0, (i & 4) != 0 ? true : z);
    }

    public pgl(boolean z, boolean z2, boolean z3) {
        this(z, z2, 1, z3, true, 224);
    }
}
