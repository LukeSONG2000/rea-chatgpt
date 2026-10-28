package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class z960 {
    public static final /* synthetic */ int p = 0;
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final List g;
    public final List h;
    public final String i;
    public final boolean j;
    public final boolean k;
    public final List l;
    public final List m;
    public final List n;
    public final List o;

    static {
        int i = j5m0.i;
    }

    public z960(String str, String str2, String str3, List list, List list2, int i) {
        String str4 = (i & 4) != 0 ? null : "Find and reference emails from your inbox.";
        String str5 = (i & 32) != 0 ? null : str3;
        int i2 = i & 64;
        sgy sgyVar = sgy.a;
        List list3 = i2 != 0 ? sgyVar : list;
        List list4 = (i & 128) != 0 ? sgyVar : list2;
        List list5 = list3;
        ArrayList arrayList = new ArrayList(b0n.o0(list5, 10));
        Iterator it = list5.iterator();
        while (it.hasNext()) {
            arrayList.add(new y960(((pro) it.next()).a, null, null));
        }
        this(str, str2, str4, null, null, str5, list3, list4, str2, false, false, arrayList, sgyVar, sgyVar, sgyVar);
    }

    public static z960 a(z960 z960Var, ArrayList arrayList, ArrayList arrayList2, int i) {
        return new z960(z960Var.a, z960Var.b, z960Var.c, z960Var.d, z960Var.e, z960Var.f, (i & 64) != 0 ? z960Var.g : arrayList, (i & 128) != 0 ? z960Var.h : arrayList2, z960Var.i, z960Var.j, z960Var.k, z960Var.l, z960Var.m, z960Var.n, z960Var.o);
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x004d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z960)) {
            return false;
        }
        z960 z960Var = (z960) obj;
        if (!kdd.l(this.a, z960Var.a) || !kdd.l(this.b, z960Var.b) || !kdd.l(this.c, z960Var.c) || !kdd.l(this.d, z960Var.d) || !kdd.l(this.e, z960Var.e)) {
            return false;
        }
        String str = z960Var.f;
        String str2 = this.f;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && kdd.l(this.g, z960Var.g) && kdd.l(this.h, z960Var.h) && kdd.l(this.i, z960Var.i) && this.j == z960Var.j && this.k == z960Var.k && kdd.l(this.l, z960Var.l) && kdd.l(this.m, z960Var.m) && kdd.l(this.n, z960Var.n) && kdd.l(this.o, z960Var.o);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f;
        return this.o.hashCode() + sh7.b(sh7.b(sh7.b(evx0.g(evx0.g(evx0.d(sh7.b(sh7.b((iHashCode3 + (str4 != null ? str4.hashCode() : 0)) * 31, 31, this.g), 31, this.h), 31, this.i), 31, this.j), 31, this.k), 31, this.l), 31, this.m), 31, this.n);
    }

    public final String toString() {
        return z960.class.getName();
    }

    public z960(String str, String str2, String str3, String str4, String str5, String str6, List list, List list2, String str7, boolean z, boolean z2, List list3, List list4, List list5, List list6) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = list;
        this.h = list2;
        this.i = str7;
        this.j = z;
        this.k = z2;
        this.l = list3;
        this.m = list4;
        this.n = list5;
        this.o = list6;
    }
}
