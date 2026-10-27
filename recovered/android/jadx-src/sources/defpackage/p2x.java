package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class p2x implements q2x {
    public final String a;
    public final String b;
    public final String c;
    public final l2x d;

    public p2x(String str, String str2, String str3, l2x l2xVar) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = l2xVar;
    }

    public final String b() {
        return this.c;
    }

    public final l2x d() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p2x)) {
            return false;
        }
        p2x p2xVar = (p2x) obj;
        return b79.u(this.a, p2xVar.a) && b79.u(this.b, p2xVar.b) && this.c.equals(p2xVar.c) && this.d == p2xVar.d;
    }

    public final int hashCode() {
        int iE = cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        l2x l2xVar = this.d;
        return iE + (l2xVar == null ? 0 : l2xVar.hashCode());
    }

    public final String toString() {
        return p2x.class.getName();
    }
}
