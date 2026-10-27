package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class pwl {
    public static final r3w e = b79.U(6, "DilValdiDeliveryPolicy");
    public final jwl a;
    public final Set b;
    public final boolean c;
    public final owl d;

    public pwl(jwl jwlVar, Set set, boolean z, owl owlVar) {
        this.a = jwlVar;
        this.b = set;
        this.c = z;
        this.d = owlVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:48:0x0082  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final tvl a(qvl qvlVar) {
        ovl ovlVarZ;
        ovl ovlVarZ2;
        if (this.c) {
            return new svl(2, 3);
        }
        owl owlVar = this.d;
        ovl ovlVar = null;
        if ((owlVar instanceof mwl ? (mwl) owlVar : null) == null) {
            return new svl(1, 1);
        }
        if (fee.x0(this.b, qvlVar != null ? qvlVar.a : null)) {
            return new svl(5, 2);
        }
        jwl jwlVar = this.a;
        if (jwlVar == null) {
            return new svl(3, 1);
        }
        if (!jwlVar.e()) {
            return new svl(6, 1);
        }
        if (qvlVar == null) {
            return new svl(4, 1);
        }
        n450 n450Var = qwl.a;
        pvl pvlVar = qvlVar.c;
        if (pvlVar != null) {
            String str = pvlVar.b;
            String str2 = pvlVar.a;
            n450 n450Var2 = ovl.d;
            ovl ovlVarZ3 = p28.Z("1.2026.244");
            if (ovlVarZ3 != null) {
                if (str2 == null || (ovlVarZ = p28.Z(str2)) == null) {
                    if (str2 == null) {
                        ovlVarZ = null;
                        if (str == null && (ovlVarZ2 = p28.Z(str)) != null) {
                            ovlVar = ovlVarZ2;
                        } else if (str == null) {
                        }
                        if ((ovlVarZ != null || ovlVarZ3.compareTo(ovlVarZ) >= 0) && (ovlVar == null || ovlVarZ3.compareTo(ovlVar) < 0)) {
                        }
                    }
                } else if (str == null) {
                    if (str == null) {
                        return ovlVarZ != null ? new rvl(qvlVar) : new rvl(qvlVar);
                    }
                }
            }
        }
        return new svl(6, 1);
    }

    public final boolean b() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pwl)) {
            return false;
        }
        pwl pwlVar = (pwl) obj;
        return b79.u(this.a, pwlVar.a) && b79.u(this.b, pwlVar.b) && this.c == pwlVar.c && this.d.equals(pwlVar.d);
    }

    public final int hashCode() {
        jwl jwlVar = this.a;
        return this.d.hashCode() + cya0.g(cya0.h(this.b, (jwlVar == null ? 0 : jwlVar.hashCode()) * 31, 31), 31, this.c);
    }

    public final String toString() {
        return pwl.class.getName();
    }
}
