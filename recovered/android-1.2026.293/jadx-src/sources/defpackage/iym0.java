package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class iym0 {
    public final Integer a;
    public final long b;

    public iym0(long j, Integer num) {
        this.a = num;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iym0)) {
            return false;
        }
        iym0 iym0Var = (iym0) obj;
        return kdd.l(this.a, iym0Var.a) && j3z0.a(this.b, iym0Var.b);
    }

    public final int hashCode() {
        Integer num = this.a;
        int iHashCode = num == null ? 0 : num.hashCode();
        k3z0[] k3z0VarArr = j3z0.b;
        return Long.hashCode(this.b) + (iHashCode * 31);
    }

    public final String toString() {
        return "PrimaryButtonTypography(fontFamily=" + this.a + ", fontSize=" + j3z0.f(this.b) + ")";
    }
}
