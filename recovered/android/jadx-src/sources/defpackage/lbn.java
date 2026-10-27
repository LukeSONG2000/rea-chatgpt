package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class lbn implements obn {
    public final String a;
    public final z3t b;
    public final n020 c;
    public final jbn d;

    public lbn(String str, z3t z3tVar, n020 n020Var, jbn jbnVar) {
        this.a = str;
        this.b = z3tVar;
        this.c = n020Var;
        this.d = jbnVar;
    }

    public final String a() {
        return this.a;
    }

    public final jbn b() {
        return this.d;
    }

    public final n020 c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lbn)) {
            return false;
        }
        lbn lbnVar = (lbn) obj;
        return b79.u(this.a, lbnVar.a) && b79.u(this.b, lbnVar.b) && b79.u(this.c, lbnVar.c) && b79.u(this.d, lbnVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + e030.l(this.a.hashCode() * 31, 31, this.b)) * 31);
    }

    public final String toString() {
        return lbn.class.getName();
    }
}
