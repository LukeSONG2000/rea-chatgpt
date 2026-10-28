package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class qb8 {
    public static final pb8 Companion = new pb8();
    public static final sl70[] e = {null, null, zx6.R(2, new jh(23)), null};
    public final String a;
    public final String b;
    public final sb8 c;
    public final String d;

    public /* synthetic */ qb8(int i, String str, String str2, sb8 sb8Var, String str3) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, ob8.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = sb8.e;
        } else {
            this.c = sb8Var;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qb8)) {
            return false;
        }
        qb8 qb8Var = (qb8) obj;
        return kdd.l(this.a, qb8Var.a) && kdd.l(this.b, qb8Var.b) && this.c == qb8Var.c && kdd.l(this.d, qb8Var.d);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b)) * 31;
        String str = this.d;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return qb8.class.getName();
    }
}
