package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class yf30 {
    public final Integer a;
    public final long b;

    public yf30(long j, Integer num) {
        this.a = num;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yf30)) {
            return false;
        }
        yf30 yf30Var = (yf30) obj;
        return b79.u(this.a, yf30Var.a) && vvb0.a(this.b, yf30Var.b);
    }

    public final int hashCode() {
        Integer num = this.a;
        int iHashCode = num == null ? 0 : num.hashCode();
        wvb0[] wvb0VarArr = vvb0.b;
        return Long.hashCode(this.b) + (iHashCode * 31);
    }

    public final String toString() {
        return "PrimaryButtonTypography(fontFamily=" + this.a + ", fontSize=" + vvb0.f(this.b) + ")";
    }
}
