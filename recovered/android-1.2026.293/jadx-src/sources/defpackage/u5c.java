package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class u5c {
    public final w2z0 a;
    public final rvi0 b;
    public final o1r0 c;
    public final dcx d;
    public final float e;
    public final float f;
    public final float g;
    public final dcx h;
    public final sdn i;
    public final ig10 j;

    public u5c(w2z0 w2z0Var, vvi0 vvi0Var, dcx dcxVar, sdn sdnVar, ig10 ig10Var, int i) {
        this((i & 1) != 0 ? sdn.f(on01.a, 0L, 63) : w2z0Var, (i & 2) != 0 ? new vvi0(16.0f, 8.0f, 16.0f, 8.0f) : vvi0Var, q1r0.b(22.0f), null, (i & 16) != 0 ? 0.0f : 80.0f, (i & 32) == 0 ? 4.0f : 8.0f, (i & 64) != 0 ? 20.0f : 16.0f, (i & 128) != 0 ? null : dcxVar, (i & 256) != 0 ? on01.d : sdnVar, (i & 512) != 0 ? ig10.i : ig10Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u5c)) {
            return false;
        }
        u5c u5cVar = (u5c) obj;
        return kdd.l(this.a, u5cVar.a) && kdd.l(this.b, u5cVar.b) && kdd.l(this.c, u5cVar.c) && kdd.l(this.d, u5cVar.d) && dcx.d(this.e, u5cVar.e) && dcx.d(this.f, u5cVar.f) && dcx.d(this.g, u5cVar.g) && kdd.l(this.h, u5cVar.h) && kdd.l(this.i, u5cVar.i) && kdd.l(this.j, u5cVar.j);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31;
        dcx dcxVar = this.d;
        int iA = a231.a(this.g, a231.a(this.f, a231.a(this.e, (iHashCode + (dcxVar == null ? 0 : Float.hashCode(dcxVar.a))) * 31, 31), 31), 31);
        dcx dcxVar2 = this.h;
        return ((this.i.hashCode() + ((iA + (dcxVar2 != null ? Float.hashCode(dcxVar2.a) : 0)) * 31)) * 31) + this.j.a;
    }

    public final String toString() {
        return u5c.class.getName();
    }

    public u5c(w2z0 w2z0Var, rvi0 rvi0Var, o1r0 o1r0Var, dcx dcxVar, float f, float f2, float f3, dcx dcxVar2, sdn sdnVar, ig10 ig10Var) {
        this.a = w2z0Var;
        this.b = rvi0Var;
        this.c = o1r0Var;
        this.d = dcxVar;
        this.e = f;
        this.f = f2;
        this.g = f3;
        this.h = dcxVar2;
        this.i = sdnVar;
        this.j = ig10Var;
    }
}
