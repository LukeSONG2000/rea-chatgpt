package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ms80 implements bmw0 {
    public final String a;
    public final Set b;
    public final String c;
    public final jd80 d;
    public final boolean e;
    public final boolean f;

    public ms80(String str, Set set, String str2, jd80 jd80Var, boolean z, boolean z2) {
        this.a = str;
        this.b = set;
        this.c = str2;
        this.d = jd80Var;
        this.e = z;
        this.f = z2;
    }

    public static ms80 c(ms80 ms80Var, Set set, jd80 jd80Var, boolean z, boolean z2, int i) {
        String str = ms80Var.a;
        if ((i & 2) != 0) {
            set = ms80Var.b;
        }
        Set set2 = set;
        String str2 = ms80Var.c;
        if ((i & 8) != 0) {
            jd80Var = ms80Var.d;
        }
        jd80 jd80Var2 = jd80Var;
        if ((i & 16) != 0) {
            z = ms80Var.e;
        }
        boolean z3 = z;
        if ((i & 32) != 0) {
            z2 = ms80Var.f;
        }
        ms80Var.getClass();
        return new ms80(str, set2, str2, jd80Var2, z3, z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ms80)) {
            return false;
        }
        ms80 ms80Var = (ms80) obj;
        return kdd.l(this.a, ms80Var.a) && kdd.l(this.b, ms80Var.b) && kdd.l(this.c, ms80Var.c) && this.d == ms80Var.d && this.e == ms80Var.e && this.f == ms80Var.f;
    }

    public final int hashCode() {
        int iF = evx0.f(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return Boolean.hashCode(this.f) + evx0.g((this.d.hashCode() + ((iF + (str == null ? 0 : str.hashCode())) * 31)) * 31, 31, this.e);
    }

    public final String toString() {
        return ms80.class.getName();
    }
}
