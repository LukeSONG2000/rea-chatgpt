package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class d7n {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final r8n e;
    public final z3t f;

    public d7n(String str, String str2, String str3, String str4, r8n r8nVar, z3t z3tVar) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = r8nVar;
        this.f = z3tVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d7n)) {
            return false;
        }
        d7n d7nVar = (d7n) obj;
        return b79.u(this.a, d7nVar.a) && b79.u(this.b, d7nVar.b) && b79.u(this.c, d7nVar.c) && b79.u(this.d, d7nVar.d) && b79.u(this.e, d7nVar.e) && b79.u(this.f, d7nVar.f);
    }

    public final int hashCode() {
        int iE = cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        int iHashCode = (iE + (str == null ? 0 : str.hashCode())) * 31;
        r8n r8nVar = this.e;
        int iHashCode2 = (iHashCode + (r8nVar == null ? 0 : r8nVar.hashCode())) * 31;
        z3t z3tVar = this.f;
        return iHashCode2 + (z3tVar != null ? z3tVar.hashCode() : 0);
    }

    public final String toString() {
        return d7n.class.getName();
    }
}
