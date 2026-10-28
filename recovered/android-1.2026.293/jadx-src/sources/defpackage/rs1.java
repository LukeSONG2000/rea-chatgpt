package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class rs1 {
    public final long a;
    public final long b;
    public final String c;
    public final int d;
    public final Map e;
    public final String f;

    public rs1(long j, long j2, String str, int i, Map map, String str2, int i2) {
        map = (i2 & 16) != 0 ? tgy.a : map;
        str2 = (i2 & 32) != 0 ? null : str2;
        this.a = j;
        this.b = j2;
        this.c = str;
        this.d = i;
        this.e = map;
        this.f = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rs1)) {
            return false;
        }
        rs1 rs1Var = (rs1) obj;
        return this.a == rs1Var.a && this.b == rs1Var.b && kdd.l(this.c, rs1Var.c) && this.d == rs1Var.d && this.e.equals(rs1Var.e) && kdd.l(this.f, rs1Var.f);
    }

    public final int hashCode() {
        int iE = evx0.e(evx0.c(this.d, evx0.d(gvx0.g(Long.hashCode(this.a) * 31, this.b, 31), 31, this.c), 31), 31, this.e);
        String str = this.f;
        return iE + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return rs1.class.getName();
    }
}
