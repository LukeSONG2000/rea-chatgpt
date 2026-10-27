package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class oqb {
    public final pqb a;
    public final String b;
    public final String c;

    public oqb(pqb pqbVar, String str, String str2) {
        this.a = pqbVar;
        this.b = str;
        this.c = str2;
    }

    public final String a() {
        return this.b;
    }

    public final String b() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oqb)) {
            return false;
        }
        oqb oqbVar = (oqb) obj;
        return this.a == oqbVar.a && this.b.equals(oqbVar.b) && b79.u(this.c, oqbVar.c);
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return (iE + (str == null ? 0 : str.hashCode())) * 31;
    }

    public final String toString() {
        return oqb.class.getName();
    }
}
