package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class y980 {
    public final List a;
    public final String b;
    public final boolean c;
    public final boolean d;
    public final String e;
    public final String f;

    public y980(String str, String str2, String str3, List list, boolean z, boolean z2) {
        this.a = list;
        this.b = str;
        this.c = z;
        this.d = z2;
        this.e = str2;
        this.f = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y980)) {
            return false;
        }
        y980 y980Var = (y980) obj;
        return this.a.equals(y980Var.a) && b79.u(this.b, y980Var.b) && this.c == y980Var.c && this.d == y980Var.d && b79.u(this.e, y980Var.e) && b79.u(this.f, y980Var.f);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iG = cya0.g(cya0.g((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c), 31, this.d);
        String str2 = this.e;
        int iHashCode2 = (iG + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return y980.class.getName();
    }
}
