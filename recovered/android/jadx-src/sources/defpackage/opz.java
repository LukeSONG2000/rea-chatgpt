package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class opz {
    public static final jaz e = new jaz(10);
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public opz(String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof opz)) {
            return false;
        }
        opz opzVar = (opz) obj;
        return this.a.equals(opzVar.a) && this.b.equals(opzVar.b) && this.c.equals(opzVar.c) && b79.u(this.d, opzVar.d);
    }

    public final int hashCode() {
        int iE = cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        return iE + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return opz.class.getName();
    }
}
