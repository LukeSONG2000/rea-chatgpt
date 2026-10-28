package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class elm implements wlm {
    public final String a;
    public final String b;
    public final List c;
    public final String d;
    public final List e;

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ elm(int i, String str, String str2, List list, String str3) {
        String str4;
        String str5;
        String str6;
        List list2;
        str2 = (i & 2) != 0 ? null : str2;
        str3 = (i & 8) != 0 ? null : str3;
        int i2 = i & 16;
        sgy sgyVar = sgy.a;
        if (i2 != 0) {
            str4 = str;
            str5 = str2;
            str6 = str3;
            list2 = sgyVar;
        } else {
            str4 = str;
            str5 = str2;
            str6 = str3;
            list2 = list;
        }
        this(str4, str5, str6, sgyVar, list2);
    }

    public static elm a(elm elmVar, String str, String str2, ArrayList arrayList, String str3, List list, int i) {
        if ((i & 2) != 0) {
            str2 = elmVar.b;
        }
        String str4 = str2;
        List list2 = arrayList;
        if ((i & 4) != 0) {
            list2 = elmVar.c;
        }
        List list3 = list2;
        if ((i & 8) != 0) {
            str3 = elmVar.d;
        }
        String str5 = str3;
        if ((i & 16) != 0) {
            list = elmVar.e;
        }
        return new elm(str, str4, str5, list3, list);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof elm)) {
            return false;
        }
        elm elmVar = (elm) obj;
        return kdd.l(this.a, elmVar.a) && kdd.l(this.b, elmVar.b) && kdd.l(this.c, elmVar.c) && kdd.l(this.d, elmVar.d) && kdd.l(this.e, elmVar.e);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iB = sh7.b((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.c);
        String str3 = this.d;
        return this.e.hashCode() + ((iB + (str3 != null ? str3.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return elm.class.getName();
    }

    public elm(String str, String str2, String str3, List list, List list2) {
        this.a = str;
        this.b = str2;
        this.c = list;
        this.d = str3;
        this.e = list2;
    }
}
