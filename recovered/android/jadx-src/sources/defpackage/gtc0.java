package defpackage;

import android.util.Patterns;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class gtc0 {
    public final String a;
    public final String b;
    public final String c;
    public final lri d;
    public final boolean e;
    public final boolean f;

    public gtc0(String str, String str2, String str3, lri lriVar, boolean z, boolean z2) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = lriVar;
        this.e = z;
        this.f = z2;
    }

    public static gtc0 a(gtc0 gtc0Var, String str, String str2, String str3, lri lriVar, boolean z, boolean z2, int i) {
        if ((i & 1) != 0) {
            str = gtc0Var.a;
        }
        String str4 = str;
        if ((i & 2) != 0) {
            str2 = gtc0Var.b;
        }
        String str5 = str2;
        if ((i & 4) != 0) {
            str3 = gtc0Var.c;
        }
        String str6 = str3;
        if ((i & 8) != 0) {
            lriVar = gtc0Var.d;
        }
        lri lriVar2 = lriVar;
        if ((i & 16) != 0) {
            z = gtc0Var.e;
        }
        boolean z3 = z;
        if ((i & 32) != 0) {
            z2 = gtc0Var.f;
        }
        gtc0Var.getClass();
        return new gtc0(str4, str5, str6, lriVar2, z3, z2);
    }

    public final boolean b() {
        lri lriVar;
        if (this.f || wca0.j0(wca0.U0(this.a).toString()) || !this.e) {
            return false;
        }
        String str = this.b;
        if (wca0.j0(wca0.U0(str).toString()) || !Patterns.EMAIL_ADDRESS.matcher(wca0.U0(str).toString()).matches()) {
            return false;
        }
        String str2 = this.c;
        return wca0.j0(str2) || ((lriVar = this.d) != null && ri40.P(lriVar.a, str2));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gtc0)) {
            return false;
        }
        gtc0 gtc0Var = (gtc0) obj;
        return b79.u(this.a, gtc0Var.a) && b79.u(this.b, gtc0Var.b) && b79.u(this.c, gtc0Var.c) && b79.u(this.d, gtc0Var.d) && this.e == gtc0Var.e && this.f == gtc0Var.f;
    }

    public final int hashCode() {
        int iE = cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        lri lriVar = this.d;
        return Boolean.hashCode(this.f) + cya0.g((iE + (lriVar == null ? 0 : lriVar.hashCode())) * 31, 31, this.e);
    }

    public final String toString() {
        return gtc0.class.getName();
    }
}
