package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class tvo {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final uvo k;
    public final z3t l;

    public tvo(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, uvo uvoVar, z3t z3tVar) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = str7;
        this.h = str8;
        this.i = str9;
        this.j = str10;
        this.k = uvoVar;
        this.l = z3tVar;
    }

    public final String a() {
        return this.a;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final bzo b() {
        String str;
        String str2 = this.g;
        if (str2 != null) {
            switch (str2.hashCode()) {
                case -1352291591:
                    if (str2.equals("credit")) {
                        return bzo.f;
                    }
                    break;
                case -786522843:
                    if (str2.equals("payroll")) {
                        return bzo.h;
                    }
                    break;
                case 3327216:
                    if (str2.equals("loan")) {
                        return bzo.g;
                    }
                    break;
                case 93121264:
                    if (str2.equals("asset") && (str = this.h) != null && eda0.N(str, "real_estate_", false)) {
                        return bzo.d;
                    }
                    break;
                case 407022488:
                    if (str2.equals("depository")) {
                        return bzo.b;
                    }
                    break;
                case 1928999635:
                    if (str2.equals("investment")) {
                        return bzo.c;
                    }
                    break;
            }
        }
        return bzo.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tvo)) {
            return false;
        }
        tvo tvoVar = (tvo) obj;
        return this.a.equals(tvoVar.a) && this.b.equals(tvoVar.b) && b79.u(this.c, tvoVar.c) && b79.u(this.d, tvoVar.d) && b79.u(this.e, tvoVar.e) && b79.u(this.f, tvoVar.f) && b79.u(this.g, tvoVar.g) && b79.u(this.h, tvoVar.h) && b79.u(this.i, tvoVar.i) && b79.u(this.j, tvoVar.j) && b79.u(this.k, tvoVar.k) && b79.u(this.l, tvoVar.l);
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
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.g;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.h;
        int iHashCode6 = (iHashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.i;
        int iHashCode7 = (iHashCode6 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.j;
        int iHashCode8 = (iHashCode7 + (str8 == null ? 0 : str8.hashCode())) * 31;
        uvo uvoVar = this.k;
        int iHashCode9 = (iHashCode8 + (uvoVar == null ? 0 : uvoVar.hashCode())) * 31;
        z3t z3tVar = this.l;
        return iHashCode9 + (z3tVar != null ? z3tVar.hashCode() : 0);
    }

    public final String toString() {
        return tvo.class.getName();
    }
}
