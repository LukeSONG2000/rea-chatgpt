package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class lfb implements bmw0 {
    public final jfb a;
    public final boolean b;
    public final boolean c;
    public final long d;
    public final Long e;
    public final gh01 f;
    public final Map g;

    public /* synthetic */ lfb(jfb jfbVar, Map map, int i) {
        this((i & 1) != 0 ? null : jfbVar, (i & 2) == 0, false, 0L, null, null, (i & 64) != 0 ? tgy.a : map);
    }

    public static lfb c(lfb lfbVar, boolean z, boolean z2, long j, Long l, gh01 gh01Var, Map map, int i) {
        boolean z3 = z;
        jfb jfbVar = lfbVar.a;
        if ((i & 2) != 0) {
            z3 = lfbVar.b;
        }
        if ((i & 4) != 0) {
            z2 = lfbVar.c;
        }
        if ((i & 8) != 0) {
            j = lfbVar.d;
        }
        if ((i & 16) != 0) {
            l = lfbVar.e;
        }
        if ((i & 32) != 0) {
            gh01Var = lfbVar.f;
        }
        if ((i & 64) != 0) {
            map = lfbVar.g;
        }
        Map map2 = map;
        lfbVar.getClass();
        long j2 = j;
        boolean z4 = z2;
        return new lfb(jfbVar, z3, z4, j2, l, gh01Var, map2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lfb)) {
            return false;
        }
        lfb lfbVar = (lfb) obj;
        return kdd.l(this.a, lfbVar.a) && this.b == lfbVar.b && this.c == lfbVar.c && this.d == lfbVar.d && kdd.l(this.e, lfbVar.e) && kdd.l(this.f, lfbVar.f) && kdd.l(this.g, lfbVar.g);
    }

    public final int hashCode() {
        jfb jfbVar = this.a;
        int iG = gvx0.g(evx0.g(evx0.g((jfbVar == null ? 0 : jfbVar.hashCode()) * 31, 31, this.b), 31, this.c), this.d, 31);
        Long l = this.e;
        int iHashCode = (iG + (l == null ? 0 : l.hashCode())) * 31;
        gh01 gh01Var = this.f;
        return this.g.hashCode() + ((iHashCode + (gh01Var != null ? gh01Var.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return lfb.class.getName();
    }

    public lfb(jfb jfbVar, boolean z, boolean z2, long j, Long l, gh01 gh01Var, Map map) {
        this.a = jfbVar;
        this.b = z;
        this.c = z2;
        this.d = j;
        this.e = l;
        this.f = gh01Var;
        this.g = map;
    }
}
