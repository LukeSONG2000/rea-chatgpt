package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class s060 {
    public static final r060 Companion = new r060();
    public static final sl70[] f = {zx6.R(2, new ghx(9)), zx6.R(2, new jhx(8)), null, null, null};
    public final ae51 a;
    public final ik6 b;
    public final Integer c;
    public final Integer d;
    public final Integer e;

    public /* synthetic */ s060(int i, ae51 ae51Var, ik6 ik6Var, Integer num, Integer num2, Integer num3) {
        this.a = (i & 1) == 0 ? ae51.b : ae51Var;
        if ((i & 2) == 0) {
            this.b = ik6.b;
        } else {
            this.b = ik6Var;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = num;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = num2;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = num3;
        }
    }

    public final int a() {
        Integer num = this.e;
        if (num != null) {
            if (num.intValue() <= 1) {
                num = null;
            }
            if (num != null) {
                int iIntValue = num.intValue();
                Integer num2 = this.c;
                if (num2 != null && (num2.intValue() <= 0 || num2.intValue() > iIntValue)) {
                    return 1;
                }
                Integer num3 = this.d;
                if (num3 == null || (num3.intValue() > 0 && num3.intValue() <= iIntValue)) {
                    return iIntValue;
                }
                return 1;
            }
        }
        return 1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s060)) {
            return false;
        }
        s060 s060Var = (s060) obj;
        return this.a == s060Var.a && this.b == s060Var.b && kdd.l(this.c, s060Var.c) && kdd.l(this.d, s060Var.d) && kdd.l(this.e, s060Var.e);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        Integer num = this.c;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.d;
        int iHashCode3 = (iHashCode2 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.e;
        return iHashCode3 + (num3 != null ? num3.hashCode() : 0);
    }

    public final String toString() {
        return s060.class.getName();
    }

    public s060(ik6 ik6Var, Integer num, Integer num2, int i) {
        ae51 ae51Var = (i & 1) != 0 ? ae51.b : ae51.c;
        ik6Var = (i & 2) != 0 ? ik6.b : ik6Var;
        num = (i & 4) != 0 ? null : num;
        num2 = (i & 16) != 0 ? null : num2;
        this.a = ae51Var;
        this.b = ik6Var;
        this.c = num;
        this.d = null;
        this.e = num2;
    }
}
