package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class d2x implements e2x {
    public final String a;
    public final String b;
    public final l2x c;
    public final u1d0 d;

    public d2x(String str, String str2, l2x l2xVar, u1d0 u1d0Var) {
        this.a = str;
        this.b = str2;
        this.c = l2xVar;
        this.d = u1d0Var;
    }

    public final String c() {
        return this.a;
    }

    public final u1d0 d() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d2x)) {
            return false;
        }
        d2x d2xVar = (d2x) obj;
        return b79.u(this.a, d2xVar.a) && this.b.equals(d2xVar.b) && this.c == d2xVar.c && b79.u(this.d, d2xVar.d);
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        l2x l2xVar = this.c;
        return this.d.hashCode() + ((iE + (l2xVar == null ? 0 : l2xVar.hashCode())) * 31);
    }

    public final String toString() {
        return d2x.class.getName();
    }
}
