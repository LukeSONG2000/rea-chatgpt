package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class yl31 {
    public static final xl31 Companion = new xl31();
    public static final sl70[] i = {null, null, zx6.R(2, new etr0(29)), zx6.R(2, new b431(2)), null, zx6.R(2, new duz0(6)), null, zx6.R(2, new z2x0(17))};
    public final String a;
    public final String b;
    public final cm31 c;
    public final List d;
    public final String e;
    public final au31 f;
    public final Boolean g;
    public final am31 h;

    public /* synthetic */ yl31(int i2, String str, String str2, cm31 cm31Var, List list, String str3, au31 au31Var, Boolean bool, am31 am31Var) {
        if (127 != (i2 & 127)) {
            to60.Z(i2, 127, wl31.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = cm31Var;
        this.d = list;
        this.e = str3;
        this.f = au31Var;
        this.g = bool;
        if ((i2 & 128) == 0) {
            this.h = null;
        } else {
            this.h = am31Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yl31)) {
            return false;
        }
        yl31 yl31Var = (yl31) obj;
        return kdd.l(this.a, yl31Var.a) && kdd.l(this.b, yl31Var.b) && this.c == yl31Var.c && kdd.l(this.d, yl31Var.d) && kdd.l(this.e, yl31Var.e) && this.f == yl31Var.f && kdd.l(this.g, yl31Var.g) && this.h == yl31Var.h;
    }

    public final int hashCode() {
        String str = this.a;
        int iB = sh7.b((this.c.hashCode() + evx0.d((str == null ? 0 : str.hashCode()) * 31, 31, this.b)) * 31, 31, this.d);
        String str2 = this.e;
        int iHashCode = (this.f.hashCode() + ((iB + (str2 == null ? 0 : str2.hashCode())) * 31)) * 31;
        Boolean bool = this.g;
        int iHashCode2 = (iHashCode + (bool == null ? 0 : bool.hashCode())) * 31;
        am31 am31Var = this.h;
        return iHashCode2 + (am31Var != null ? am31Var.hashCode() : 0);
    }

    public final String toString() {
        return yl31.class.getName();
    }

    public /* synthetic */ yl31(String str, String str2, List list, String str3, au31 au31Var, Boolean bool, am31 am31Var) {
        this(str, str2, cm31.c, list, str3, au31Var, bool, am31Var);
    }

    public /* synthetic */ yl31(au31 au31Var, String str, String str2) {
        this(str, str2, cm31.b, sgy.a, null, au31Var, null, null);
    }

    public yl31(String str, String str2, cm31 cm31Var, List list, String str3, au31 au31Var, Boolean bool, am31 am31Var) {
        this.a = str;
        this.b = str2;
        this.c = cm31Var;
        this.d = list;
        this.e = str3;
        this.f = au31Var;
        this.g = bool;
        this.h = am31Var;
    }
}
