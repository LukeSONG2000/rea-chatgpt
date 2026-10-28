package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class be80 implements bmw0 {
    public final String a;
    public final jd80 b;
    public final jh80 c;
    public final Set d;
    public final String e;

    public be80(String str, jd80 jd80Var, jh80 jh80Var, Set set, String str2) {
        this.a = str;
        this.b = jd80Var;
        this.c = jh80Var;
        this.d = set;
        this.e = str2;
    }

    public static be80 c(be80 be80Var, jd80 jd80Var, jh80 jh80Var, Set set, String str, int i) {
        jd80 jd80Var2 = jd80Var;
        String str2 = be80Var.a;
        if ((i & 2) != 0) {
            jd80Var2 = be80Var.b;
        }
        if ((i & 4) != 0) {
            jh80Var = be80Var.c;
        }
        if ((i & 8) != 0) {
            set = be80Var.d;
        }
        if ((i & 16) != 0) {
            str = be80Var.e;
        }
        String str3 = str;
        be80Var.getClass();
        Set set2 = set;
        return new be80(str2, jd80Var2, jh80Var, set2, str3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof be80)) {
            return false;
        }
        be80 be80Var = (be80) obj;
        return kdd.l(this.a, be80Var.a) && this.b == be80Var.b && kdd.l(this.c, be80Var.c) && kdd.l(this.d, be80Var.d) && kdd.l(this.e, be80Var.e);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        jh80 jh80Var = this.c;
        int iF = evx0.f((iHashCode + (jh80Var == null ? 0 : jh80Var.hashCode())) * 31, 31, this.d);
        String str = this.e;
        return iF + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return be80.class.getName();
    }
}
