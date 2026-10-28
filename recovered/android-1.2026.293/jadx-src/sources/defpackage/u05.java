package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class u05 {
    public static final t05 Companion = new t05();
    public final Integer a;
    public final Double b;
    public final String c;

    public /* synthetic */ u05(int i, Integer num, Double d, String str) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = num;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = d;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str;
        }
    }

    public final jun0 a() {
        String str;
        Integer num = this.a;
        if (num != null) {
            return new fvn0(num.intValue());
        }
        Double d = this.b;
        if (d == null || (str = this.c) == null) {
            return null;
        }
        return new ovn0(d.doubleValue(), str);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u05)) {
            return false;
        }
        u05 u05Var = (u05) obj;
        return kdd.l(this.a, u05Var.a) && kdd.l(this.b, u05Var.b) && kdd.l(this.c, u05Var.c);
    }

    public final int hashCode() {
        Integer num = this.a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Double d = this.b;
        int iHashCode2 = (iHashCode + (d == null ? 0 : d.hashCode())) * 31;
        String str = this.c;
        return iHashCode2 + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return u05.class.getName();
    }
}
