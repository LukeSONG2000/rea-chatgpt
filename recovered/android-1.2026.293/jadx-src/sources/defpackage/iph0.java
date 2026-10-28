package defpackage;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class iph0 {
    public final int a;
    public final String b;
    public final String c;
    public final String d;
    public final Set e;
    public final String f;

    public iph0(int i, String str, String str2, String str3, String str4, Set set) {
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = set;
        this.f = str4;
    }

    public final ArrayList a(List list) {
        String str;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            dph0 dph0Var = (dph0) obj;
            if (!s4x0.k0(dph0Var.a) && kdd.l(dph0Var.b, this.c) && ((str = this.d) == null || kdd.l(dph0Var.c, str))) {
                Set set = this.e;
                if (set.isEmpty() || set.contains(dph0Var.a)) {
                    arrayList.add(obj);
                }
            }
        }
        HashSet hashSet = new HashSet();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : arrayList) {
            if (hashSet.add(((dph0) obj2).a)) {
                arrayList2.add(obj2);
            }
        }
        return arrayList2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iph0)) {
            return false;
        }
        iph0 iph0Var = (iph0) obj;
        return this.a == iph0Var.a && this.b.equals(iph0Var.b) && this.c.equals(iph0Var.c) && kdd.l(this.d, iph0Var.d) && this.e.equals(iph0Var.e) && kdd.l(this.f, iph0Var.f);
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.d(gvx0.G(this.a) * 31, 31, this.b), 31, this.c);
        String str = this.d;
        int iF = evx0.f((iD + (str == null ? 0 : str.hashCode())) * 31, 31, this.e);
        String str2 = this.f;
        return iF + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return iph0.class.getName();
    }
}
