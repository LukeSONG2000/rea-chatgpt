package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class p4d0 {
    public final String a;
    public final List b;
    public final String c;
    public final jw01 d;

    public p4d0(String str, List list, String str2, hw01 hw01Var, int i) {
        str2 = (i & 4) != 0 ? null : str2;
        hw01Var = (i & 8) != 0 ? null : hw01Var;
        this.a = str;
        this.b = list;
        this.c = str2;
        this.d = hw01Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p4d0)) {
            return false;
        }
        p4d0 p4d0Var = (p4d0) obj;
        return this.a.equals(p4d0Var.a) && kdd.l(this.b, p4d0Var.b) && kdd.l(this.c, p4d0Var.c) && kdd.l(this.d, p4d0Var.d);
    }

    public final int hashCode() {
        int iB = sh7.b(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iB + (str == null ? 0 : str.hashCode())) * 31;
        jw01 jw01Var = this.d;
        return iHashCode + (jw01Var != null ? jw01Var.hashCode() : 0);
    }

    public final String toString() {
        return p4d0.class.getName();
    }
}
