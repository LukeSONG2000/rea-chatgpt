package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class gp3 {
    public final fp3 a;
    public final List b;
    public final boolean c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final ip3 h;

    public gp3(fp3 fp3Var, List list, boolean z, String str, String str2, String str3, String str4, ip3 ip3Var) {
        this.a = fp3Var;
        this.b = list;
        this.c = z;
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = str4;
        this.h = ip3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gp3)) {
            return false;
        }
        gp3 gp3Var = (gp3) obj;
        return this.a == gp3Var.a && b79.u(this.b, gp3Var.b) && this.c == gp3Var.c && b79.u(this.d, gp3Var.d) && b79.u(this.e, gp3Var.e) && b79.u(this.f, gp3Var.f) && b79.u(this.g, gp3Var.g) && b79.u(this.h, gp3Var.h);
    }

    public final int hashCode() {
        int iE = cya0.e(cya0.e(cya0.e(cya0.e(cya0.g(jc4.c(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g);
        ip3 ip3Var = this.h;
        return iE + (ip3Var == null ? 0 : ip3Var.hashCode());
    }

    public final String toString() {
        return gp3.class.getName();
    }
}
