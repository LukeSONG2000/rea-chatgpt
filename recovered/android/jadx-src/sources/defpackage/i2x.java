package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class i2x implements u0a0 {
    public final hjx i;
    public final String j;
    public final orv k;

    public i2x(hjx hjxVar, String str, orv orvVar) {
        this.i = hjxVar;
        this.j = str;
        this.k = orvVar;
    }

    public static i2x b(i2x i2xVar, String str, orv orvVar, int i) {
        hjx hjxVar = i2xVar.i;
        if ((i & 2) != 0) {
            str = i2xVar.j;
        }
        i2xVar.getClass();
        return new i2x(hjxVar, str, orvVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i2x)) {
            return false;
        }
        i2x i2xVar = (i2x) obj;
        return this.i.equals(i2xVar.i) && this.j.equals(i2xVar.j) && b79.u(this.k, i2xVar.k);
    }

    public final int hashCode() {
        int iE = cya0.e(this.i.hashCode() * 31, 31, this.j);
        orv orvVar = this.k;
        return iE + (orvVar == null ? 0 : orvVar.hashCode());
    }

    public final String toString() {
        return i2x.class.getName();
    }
}
