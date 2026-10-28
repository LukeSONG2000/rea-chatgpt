package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class rpw {
    public static final qpw Companion = new qpw();
    public static final sl70[] i = {null, null, null, zx6.R(2, new mhr(15)), null, null, null, null};
    public final String a;
    public final String b;
    public final String c;
    public final List d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;

    public /* synthetic */ rpw(int i2, String str, String str2, String str3, String str4, String str5, String str6, String str7, List list) {
        if (63 != (i2 & 63)) {
            to60.Z(i2, 63, ppw.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = list;
        this.e = str4;
        this.f = str5;
        if ((i2 & 64) == 0) {
            this.g = null;
        } else {
            this.g = str6;
        }
        if ((i2 & 128) == 0) {
            this.h = "dil";
        } else {
            this.h = str7;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rpw)) {
            return false;
        }
        rpw rpwVar = (rpw) obj;
        return kdd.l(this.a, rpwVar.a) && kdd.l(this.b, rpwVar.b) && kdd.l(this.c, rpwVar.c) && kdd.l(this.d, rpwVar.d) && kdd.l(this.e, rpwVar.e) && kdd.l(this.f, rpwVar.f) && kdd.l(this.g, rpwVar.g) && kdd.l(this.h, rpwVar.h);
    }

    public final int hashCode() {
        int iD = evx0.d(sh7.b(evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
        String str = this.f;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.g;
        return this.h.hashCode() + ((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return rpw.class.getName();
    }

    public rpw(String str, String str2, String str3, ArrayList arrayList, String str4, String str5, String str6) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = arrayList;
        this.e = str4;
        this.f = str5;
        this.g = str6;
        this.h = "dil";
    }
}
