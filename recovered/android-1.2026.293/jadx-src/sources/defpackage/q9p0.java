package defpackage;

import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class q9p0 {
    public final mfl a;
    public final long b;
    public final boolean c;
    public final boolean d;
    public final gh01 e;

    public q9p0(mfl mflVar, long j, boolean z, boolean z2, gh01 gh01Var) {
        this.a = mflVar;
        this.b = j;
        this.c = z;
        this.d = z2;
        this.e = gh01Var;
    }

    public static q9p0 a(q9p0 q9p0Var, boolean z, gh01 gh01Var, int i) {
        mfl mflVar = q9p0Var.a;
        long j = q9p0Var.b;
        boolean z2 = (i & 8) != 0 ? q9p0Var.d : true;
        if ((i & 16) != 0) {
            gh01Var = q9p0Var.e;
        }
        q9p0Var.getClass();
        return new q9p0(mflVar, j, z, z2, gh01Var);
    }

    public final boolean b() {
        return this.c;
    }

    public final long c() {
        return this.b;
    }

    public final q9p0 d(c cVar) {
        c cVarF;
        mfl mflVar;
        c cVarF2 = oz81.f("rateLimitsByLimitId", cVar);
        if ((cVarF2 == null || (cVarF = oz81.f("codex", cVarF2)) == null) && (cVarF = oz81.f("rateLimits", cVar)) == null) {
            mflVar = null;
        } else {
            String strK = oz81.k("limitId", cVarF);
            String strK2 = oz81.k("limitName", cVarF);
            c cVarF3 = oz81.f("primary", cVarF);
            nfl nflVarR = cVarF3 != null ? dy81.r(cVarF3) : null;
            c cVarF4 = oz81.f("secondary", cVarF);
            mflVar = new mfl(strK, strK2, nflVarR, cVarF4 != null ? dy81.r(cVarF4) : null);
        }
        return new q9p0(mflVar, this.b + 1, false, true, null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q9p0)) {
            return false;
        }
        q9p0 q9p0Var = (q9p0) obj;
        return kdd.l(this.a, q9p0Var.a) && this.b == q9p0Var.b && this.c == q9p0Var.c && this.d == q9p0Var.d && kdd.l(this.e, q9p0Var.e);
    }

    public final int hashCode() {
        mfl mflVar = this.a;
        int iG = evx0.g(evx0.g(gvx0.g((mflVar == null ? 0 : mflVar.hashCode()) * 31, this.b, 31), 31, this.c), 31, this.d);
        gh01 gh01Var = this.e;
        return iG + (gh01Var != null ? gh01Var.hashCode() : 0);
    }

    public final String toString() {
        return q9p0.class.getName();
    }

    public /* synthetic */ q9p0() {
        this(null, 0L, false, false, null);
    }
}
