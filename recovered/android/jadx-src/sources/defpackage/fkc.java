package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class fkc {
    public static final long a;
    public static final long b;
    public static final long c;

    static {
        g0h g0hVar = lrm.b;
        trm trmVar = trm.MINUTES;
        a = gee.f0(5, trmVar);
        b = gee.f0(2, trmVar);
        c = gee.f0(8, trmVar);
    }

    public static final boolean a(qjc qjcVar, z3t z3tVar) {
        z3t z3tVar2;
        if (!qjcVar.c()) {
            return false;
        }
        String str = qjcVar.g;
        if (str == null || wca0.j0(str) || (z3tVar2 = qjcVar.j) == null || lrm.c(z3tVar.c(z3tVar2), a) >= 0) {
            return true;
        }
        z3t z3tVar3 = qjcVar.h;
        return z3tVar3 != null && z3tVar.compareTo(z3tVar3.b(b)) >= 0;
    }

    public static final boolean b(qjc qjcVar, z3t z3tVar) {
        z3t z3tVar2;
        String str = qjcVar.g;
        if (str != null && !wca0.j0(str)) {
            if (!qjcVar.c()) {
                return true;
            }
            z3t z3tVar3 = qjcVar.j;
            if (z3tVar3 != null && lrm.c(z3tVar.c(z3tVar3), c) < 0 && ((z3tVar2 = qjcVar.h) == null || z3tVar.compareTo(z3tVar2) < 0)) {
                return true;
            }
        }
        return false;
    }

    public static final z3t c(qjc qjcVar) {
        z3t z3tVar;
        String str = qjcVar.g;
        if (str == null || wca0.j0(str) || !qjcVar.c() || (z3tVar = qjcVar.j) == null) {
            return null;
        }
        z3t z3tVarD = z3tVar.d(c);
        z3t z3tVar2 = qjcVar.h;
        return z3tVar2 != null ? (z3t) gke.v0(z3tVarD, z3tVar2) : z3tVarD;
    }
}
