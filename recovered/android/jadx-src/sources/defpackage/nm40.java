package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class nm40 implements s730, Serializable {
    public static final nm40 c = new nm40(gcj.d, gcj.c);
    public final icj a;
    public final icj b;

    public nm40(icj icjVar, icj icjVar2) {
        icjVar.getClass();
        this.a = icjVar;
        icjVar2.getClass();
        this.b = icjVar2;
        if (icjVar.compareTo(icjVar2) > 0 || icjVar == gcj.c || icjVar2 == gcj.d) {
            StringBuilder sb = new StringBuilder(16);
            icjVar.b(sb);
            sb.append("..");
            icjVar2.c(sb);
            hs0.u("Invalid range: ".concat(sb.toString()));
            throw null;
        }
    }

    public static nm40 a(Comparable comparable, Comparable comparable2) {
        comparable.getClass();
        gcj gcjVar = new gcj(comparable, (byte) 2);
        comparable2.getClass();
        return new nm40(gcjVar, new hcj(comparable2));
    }

    @Override // defpackage.s730
    public final boolean apply(Object obj) {
        return b((Comparable) obj);
    }

    public final boolean b(Comparable comparable) {
        comparable.getClass();
        return this.a.e(comparable) && !this.b.e(comparable);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof nm40) {
            nm40 nm40Var = (nm40) obj;
            if (this.a.equals(nm40Var.a) && this.b.equals(nm40Var.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(16);
        this.a.b(sb);
        sb.append("..");
        this.b.c(sb);
        return sb.toString();
    }
}
