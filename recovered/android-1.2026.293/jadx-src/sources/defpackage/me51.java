package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class me51 {
    public static final le51 Companion = new le51();
    public static final sl70[] g = {null, zx6.R(2, new jpw0(19)), null, null, null, null};
    public final String a;
    public final List b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;

    public /* synthetic */ me51(int i, String str, String str2, String str3, String str4, String str5, List list) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, ke51.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = list;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str3;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str4;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str5;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof me51)) {
            return false;
        }
        me51 me51Var = (me51) obj;
        return kdd.l(this.a, me51Var.a) && kdd.l(this.b, me51Var.b) && kdd.l(this.c, me51Var.c) && kdd.l(this.d, me51Var.d) && kdd.l(this.e, me51Var.e) && kdd.l(this.f, me51Var.f);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        List list = this.b;
        int iHashCode2 = (iHashCode + (list == null ? 0 : list.hashCode())) * 31;
        String str = this.c;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f;
        return iHashCode5 + (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        return me51.class.getName();
    }

    public me51(String str, ArrayList arrayList, String str2, String str3, String str4) {
        this.a = str;
        this.b = arrayList;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = null;
    }
}
