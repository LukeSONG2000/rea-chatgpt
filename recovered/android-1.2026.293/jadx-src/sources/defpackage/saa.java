package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class saa implements bmw0 {
    public final u3n0 a;
    public final tmq0 b;
    public final Map c;
    public final long d;
    public final boolean e;
    public final gaa f;
    public final Integer g;
    public final boolean h;
    public final boolean i;
    public final Throwable j;

    public /* synthetic */ saa(u3n0 u3n0Var, tmq0 tmq0Var, gaa gaaVar, int i) {
        this((i & 1) != 0 ? null : u3n0Var, (i & 2) != 0 ? smq0.a : tmq0Var, tgy.a, 0L, false, (i & 32) != 0 ? new gaa() : gaaVar, null, false, false, null);
    }

    public static saa c(saa saaVar, u3n0 u3n0Var, tmq0 tmq0Var, Map map, long j, boolean z, gaa gaaVar, Integer num, boolean z2, boolean z3, Throwable th, int i) {
        if ((i & 1) != 0) {
            u3n0Var = saaVar.a;
        }
        u3n0 u3n0Var2 = u3n0Var;
        if ((i & 2) != 0) {
            tmq0Var = saaVar.b;
        }
        tmq0 tmq0Var2 = tmq0Var;
        if ((i & 4) != 0) {
            map = saaVar.c;
        }
        Map map2 = map;
        long j2 = (i & 8) != 0 ? saaVar.d : j;
        boolean z4 = (i & 16) != 0 ? saaVar.e : z;
        gaa gaaVar2 = (i & 32) != 0 ? saaVar.f : gaaVar;
        Integer num2 = (i & 64) != 0 ? saaVar.g : num;
        boolean z5 = (i & 128) != 0 ? saaVar.h : z2;
        boolean z6 = (i & 256) != 0 ? saaVar.i : z3;
        Throwable th2 = (i & 512) != 0 ? saaVar.j : th;
        saaVar.getClass();
        return new saa(u3n0Var2, tmq0Var2, map2, j2, z4, gaaVar2, num2, z5, z6, th2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof saa)) {
            return false;
        }
        saa saaVar = (saa) obj;
        return kdd.l(this.a, saaVar.a) && kdd.l(this.b, saaVar.b) && kdd.l(this.c, saaVar.c) && this.d == saaVar.d && this.e == saaVar.e && kdd.l(this.f, saaVar.f) && kdd.l(this.g, saaVar.g) && this.h == saaVar.h && this.i == saaVar.i && kdd.l(this.j, saaVar.j);
    }

    public final u3n0 f() {
        return this.a;
    }

    public final gaa g() {
        return this.f;
    }

    public final int hashCode() {
        u3n0 u3n0Var = this.a;
        int iHashCode = (this.f.hashCode() + evx0.g(gvx0.g(evx0.e(izr0.d(this.b, (u3n0Var == null ? 0 : u3n0Var.hashCode()) * 31, 31), 31, this.c), this.d, 31), 31, this.e)) * 31;
        Integer num = this.g;
        int iG = evx0.g(evx0.g((iHashCode + (num == null ? 0 : num.hashCode())) * 31, 31, this.h), 31, this.i);
        Throwable th = this.j;
        return iG + (th != null ? th.hashCode() : 0);
    }

    public final long i() {
        return this.d;
    }

    public final boolean o() {
        return this.h;
    }

    public final Integer p() {
        return this.g;
    }

    public final tmq0 r() {
        return this.b;
    }

    public final boolean t() {
        return this.i;
    }

    public final String toString() {
        return saa.class.getName();
    }

    public saa(u3n0 u3n0Var, tmq0 tmq0Var, Map map, long j, boolean z, gaa gaaVar, Integer num, boolean z2, boolean z3, Throwable th) {
        this.a = u3n0Var;
        this.b = tmq0Var;
        this.c = map;
        this.d = j;
        this.e = z;
        this.f = gaaVar;
        this.g = num;
        this.h = z2;
        this.i = z3;
        this.j = th;
    }
}
