package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class vj11 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final Map e;

    public vj11(String str, String str2, String str3, String str4, Map map) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = map;
    }

    public static vj11 a(vj11 vj11Var, String str, String str2, String str3, Map map, int i) {
        if ((i & 1) != 0) {
            str = vj11Var.a;
        }
        String str4 = str;
        if ((i & 2) != 0) {
            str2 = vj11Var.b;
        }
        String str5 = str2;
        String str6 = (i & 4) != 0 ? vj11Var.c : null;
        if ((i & 8) != 0) {
            str3 = vj11Var.d;
        }
        String str7 = str3;
        if ((i & 16) != 0) {
            map = vj11Var.e;
        }
        vj11Var.getClass();
        return new vj11(str4, str5, str6, str7, map);
    }

    public final String b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vj11)) {
            return false;
        }
        vj11 vj11Var = (vj11) obj;
        return kdd.l(this.a, vj11Var.a) && kdd.l(this.b, vj11Var.b) && kdd.l(this.c, vj11Var.c) && kdd.l(this.d, vj11Var.d) && kdd.l(this.e, vj11Var.e);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.d;
        return this.e.hashCode() + ((iHashCode3 + (str4 != null ? str4.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sbX = sh7.x("UserInfo(anonymousId=", this.a, ", id=", this.b, ", name=");
        e1n.B(sbX, this.c, ", email=", this.d, ", additionalProperties=");
        return izr0.f(")", sbX, this.e);
    }

    public /* synthetic */ vj11() {
        this(null, null, null, null, tgy.a);
    }
}
