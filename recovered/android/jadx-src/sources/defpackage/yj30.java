package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class yj30 {
    public final hjx a;
    public final ckg b;
    public final String c;

    public yj30(hjx hjxVar, ckg ckgVar, String str) {
        this.a = hjxVar;
        this.b = ckgVar;
        this.c = str;
    }

    public final String a() {
        String str = this.c;
        if (str != null) {
            return str;
        }
        ckg ckgVar = this.b;
        if (ckgVar instanceof cgg) {
            return xca0.e(((cgg) ckgVar).g);
        }
        return null;
    }

    public final hjx b() {
        String strC = c();
        hjx hjxVar = this.a;
        return b79.u(strC, hjxVar.b) ? hjxVar : new hjx(hjxVar.a, null, c());
    }

    public final String c() {
        ckg ckgVar = this.b;
        boolean z = ckgVar instanceof mfg;
        hjx hjxVar = this.a;
        if (z) {
            String str = ((mfg) ckgVar).h;
            return str == null ? hjxVar.b : str;
        }
        if (!(ckgVar instanceof cgg)) {
            return hjxVar.b;
        }
        String str2 = ((cgg) ckgVar).h;
        return str2 == null ? hjxVar.b : str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yj30)) {
            return false;
        }
        yj30 yj30Var = (yj30) obj;
        return b79.u(this.a, yj30Var.a) && this.b.equals(yj30Var.b) && b79.u(this.c, yj30Var.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        String str = this.c;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return yj30.class.getName();
    }
}
