package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class l34 {
    public static final k34 Companion = new k34();
    public static final sl70[] k = {null, null, zx6.R(2, new wb(9)), null, null, null, null, null, null, null};
    public final String a;
    public final String b;
    public final Set c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final xjs0 i;
    public final boolean j;

    public l34(int i, xjs0 xjs0Var, String str, String str2, String str3, String str4, String str5, String str6, String str7, Set set, boolean z) {
        if (251 != (i & 251)) {
            to60.Z(i, 251, j34.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = ghy.a;
        } else {
            this.c = set;
        }
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = str6;
        this.h = str7;
        if ((i & 256) == 0) {
            xjs0.Companion.getClass();
            xjs0Var = xjs0.b;
        }
        this.i = xjs0Var;
        if ((i & 512) == 0) {
            this.j = true;
        } else {
            this.j = z;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l34)) {
            return false;
        }
        l34 l34Var = (l34) obj;
        return kdd.l(this.a, l34Var.a) && kdd.l(this.b, l34Var.b) && kdd.l(this.c, l34Var.c) && kdd.l(this.d, l34Var.d) && kdd.l(this.e, l34Var.e) && kdd.l(this.f, l34Var.f) && kdd.l(this.g, l34Var.g) && kdd.l(this.h, l34Var.h) && kdd.l(this.i, l34Var.i) && this.j == l34Var.j;
    }

    public final int hashCode() {
        int iF = evx0.f(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        int iHashCode = (iF + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.e;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.g;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.h;
        return Boolean.hashCode(this.j) + evx0.e((iHashCode4 + (str5 != null ? str5.hashCode() : 0)) * 31, 31, this.i.a);
    }

    public final String toString() {
        return l34.class.getName();
    }

    public l34(String str, String str2, Set set, String str3, String str4, String str5, String str6, String str7, xjs0 xjs0Var, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = set;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = str6;
        this.h = str7;
        this.i = xjs0Var;
        this.j = z;
    }
}
