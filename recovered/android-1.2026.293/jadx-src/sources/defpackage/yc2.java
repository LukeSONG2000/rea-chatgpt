package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class yc2 implements zc2 {
    public final Integer a;
    public final Throwable b;
    public final String c;

    public yc2(Integer num, Throwable th, String str) {
        this.a = num;
        this.b = th;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yc2)) {
            return false;
        }
        yc2 yc2Var = (yc2) obj;
        return kdd.l(this.a, yc2Var.a) && kdd.l(this.b, yc2Var.b) && kdd.l(this.c, yc2Var.c);
    }

    public final int hashCode() {
        Integer num = this.a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Throwable th = this.b;
        int iHashCode2 = (iHashCode + (th == null ? 0 : th.hashCode())) * 31;
        String str = this.c;
        return iHashCode2 + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return yc2.class.getName();
    }
}
