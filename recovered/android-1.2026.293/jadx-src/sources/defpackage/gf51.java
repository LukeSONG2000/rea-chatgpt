package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class gf51 {
    public static final ue51 Companion = new ue51();
    public static final sl70[] h = {null, null, null, null, null, null, zx6.R(2, new ju31(1))};
    public final ye51 a;
    public final ye51 b;
    public final Float c;
    public final String d;
    public final String e;
    public final String f;
    public final List g;

    public /* synthetic */ gf51(int i, ye51 ye51Var, ye51 ye51Var2, Float f, String str, String str2, String str3, List list) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = ye51Var;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = ye51Var2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = f;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str2;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str3;
        }
        if ((i & 64) == 0) {
            this.g = sgy.a;
        } else {
            this.g = list;
        }
    }

    public static gf51 a(gf51 gf51Var, String str, String str2, String str3, List list) {
        return new gf51(gf51Var.a, gf51Var.b, gf51Var.c, str, str2, str3, list);
    }

    public final String b() {
        return this.f;
    }

    public final String c() {
        String strT;
        String str = this.d;
        if (str != null && (strT = t4a.T(str)) != null) {
            return strT;
        }
        String str2 = this.e;
        if (str2 != null) {
            return t4a.T(str2);
        }
        return null;
    }

    public final List d() {
        return this.g;
    }

    public final String e() {
        return this.e;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0045  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gf51)) {
            return false;
        }
        gf51 gf51Var = (gf51) obj;
        if (this.a != gf51Var.a || this.b != gf51Var.b || !kdd.l(this.c, gf51Var.c) || !kdd.l(this.d, gf51Var.d) || !kdd.l(this.e, gf51Var.e)) {
            return false;
        }
        String str = gf51Var.f;
        String str2 = this.f;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && kdd.l(this.g, gf51Var.g);
    }

    public final String f() {
        return this.d;
    }

    public final String g(boolean z) {
        Object next;
        Object next2;
        ef51 ef51Var = z ? ef51.c : ef51.b;
        List list = this.g;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (!s4x0.k0(((ff51) obj).a)) {
                arrayList.add(obj);
            }
        }
        Iterator it = arrayList.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((ff51) next).b == ef51Var) {
                break;
            }
        }
        ff51 ff51Var = (ff51) next;
        if (ff51Var == null) {
            Iterator it2 = arrayList.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    next2 = null;
                    break;
                }
                next2 = it2.next();
                if (((ff51) next2).b == null) {
                    break;
                }
            }
            ff51Var = (ff51) next2;
            if (ff51Var == null) {
                ff51Var = (ff51) a0n.R0(arrayList);
            }
        }
        if (ff51Var != null) {
            return ff51Var.a;
        }
        return null;
    }

    public final int hashCode() {
        ye51 ye51Var = this.a;
        int iHashCode = (ye51Var == null ? 0 : ye51Var.hashCode()) * 31;
        ye51 ye51Var2 = this.b;
        int iHashCode2 = (iHashCode + (ye51Var2 == null ? 0 : ye51Var2.hashCode())) * 31;
        Float f = this.c;
        int iHashCode3 = (iHashCode2 + (f == null ? 0 : f.hashCode())) * 31;
        String str = this.d;
        int iHashCode4 = (iHashCode3 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.e;
        int iHashCode5 = (iHashCode4 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f;
        return this.g.hashCode() + ((iHashCode5 + (str3 != null ? str3.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return gf51.class.getName();
    }

    public gf51(ye51 ye51Var, ye51 ye51Var2, Float f, String str, String str2, String str3, List list) {
        this.a = ye51Var;
        this.b = ye51Var2;
        this.c = f;
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = list;
    }
}
