package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class y28 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final List g;

    public y28(String str, String str2, String str3, String str4, String str5, String str6, List list) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y28)) {
            return false;
        }
        y28 y28Var = (y28) obj;
        return this.a.equals(y28Var.a) && this.b.equals(y28Var.b) && b79.u(this.c, y28Var.c) && b79.u(this.d, y28Var.d) && b79.u(this.e, y28Var.e) && b79.u(this.f, y28Var.f) && b79.u(this.g, y28Var.g);
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iE + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f;
        return this.g.hashCode() + ((iHashCode3 + (str4 != null ? str4.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return y28.class.getName();
    }
}
