package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class cq50 {
    public final l85 a;
    public final agy b;
    public final String c;
    public final cey d;
    public final String e;
    public final vey f;

    public cq50(l85 l85Var, agy agyVar, String str, cey ceyVar, String str2, vey veyVar) {
        this.a = l85Var;
        this.b = agyVar;
        this.c = str;
        this.d = ceyVar;
        this.e = str2;
        this.f = veyVar;
    }

    public final l85 a() {
        return this.a;
    }

    public final cey b() {
        return this.d;
    }

    public final String c() {
        return this.c;
    }

    public final agy d() {
        return this.b;
    }

    public final String e() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cq50)) {
            return false;
        }
        cq50 cq50Var = (cq50) obj;
        return this.a.equals(cq50Var.a) && b79.u(this.b, cq50Var.b) && this.c.equals(cq50Var.c) && b79.u(this.d, cq50Var.d) && this.e.equals(cq50Var.e) && b79.u(this.f, cq50Var.f);
    }

    public final vey f() {
        return this.f;
    }

    public final int hashCode() {
        int iE = cya0.e((this.d.hashCode() + cya0.e((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c)) * 31, 31, this.e);
        vey veyVar = this.f;
        return iE + (veyVar == null ? 0 : veyVar.hashCode());
    }

    public final String toString() {
        return cq50.class.getName();
    }
}
