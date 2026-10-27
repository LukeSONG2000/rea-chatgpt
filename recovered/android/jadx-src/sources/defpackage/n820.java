package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class n820 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final List e;
    public final String f;
    public final String g;

    public n820(String str, String str2, String str3, String str4, String str5, String str6, List list) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = list;
        this.f = str5;
        this.g = str6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n820)) {
            return false;
        }
        n820 n820Var = (n820) obj;
        return b79.u(this.a, n820Var.a) && b79.u(this.b, n820Var.b) && b79.u(this.c, n820Var.c) && b79.u(this.d, n820Var.d) && b79.u(this.e, n820Var.e) && b79.u(this.f, n820Var.f) && b79.u(this.g, n820Var.g);
    }

    public final int hashCode() {
        int iE = cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        int iC = jc4.c((iE + (str == null ? 0 : str.hashCode())) * 31, 31, this.e);
        String str2 = this.f;
        int iHashCode = (iC + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.g;
        return iHashCode + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return n820.class.getName();
    }
}
