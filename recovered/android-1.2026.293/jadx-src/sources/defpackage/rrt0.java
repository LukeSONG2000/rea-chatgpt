package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class rrt0 {
    public final wpu a;
    public final omt0 b;
    public final wpu c;
    public upt0 d;
    public gnt0 e;
    public boolean f;

    public rrt0(wpu wpuVar, omt0 omt0Var, wpu wpuVar2, gnt0 gnt0Var, int i) {
        wpuVar2 = (i & 4) != 0 ? null : wpuVar2;
        this.a = wpuVar;
        this.b = omt0Var;
        this.c = wpuVar2;
        this.d = null;
        this.e = gnt0Var;
        this.f = false;
    }

    public final gnt0 a() {
        return this.e;
    }

    public final boolean b() {
        return this.f;
    }

    public final wpu c() {
        return this.c;
    }

    public final wpu d() {
        return this.a;
    }

    public final upt0 e() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rrt0)) {
            return false;
        }
        rrt0 rrt0Var = (rrt0) obj;
        return kdd.l(this.a, rrt0Var.a) && this.b == rrt0Var.b && kdd.l(this.c, rrt0Var.c) && kdd.l(this.d, rrt0Var.d) && kdd.l(this.e, rrt0Var.e) && this.f == rrt0Var.f;
    }

    public final void f(gnt0 gnt0Var) {
        this.e = gnt0Var;
    }

    public final void g() {
        this.f = true;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        omt0 omt0Var = this.b;
        int iHashCode2 = (iHashCode + (omt0Var == null ? 0 : omt0Var.hashCode())) * 31;
        wpu wpuVar = this.c;
        int iHashCode3 = (iHashCode2 + (wpuVar == null ? 0 : wpuVar.hashCode())) * 31;
        upt0 upt0Var = this.d;
        int iHashCode4 = (iHashCode3 + (upt0Var == null ? 0 : upt0Var.hashCode())) * 31;
        gnt0 gnt0Var = this.e;
        return Boolean.hashCode(this.f) + ((iHashCode4 + (gnt0Var != null ? gnt0Var.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return rrt0.class.getName();
    }
}
