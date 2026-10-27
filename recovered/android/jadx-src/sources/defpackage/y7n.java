package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class y7n {
    public final String a;
    public final String b;
    public final String c;
    public final z3t d;

    public y7n(z3t z3tVar, String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z3tVar;
    }

    public final String a() {
        String string = wca0.U0(this.b).toString();
        if (wca0.U(string, '<') || wca0.U(string, '>')) {
            return string;
        }
        String strN0 = wca0.N0(' ', string, string);
        String string2 = wca0.U0(wca0.Q0(' ', string, "")).toString();
        return (wca0.j0(string2) || !wca0.U(strN0, '@')) ? string : jc4.o(string2, " <", strN0, ">");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y7n)) {
            return false;
        }
        y7n y7nVar = (y7n) obj;
        return b79.u(this.a, y7nVar.a) && b79.u(this.b, y7nVar.b) && b79.u(this.c, y7nVar.c) && b79.u(this.d, y7nVar.d);
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iE + (str == null ? 0 : str.hashCode())) * 31;
        z3t z3tVar = this.d;
        return iHashCode + (z3tVar != null ? z3tVar.hashCode() : 0);
    }

    public final String toString() {
        return y7n.class.getName();
    }
}
