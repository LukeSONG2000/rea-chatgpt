package defpackage;

import io.sentry.l;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class ir40 {
    public final cs40 a;
    public final omk b;

    public ir40(cs40 cs40Var) {
        this.a = cs40Var;
        hk90.b(new hr40(this, (byte) 0));
        this.b = hk90.b(new hr40(this, (byte) 1));
    }

    public final long a(qq90 qq90Var, oki okiVar) {
        long j = qq90Var.a;
        if ((9223372034707292159L & j) == 9205357640488583168L) {
            return 9205357640488583168L;
        }
        cs40 cs40Var = this.a;
        f4q f4qVarJ = cs40Var.j();
        gr40 gr40Var = null;
        if (f4qVarJ != null) {
            fr40 fr40VarI = cs40Var.i();
            if (!fr40VarI.a) {
                fr40VarI = null;
            }
            if (fr40VarI != null) {
                gr40Var = new gr40(f4qVarJ.e, fr40VarI);
            }
        }
        if (gr40Var == null) {
            if (cs40Var.r.getValue() == null) {
                return 9205357640488583168L;
            }
            l.a();
            return 0L;
        }
        lx40 lx40Var = gr40Var.a;
        long j2 = gr40Var.b.b;
        oki okiVar2 = qq90Var.b;
        boolean zEquals = okiVar2.equals(okiVar);
        yze0 yze0Var = yze0.a;
        c5g c5gVar = c5g.a;
        if (zEquals) {
            if (okiVar.equals(yze0Var) || okiVar.equals(c5gVar)) {
                return j;
            }
            uge.i(okiVar, "unknown coordinate space = ");
            return 0L;
        }
        if (okiVar2.equals(yze0Var) && okiVar.equals(c5gVar)) {
            return n900.h(sm7.D(n900.g(j, gr40Var.a().h()), j2), lx40Var.h());
        }
        if (okiVar2.equals(c5gVar) && okiVar.equals(yze0Var)) {
            return n900.h(sm7.h0(n900.g(j, lx40Var.h()), j2), gr40Var.a().h());
        }
        n0z.p("Can't convert from ", okiVar2, " to ", okiVar);
        return 0L;
    }

    public final lx40 b(rq90 rq90Var) {
        qq90 qq90Var = rq90Var.b;
        qq90 qq90Var2 = rq90Var.a;
        long j = qq90Var2.a & 9223372034707292159L;
        lx40 lx40Var = lx40.e;
        if (j == 9205357640488583168L || (qq90Var.a & 9223372034707292159L) == 9205357640488583168L) {
            return lx40Var;
        }
        yze0 yze0Var = yze0.a;
        long jA = a(qq90Var2, yze0Var);
        long jA2 = a(qq90Var, yze0Var);
        return ((jA & 9223372034707292159L) == 9205357640488583168L || (jA2 & 9223372034707292159L) == 9205357640488583168L) ? lx40Var : uhb0.k(jA, jA2);
    }
}
