package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class v001 implements d101 {
    public final List a;
    public final List b;
    public final String c;
    public final String d;
    public final List e;

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ v001(ArrayList arrayList, List list, String str, String str2, List list2, int i) {
        int i2 = i & 1;
        sgy sgyVar = sgy.a;
        this(i2 != 0 ? sgyVar : arrayList, (i & 2) != 0 ? sgyVar : list, (i & 4) != 0 ? null : str, (i & 8) != 0 ? null : str2, (i & 16) != 0 ? sgyVar : list2);
    }

    public static v001 a(v001 v001Var, List list, List list2, String str, String str2, int i) {
        if ((i & 1) != 0) {
            list = v001Var.a;
        }
        List list3 = list;
        if ((i & 2) != 0) {
            list2 = v001Var.b;
        }
        List list4 = list2;
        if ((i & 4) != 0) {
            str = v001Var.c;
        }
        String str3 = str;
        if ((i & 8) != 0) {
            str2 = v001Var.d;
        }
        List list5 = v001Var.e;
        v001Var.getClass();
        return new v001(list3, list4, str3, str2, list5);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v001)) {
            return false;
        }
        v001 v001Var = (v001) obj;
        return kdd.l(this.a, v001Var.a) && kdd.l(this.b, v001Var.b) && kdd.l(this.c, v001Var.c) && kdd.l(this.d, v001Var.d) && kdd.l(this.e, v001Var.e);
    }

    public final int hashCode() {
        int iB = sh7.b(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iB + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        return this.e.hashCode() + ((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return v001.class.getName();
    }

    public v001(List list, List list2, String str, String str2, List list3) {
        this.a = list;
        this.b = list2;
        this.c = str;
        this.d = str2;
        this.e = list3;
    }
}
