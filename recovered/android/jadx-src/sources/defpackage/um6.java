package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class um6 implements xm6 {
    public final ym6 a;
    public final int b;
    public final int c;
    public final nev d;

    static {
        mev mevVar = nev.Companion;
    }

    public um6(ym6 ym6Var, int i, int i2, nev nevVar) {
        this.a = ym6Var;
        this.b = i;
        this.c = i2;
        this.d = nevVar;
    }

    @Override // defpackage.xm6
    public final ym6 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof um6)) {
            return false;
        }
        um6 um6Var = (um6) obj;
        return this.a == um6Var.a && this.b == um6Var.b && this.c == um6Var.c && this.d.equals(um6Var.d);
    }

    public final int hashCode() {
        return (this.d.hashCode() + bqh.g(this.c, bqh.g(this.b, this.a.hashCode() * 31, 31), 31)) * 31;
    }

    public final String toString() {
        return um6.class.getName();
    }
}
