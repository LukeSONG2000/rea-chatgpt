package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class qjc {
    public final String a;
    public final String b;
    public final String c;
    public final Integer d;
    public final Integer e;
    public final String f;
    public final String g;
    public final z3t h;
    public final String i;
    public final z3t j;
    public final String k;

    public /* synthetic */ qjc(String str, String str2, String str3, Integer num, Integer num2, String str4, String str5, z3t z3tVar, String str6, z3t z3tVar2, String str7, int i) {
        this(str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : num, (i & 16) != 0 ? null : num2, (i & 32) != 0 ? null : str4, str5, (i & 128) != 0 ? null : z3tVar, (i & 256) != 0 ? null : str6, (i & Barcode.FORMAT_UPC_A) != 0 ? null : z3tVar2, (i & Barcode.FORMAT_UPC_E) != 0 ? null : str7);
    }

    public static qjc a(qjc qjcVar, String str, String str2, String str3, z3t z3tVar, String str4, z3t z3tVar2, String str5, int i) {
        String str6 = qjcVar.a;
        if ((i & 2) != 0) {
            str = qjcVar.b;
        }
        String str7 = str;
        if ((i & 4) != 0) {
            str2 = qjcVar.c;
        }
        return new qjc(str6, str7, str2, qjcVar.d, qjcVar.e, qjcVar.f, (i & 64) != 0 ? qjcVar.g : str3, (i & 128) != 0 ? qjcVar.h : z3tVar, (i & 256) != 0 ? qjcVar.i : str4, (i & Barcode.FORMAT_UPC_A) != 0 ? qjcVar.j : z3tVar2, (i & Barcode.FORMAT_UPC_E) != 0 ? qjcVar.k : str5);
    }

    public final String b() {
        String str;
        boolean zC = c();
        str = "";
        String str2 = this.a;
        if (!zC) {
            String str3 = this.g;
            return jc4.o("built-in:", str2, ":", str3 != null ? str3 : "");
        }
        String str4 = this.k;
        if (str4 == null) {
            z3t z3tVar = this.j;
            String strValueOf = z3tVar != null ? String.valueOf(z3tVar.e()) : null;
            if (strValueOf != null) {
                str = strValueOf;
            }
        } else {
            str = str4;
        }
        return jc4.o("custom:", str2, ":", str);
    }

    public final boolean c() {
        njc njcVar = njc.a;
        return njc.b(this.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qjc)) {
            return false;
        }
        qjc qjcVar = (qjc) obj;
        return b79.u(this.a, qjcVar.a) && b79.u(this.b, qjcVar.b) && b79.u(this.c, qjcVar.c) && b79.u(this.d, qjcVar.d) && b79.u(this.e, qjcVar.e) && b79.u(this.f, qjcVar.f) && b79.u(this.g, qjcVar.g) && b79.u(this.h, qjcVar.h) && b79.u(this.i, qjcVar.i) && b79.u(this.j, qjcVar.j) && b79.u(this.k, qjcVar.k);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Integer num = this.d;
        int iHashCode4 = (iHashCode3 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.e;
        int iHashCode5 = (iHashCode4 + (num2 == null ? 0 : num2.hashCode())) * 31;
        String str3 = this.f;
        int iHashCode6 = (iHashCode5 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.g;
        int iHashCode7 = (iHashCode6 + (str4 == null ? 0 : str4.hashCode())) * 31;
        z3t z3tVar = this.h;
        int iHashCode8 = (iHashCode7 + (z3tVar == null ? 0 : z3tVar.hashCode())) * 31;
        String str5 = this.i;
        int iHashCode9 = (iHashCode8 + (str5 == null ? 0 : str5.hashCode())) * 31;
        z3t z3tVar2 = this.j;
        int iHashCode10 = (iHashCode9 + (z3tVar2 == null ? 0 : z3tVar2.hashCode())) * 31;
        String str6 = this.k;
        return iHashCode10 + (str6 != null ? str6.hashCode() : 0);
    }

    public final String toString() {
        return qjc.class.getName();
    }

    public qjc(String str, String str2, String str3, Integer num, Integer num2, String str4, String str5, z3t z3tVar, String str6, z3t z3tVar2, String str7) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = num;
        this.e = num2;
        this.f = str4;
        this.g = str5;
        this.h = z3tVar;
        this.i = str6;
        this.j = z3tVar2;
        this.k = str7;
    }
}
