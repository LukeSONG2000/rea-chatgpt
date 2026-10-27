package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class f2c {
    public final String a;
    public final String b;
    public final i0e c;
    public final int d;

    public f2c(String str, String str2, i0e i0eVar, int i, int i2) {
        i0eVar = (i2 & 4) != 0 ? null : i0eVar;
        i = (i2 & 8) != 0 ? 0 : i;
        this.a = str;
        this.b = str2;
        this.c = i0eVar;
        this.d = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f2c)) {
            return false;
        }
        f2c f2cVar = (f2c) obj;
        return b79.u(this.a, f2cVar.a) && this.b.equals(f2cVar.b) && b79.u(this.c, f2cVar.c) && this.d == f2cVar.d;
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        i0e i0eVar = this.c;
        int iHashCode = (iE + (i0eVar == null ? 0 : i0eVar.hashCode())) * 31;
        int i = this.d;
        return iHashCode + (i != 0 ? bya0.G(i) : 0);
    }

    public final String toString() {
        return f2c.class.getName();
    }
}
