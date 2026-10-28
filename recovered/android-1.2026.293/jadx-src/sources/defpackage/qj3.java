package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class qj3 {
    public static final pj3 Companion = new pj3();
    public static final sl70[] f = {zx6.R(2, new dd(8)), null, null, null, zx6.R(2, new cr2(5))};
    public final lj3 a;
    public final String b;
    public final String c;
    public final Integer d;
    public final List e;

    public /* synthetic */ qj3(int i, lj3 lj3Var, String str, String str2, Integer num, List list) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, oj3.a.getDescriptor());
            throw null;
        }
        this.a = lj3Var;
        this.b = str;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = num;
        }
        if ((i & 16) == 0) {
            this.e = sgy.a;
        } else {
            this.e = list;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qj3)) {
            return false;
        }
        qj3 qj3Var = (qj3) obj;
        return this.a == qj3Var.a && kdd.l(this.b, qj3Var.b) && kdd.l(this.c, qj3Var.c) && kdd.l(this.d, qj3Var.d) && kdd.l(this.e, qj3Var.e);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        Integer num = this.d;
        return this.e.hashCode() + ((iHashCode + (num != null ? num.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return qj3.class.getName();
    }
}
