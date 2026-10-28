package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class cg3 implements am3 {
    public static final bg3 Companion = new bg3();
    public static final sl70[] l;
    public final String a;
    public final xa60 b;
    public final xa60 c;
    public final List d;
    public final Map e;
    public final List f;
    public final sp3 g;
    public final String h;
    public final xa60 i;
    public final String j;
    public final String k;

    static {
        rp3 rp3Var = sp3.Companion;
        ez3 ez3Var = fz3.Companion;
        l = new sl70[]{null, null, null, zx6.R(2, new jc((byte) 8)), zx6.R(2, new jh((byte) 6)), zx6.R(2, new nc((byte) 7)), null, null, null, null, null};
    }

    public cg3(int i, String str, xa60 xa60Var, xa60 xa60Var2, List list, Map map, List list2, sp3 sp3Var, String str2, xa60 xa60Var3, String str3, String str4) {
        if (63 != (i & 63)) {
            to60.Z(i, 63, ag3.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = xa60Var;
        this.c = xa60Var2;
        this.d = list;
        this.e = map;
        this.f = list2;
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = sp3Var;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = str2;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = xa60Var3;
        }
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = str3;
        }
        if ((i & 1024) != 0) {
            this.k = str4;
        } else {
            dn3 dn3Var = en3.Companion;
            this.k = "assistant";
        }
    }

    @Override // defpackage.am3
    public final xa60 a() {
        return this.b;
    }

    @Override // defpackage.am3
    public final String b() {
        return this.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0063  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cg3)) {
            return false;
        }
        cg3 cg3Var = (cg3) obj;
        if (!kdd.l(this.a, cg3Var.a) || !kdd.l(this.b, cg3Var.b) || !kdd.l(this.c, cg3Var.c) || !kdd.l(this.d, cg3Var.d) || !kdd.l(this.e, cg3Var.e) || !kdd.l(this.f, cg3Var.f) || !kdd.l(this.g, cg3Var.g)) {
            return false;
        }
        String str = cg3Var.h;
        String str2 = this.h;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && kdd.l(this.i, cg3Var.i) && kdd.l(this.j, cg3Var.j);
    }

    public final int hashCode() {
        int iB = sh7.b(evx0.e(sh7.b(vri0.c(vri0.c(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f);
        sp3 sp3Var = this.g;
        int iHashCode = (iB + (sp3Var == null ? 0 : sp3Var.hashCode())) * 31;
        String str = this.h;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        xa60 xa60Var = this.i;
        int iHashCode3 = (iHashCode2 + (xa60Var == null ? 0 : xa60Var.hashCode())) * 31;
        String str2 = this.j;
        return iHashCode3 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return cg3.class.getName();
    }
}
