package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class bfg0 {
    public final i500 a;
    public final xgg0 b;
    public final mi4 c;
    public final agg0 d;
    public final yke e;

    public bfg0(i500 i500Var, xgg0 xgg0Var, mi4 mi4Var, agg0 agg0Var, yke ykeVar) {
        this.a = i500Var;
        this.b = xgg0Var;
        this.c = mi4Var;
        this.d = agg0Var;
        this.e = ykeVar;
    }

    public final i500 a() {
        return this.a;
    }

    public final agg0 b() {
        return this.d;
    }

    public final mi4 c() {
        return this.c;
    }

    public final xgg0 d() {
        return this.b;
    }

    public final yke e() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bfg0)) {
            return false;
        }
        bfg0 bfg0Var = (bfg0) obj;
        return b79.u(this.a, bfg0Var.a) && this.b == bfg0Var.b && this.c.equals(bfg0Var.c) && this.d.equals(bfg0Var.d) && this.e.equals(bfg0Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return bfg0.class.getName();
    }
}
