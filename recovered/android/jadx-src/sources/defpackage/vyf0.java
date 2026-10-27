package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class vyf0 {
    public final lrm a;
    public final String b;
    public final o7g0 c;
    public final cnf0 d;
    public final q7m e;
    public final boolean f;
    public final String g;

    public vyf0(lrm lrmVar, String str, o7g0 o7g0Var, cnf0 cnf0Var, q7m q7mVar, boolean z, String str2) {
        this.a = lrmVar;
        this.b = str;
        this.c = o7g0Var;
        this.d = cnf0Var;
        this.e = q7mVar;
        this.f = z;
        this.g = str2;
    }

    public final q7m a() {
        return this.e;
    }

    public final lrm b() {
        return this.a;
    }

    public final boolean c() {
        q7m q7mVar = this.e;
        if (q7mVar != null) {
            return q7mVar == q7m.AppBackgrounded || q7mVar == q7m.AppBackgroundedRestricted;
        }
        return false;
    }

    public final cnf0 d() {
        return this.d;
    }

    public final String e() {
        return this.g;
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0048  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this != obj) {
            if (obj instanceof vyf0) {
                vyf0 vyf0Var = (vyf0) obj;
                if (b79.u(this.a, vyf0Var.a) && this.b.equals(vyf0Var.b) && this.c == vyf0Var.c && this.d == vyf0Var.d && this.e == vyf0Var.e && this.f == vyf0Var.f) {
                    String str = vyf0Var.g;
                    String str2 = this.g;
                    if (str2 == null) {
                        zEquals = str == null;
                        if (zEquals) {
                        }
                    } else {
                        if (str != null) {
                            zEquals = str2.equals(str);
                        }
                        if (zEquals) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final o7g0 f() {
        return this.c;
    }

    public final boolean g() {
        return this.f;
    }

    public final String h() {
        return this.b;
    }

    public final int hashCode() {
        lrm lrmVar = this.a;
        int iHashCode = (this.d.hashCode() + ((this.c.hashCode() + cya0.e((lrmVar == null ? 0 : Long.hashCode(lrmVar.a)) * 31, 31, this.b)) * 31)) * 31;
        q7m q7mVar = this.e;
        int iG = cya0.g((iHashCode + (q7mVar == null ? 0 : q7mVar.hashCode())) * 31, 31, this.f);
        String str = this.g;
        return iG + (str != null ? str.hashCode() : 0);
    }

    public final boolean i() {
        return this.a != null;
    }

    public final String toString() {
        return vyf0.class.getName();
    }
}
