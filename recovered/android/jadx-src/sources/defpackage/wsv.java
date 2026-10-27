package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class wsv {
    public final long a;
    public final long b;
    public final cz3 c;
    public final List d;
    public final cz3 e;
    public final s24 f;
    public final yem g;
    public final Object h;
    public final String i;

    public wsv(long j, long j2, cz3 cz3Var, List list, cz3 cz3Var2, s24 s24Var, yem yemVar, Object obj, String str) {
        this.a = j;
        this.b = j2;
        this.c = cz3Var;
        this.d = list;
        this.e = cz3Var2;
        this.f = s24Var;
        this.g = yemVar;
        this.h = obj;
        this.i = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wsv)) {
            return false;
        }
        wsv wsvVar = (wsv) obj;
        return this.a == wsvVar.a && this.b == wsvVar.b && b79.u(this.c, wsvVar.c) && this.d.equals(wsvVar.d) && b79.u(this.e, wsvVar.e) && b79.u(this.f, wsvVar.f) && b79.u(this.g, wsvVar.g) && this.h.equals(wsvVar.h) && this.i.equals(wsvVar.i);
    }

    public final int hashCode() {
        int iC = jc4.c((this.c.hashCode() + bya0.g(Long.hashCode(this.a) * 31, this.b, 31)) * 31, 31, this.d);
        cz3 cz3Var = this.e;
        int iHashCode = (iC + (cz3Var == null ? 0 : cz3Var.hashCode())) * 31;
        s24 s24Var = this.f;
        return this.i.hashCode() + ((this.h.hashCode() + ((this.g.hashCode() + ((iHashCode + (s24Var != null ? s24Var.hashCode() : 0)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return wsv.class.getName();
    }
}
