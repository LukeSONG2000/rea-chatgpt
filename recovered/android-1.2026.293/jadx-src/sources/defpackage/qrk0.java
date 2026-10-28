package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class qrk0 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final List e;
    public final String f;
    public final String g;

    public qrk0(String str, String str2, String str3, String str4, String str5, String str6, List list) {
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
        if (!(obj instanceof qrk0)) {
            return false;
        }
        qrk0 qrk0Var = (qrk0) obj;
        return kdd.l(this.a, qrk0Var.a) && kdd.l(this.b, qrk0Var.b) && kdd.l(this.c, qrk0Var.c) && kdd.l(this.d, qrk0Var.d) && kdd.l(this.e, qrk0Var.e) && kdd.l(this.f, qrk0Var.f) && kdd.l(this.g, qrk0Var.g);
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        int iB = sh7.b((iD + (str == null ? 0 : str.hashCode())) * 31, 31, this.e);
        String str2 = this.f;
        int iHashCode = (iB + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.g;
        return iHashCode + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return qrk0.class.getName();
    }
}
