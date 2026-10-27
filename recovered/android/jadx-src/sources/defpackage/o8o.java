package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class o8o {
    public final bz00 a;
    public final boolean b;
    public final boolean c;
    public final qvn d;

    public o8o(bz00 bz00Var, boolean z, boolean z2, qvn qvnVar) {
        this.a = bz00Var;
        this.b = z;
        this.c = z2;
        this.d = qvnVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o8o)) {
            return false;
        }
        o8o o8oVar = (o8o) obj;
        return b79.u(this.a, o8oVar.a) && this.b == o8oVar.b && this.c == o8oVar.c && b79.u(this.d, o8oVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + cya0.g(cya0.g(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return o8o.class.getName();
    }
}
