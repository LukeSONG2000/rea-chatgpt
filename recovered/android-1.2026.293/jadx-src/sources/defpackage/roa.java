package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class roa {
    public static final qoa Companion = new qoa();
    public static final sl70[] h = {null, null, null, null, zx6.R(2, new sf(26)), null, null};
    public static final j4p0 i = new j4p0("^#[0-9A-Fa-f]{6}$");
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final List e;
    public final Boolean f;
    public final Boolean g;

    public /* synthetic */ roa(int i2, String str, String str2, String str3, String str4, List list, Boolean bool, Boolean bool2) {
        if (3 != (i2 & 3)) {
            to60.Z(i2, 3, poa.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i2 & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
        if ((i2 & 8) == 0) {
            this.d = null;
        } else {
            this.d = str4;
        }
        if ((i2 & 16) == 0) {
            this.e = null;
        } else {
            this.e = list;
        }
        if ((i2 & 32) == 0) {
            this.f = null;
        } else {
            this.f = bool;
        }
        if ((i2 & 64) == 0) {
            this.g = null;
        } else {
            this.g = bool2;
        }
    }

    public final String a() {
        return this.a;
    }

    public final String b() {
        return this.b;
    }

    public final roa c() {
        String string;
        String string2 = s4x0.Z0(this.a).toString();
        List listD1 = null;
        String str = !s4x0.k0(string2) ? string2 : null;
        if (str != null) {
            String string3 = s4x0.Z0(this.b).toString();
            if (string3.length() > 2 && z4x0.M(string3, "g-", false) && !z4x0.M(string3, "g-p-", false)) {
                v720 v720Var = w720.Companion;
                String str2 = this.c;
                String str3 = (str2 == null || (string = s4x0.Z0(str2).toString()) == null || s4x0.k0(string)) ? null : string;
                String str4 = this.d;
                String str5 = (str4 == null || !i.f(str4)) ? null : str4;
                List list = this.e;
                if (list != null) {
                    ArrayList arrayList = new ArrayList();
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        String string4 = s4x0.Z0((String) it.next()).toString();
                        if (s4x0.k0(string4)) {
                            string4 = null;
                        }
                        if (string4 != null) {
                            arrayList.add(string4);
                        }
                    }
                    listD1 = a0n.D1(arrayList, 4);
                }
                return new roa(str, string3, str3, str5, listD1, this.f, this.g);
            }
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof roa)) {
            return false;
        }
        roa roaVar = (roa) obj;
        if (!kdd.l(this.a, roaVar.a)) {
            return false;
        }
        String str = roaVar.b;
        v720 v720Var = w720.Companion;
        return kdd.l(this.b, str) && kdd.l(this.c, roaVar.c) && kdd.l(this.d, roaVar.d) && kdd.l(this.e, roaVar.e) && kdd.l(this.f, roaVar.f) && kdd.l(this.g, roaVar.g);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        v720 v720Var = w720.Companion;
        int iD = evx0.d(iHashCode, 31, this.b);
        String str = this.c;
        int iHashCode2 = (iD + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        List list = this.e;
        int iHashCode4 = (iHashCode3 + (list == null ? 0 : list.hashCode())) * 31;
        Boolean bool = this.f;
        int iHashCode5 = (iHashCode4 + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.g;
        return iHashCode5 + (bool2 != null ? bool2.hashCode() : 0);
    }

    public final String toString() {
        return roa.class.getName();
    }

    public roa(String str, String str2, String str3, String str4, List list, Boolean bool, Boolean bool2) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = list;
        this.f = bool;
        this.g = bool2;
    }
}
