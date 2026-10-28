package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class mc00 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final Integer g;
    public final ArrayList h;
    public final xa60 i;

    public mc00(String str, String str2, String str3, String str4, String str5, String str6, Integer num, ArrayList arrayList, xa60 xa60Var) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = num;
        this.h = arrayList;
        this.i = xa60Var;
    }

    public final List a() {
        return this.h;
    }

    public final boolean b() {
        if (this.b != null) {
            return true;
        }
        ArrayList arrayList = this.h;
        if (arrayList.isEmpty()) {
            return false;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            if (((hc00) it.next()).c != null) {
                return true;
            }
        }
        return false;
    }

    public final String c() {
        return this.a;
    }

    public final int d() {
        String str = this.e;
        if (kdd.l(str, "error") || kdd.l(str, "disconnected")) {
            return 1;
        }
        return kdd.l(this.f, "failed") ? 2 : 0;
    }

    public final boolean e(hc00 hc00Var) {
        return (this.b == null && hc00Var.c == null) ? false : true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mc00)) {
            return false;
        }
        mc00 mc00Var = (mc00) obj;
        return this.a.equals(mc00Var.a) && kdd.l(this.b, mc00Var.b) && kdd.l(this.c, mc00Var.c) && kdd.l(this.d, mc00Var.d) && kdd.l(this.e, mc00Var.e) && kdd.l(this.f, mc00Var.f) && kdd.l(this.g, mc00Var.g) && this.h.equals(mc00Var.h) && kdd.l(this.i, mc00Var.i);
    }

    public final boolean f() {
        String str = this.f;
        return kdd.l(str, "syncing") || kdd.l(str, "synced_30d");
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.e;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.f;
        int iHashCode6 = (iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
        Integer num = this.g;
        int iG = kfx.g((iHashCode6 + (num == null ? 0 : num.hashCode())) * 31, 31, this.h);
        xa60 xa60Var = this.i;
        return iG + (xa60Var != null ? xa60Var.hashCode() : 0);
    }

    public final String toString() {
        return mc00.class.getName();
    }
}
