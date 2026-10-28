package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class o6p0 {
    public static final n6p0 Companion = new n6p0();
    public final Integer a;
    public final Integer b;

    public /* synthetic */ o6p0(int i, Integer num, Integer num2) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = num;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = num2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o6p0)) {
            return false;
        }
        o6p0 o6p0Var = (o6p0) obj;
        return kdd.l(this.a, o6p0Var.a) && kdd.l(this.b, o6p0Var.b);
    }

    public final int hashCode() {
        Integer num = this.a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.b;
        return iHashCode + (num2 != null ? num2.hashCode() : 0);
    }

    public final String toString() {
        return o6p0.class.getName();
    }
}
