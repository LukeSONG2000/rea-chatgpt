package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class er0 {
    public final szm a;
    public final v1n b;
    public final long c;
    public final o1n d;
    public final e430 e;
    public final e430 f;
    public final Object g;

    public er0(szm szmVar, v1n v1nVar, long j, o1n o1nVar, e430 e430Var, e430 e430Var2, Object obj) {
        this.a = szmVar;
        this.b = v1nVar;
        this.c = j;
        this.d = o1nVar;
        this.e = e430Var;
        this.f = e430Var2;
        this.g = obj;
    }

    public static er0 a(er0 er0Var, szm szmVar, v1n v1nVar, long j, o1n o1nVar, Object obj, int i) {
        if ((i & 1) != 0) {
            szmVar = er0Var.a;
        }
        szm szmVar2 = szmVar;
        if ((i & 2) != 0) {
            v1nVar = er0Var.b;
        }
        v1n v1nVar2 = v1nVar;
        if ((i & 4) != 0) {
            j = er0Var.c;
        }
        long j2 = j;
        if ((i & 8) != 0) {
            o1nVar = er0Var.d;
        }
        return new er0(szmVar2, v1nVar2, j2, o1nVar, er0Var.e, er0Var.f, obj);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof er0)) {
            return false;
        }
        er0 er0Var = (er0) obj;
        return b79.u(this.a, er0Var.a) && b79.u(this.b, er0Var.b) && this.c == er0Var.c && b79.u(this.d, er0Var.d) && b79.u(this.e, er0Var.e) && this.f.equals(er0Var.f) && b79.u(this.g, er0Var.g);
    }

    public final int hashCode() {
        int iHashCode = (this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + bya0.g(cya0.e(this.a.hashCode() * 31, 31, this.b.a), this.c, 31)) * 31)) * 31)) * 31;
        Object obj = this.g;
        return iHashCode + (obj == null ? 0 : obj.hashCode());
    }

    public final String toString() {
        return er0.class.getName();
    }
}
