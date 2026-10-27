package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class oce0 {
    public final int a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final Boolean f;

    public oce0(int i, Boolean bool, String str, String str2, String str3, String str4) {
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = bool;
    }

    public final String a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oce0)) {
            return false;
        }
        oce0 oce0Var = (oce0) obj;
        return this.a == oce0Var.a && this.b.equals(oce0Var.b) && this.c.equals(oce0Var.c) && this.d.equals(oce0Var.d) && b79.u(this.e, oce0Var.e) && b79.u(this.f, oce0Var.f);
    }

    public final int hashCode() {
        int iE = cya0.e(cya0.e(cya0.e(Integer.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d);
        String str = this.e;
        int iHashCode = (iE + (str == null ? 0 : str.hashCode())) * 31;
        Boolean bool = this.f;
        return iHashCode + (bool != null ? bool.hashCode() : 0);
    }

    public final String toString() {
        return oce0.class.getName();
    }
}
