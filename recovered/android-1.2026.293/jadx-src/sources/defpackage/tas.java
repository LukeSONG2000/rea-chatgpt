package defpackage;

import java.io.Serializable;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class tas implements Serializable {
    public static final ras Companion = new ras();
    public static final sl70[] k = {null, null, zx6.R(2, new ta(19)), null, null, null, null, null, null, zx6.R(2, new p90(22))};
    public final String a;
    public final String b;
    public final uas c;
    public final Integer d;
    public final fu10 e;
    public final String f;
    public final String g;
    public final boolean h;
    public final boolean i;
    public final Map j;

    public /* synthetic */ tas(int i, String str, String str2, uas uasVar, Integer num, fu10 fu10Var, String str3, String str4, boolean z, boolean z2, Map map) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, qas.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = uas.b;
        } else {
            this.c = uasVar;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = num;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = fu10Var;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str3;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str4;
        }
        if ((i & 128) == 0) {
            this.h = false;
        } else {
            this.h = z;
        }
        if ((i & 256) == 0) {
            this.i = false;
        } else {
            this.i = z2;
        }
        if ((i & 512) == 0) {
            this.j = tgy.a;
        } else {
            this.j = map;
        }
    }

    public static tas a(tas tasVar, String str, Integer num, fu10 fu10Var, String str2, String str3, int i) {
        String str4 = tasVar.a;
        if ((i & 2) != 0) {
            str = tasVar.b;
        }
        String str5 = str;
        uas uasVar = tasVar.c;
        if ((i & 8) != 0) {
            num = tasVar.d;
        }
        Integer num2 = num;
        if ((i & 16) != 0) {
            fu10Var = tasVar.e;
        }
        fu10 fu10Var2 = fu10Var;
        if ((i & 32) != 0) {
            str2 = tasVar.f;
        }
        String str6 = str2;
        String str7 = (i & 64) != 0 ? tasVar.g : str3;
        boolean z = tasVar.h;
        boolean z2 = tasVar.i;
        Map map = tasVar.j;
        tasVar.getClass();
        return new tas(str4, str5, uasVar, num2, fu10Var2, str6, str7, z, z2, map);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tas)) {
            return false;
        }
        tas tasVar = (tas) obj;
        return kdd.l(this.a, tasVar.a) && kdd.l(this.b, tasVar.b) && this.c == tasVar.c && kdd.l(this.d, tasVar.d) && kdd.l(this.e, tasVar.e) && kdd.l(this.f, tasVar.f) && kdd.l(this.g, tasVar.g) && this.h == tasVar.h && this.i == tasVar.i && kdd.l(this.j, tasVar.j);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b)) * 31;
        Integer num = this.d;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        fu10 fu10Var = this.e;
        int iHashCode3 = (iHashCode2 + (fu10Var == null ? 0 : fu10Var.hashCode())) * 31;
        String str = this.f;
        int iHashCode4 = (iHashCode3 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.g;
        return this.j.hashCode() + evx0.g(evx0.g((iHashCode4 + (str2 != null ? str2.hashCode() : 0)) * 31, 31, this.h), 31, this.i);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Cookie(name=");
        sb.append(this.a);
        sb.append(", value=");
        sb.append(this.b);
        sb.append(", encoding=");
        sb.append(this.c);
        sb.append(", maxAge=");
        sb.append(this.d);
        sb.append(", expires=");
        sb.append(this.e);
        sb.append(", domain=");
        sb.append(this.f);
        sb.append(", path=");
        sb.append(this.g);
        sb.append(", secure=");
        sb.append(this.h);
        sb.append(", httpOnly=");
        sb.append(this.i);
        sb.append(", extensions=");
        return sh7.v(sb, this.j, ')');
    }

    public tas(String str, String str2, uas uasVar, Integer num, fu10 fu10Var, String str3, String str4, boolean z, boolean z2, Map map) {
        this.a = str;
        this.b = str2;
        this.c = uasVar;
        this.d = num;
        this.e = fu10Var;
        this.f = str3;
        this.g = str4;
        this.h = z;
        this.i = z2;
        this.j = map;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ tas(int i, Integer num, String str, String str2, String str3, String str4) {
        uas uasVar;
        if ((i & 4) != 0) {
            uasVar = uas.b;
        } else {
            uasVar = uas.a;
        }
        this(str, str2, uasVar, (i & 8) != 0 ? null : num, null, (i & 32) != 0 ? null : str3, (i & 64) != 0 ? null : str4, (i & 128) == 0, false, tgy.a);
    }
}
