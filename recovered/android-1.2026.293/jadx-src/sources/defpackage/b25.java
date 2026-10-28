package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class b25 {
    public static final a25 Companion = new a25();
    public static final sl70[] i = {null, null, null, null, null, null, null, zx6.R(2, new l(21))};
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final List h;

    public /* synthetic */ b25(int i2, String str, String str2, String str3, String str4, String str5, String str6, String str7, List list) {
        if (71 != (i2 & 71)) {
            to60.Z(i2, 71, z15.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        if ((i2 & 8) == 0) {
            this.d = null;
        } else {
            this.d = str4;
        }
        if ((i2 & 16) == 0) {
            this.e = null;
        } else {
            this.e = str5;
        }
        if ((i2 & 32) == 0) {
            this.f = null;
        } else {
            this.f = str6;
        }
        this.g = str7;
        if ((i2 & 128) == 0) {
            this.h = null;
        } else {
            this.h = list;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b25)) {
            return false;
        }
        b25 b25Var = (b25) obj;
        return kdd.l(this.a, b25Var.a) && kdd.l(this.b, b25Var.b) && kdd.l(this.c, b25Var.c) && kdd.l(this.d, b25Var.d) && kdd.l(this.e, b25Var.e) && kdd.l(this.f, b25Var.f) && kdd.l(this.g, b25Var.g) && kdd.l(this.h, b25Var.h);
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.e;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f;
        int iD2 = evx0.d((iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31, 31, this.g);
        List list = this.h;
        return iD2 + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        return b25.class.getName();
    }

    public b25(String str, String str2, String str3, String str4, String str5, String str6, String str7, ArrayList arrayList) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = str7;
        this.h = arrayList;
    }
}
