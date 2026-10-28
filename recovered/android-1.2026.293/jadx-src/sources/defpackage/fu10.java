package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class fu10 implements Comparable<fu10> {
    public static final eu10 Companion = new eu10();
    public static final sl70[] j = {null, null, null, zx6.R(2, new ygx(24)), null, null, zx6.R(2, new hhx((byte) 4)), null, null};
    public final int a;
    public final int b;
    public final int c;
    public final sc51 d;
    public final int e;
    public final int f;
    public final jtd0 g;
    public final int h;
    public final long i;

    static {
        wpt.b(0L);
    }

    public /* synthetic */ fu10(int i, int i2, int i3, int i4, sc51 sc51Var, int i5, int i6, jtd0 jtd0Var, int i7, long j2) {
        if (511 != (i & 511)) {
            to60.Z(i, 511, du10.a.getDescriptor());
            throw null;
        }
        this.a = i2;
        this.b = i3;
        this.c = i4;
        this.d = sc51Var;
        this.e = i5;
        this.f = i6;
        this.g = jtd0Var;
        this.h = i7;
        this.i = j2;
    }

    @Override // java.lang.Comparable
    public final int compareTo(fu10 fu10Var) {
        return kdd.z(this.i, fu10Var.i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fu10)) {
            return false;
        }
        fu10 fu10Var = (fu10) obj;
        return this.a == fu10Var.a && this.b == fu10Var.b && this.c == fu10Var.c && this.d == fu10Var.d && this.e == fu10Var.e && this.f == fu10Var.f && this.g == fu10Var.g && this.h == fu10Var.h && this.i == fu10Var.i;
    }

    public final int hashCode() {
        return Long.hashCode(this.i) + e1n.e(this.h, (this.g.hashCode() + e1n.e(this.f, e1n.e(this.e, (this.d.hashCode() + e1n.e(this.c, e1n.e(this.b, Integer.hashCode(this.a) * 31, 31), 31)) * 31, 31), 31)) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GMTDate(seconds=");
        sb.append(this.a);
        sb.append(", minutes=");
        sb.append(this.b);
        sb.append(", hours=");
        sb.append(this.c);
        sb.append(", dayOfWeek=");
        sb.append(this.d);
        sb.append(", dayOfMonth=");
        sb.append(this.e);
        sb.append(", dayOfYear=");
        sb.append(this.f);
        sb.append(", month=");
        sb.append(this.g);
        sb.append(", year=");
        sb.append(this.h);
        sb.append(", timestamp=");
        return sh7.u(sb, this.i, ')');
    }

    public fu10(int i, int i2, int i3, sc51 sc51Var, int i4, int i5, jtd0 jtd0Var, int i6, long j2) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = sc51Var;
        this.e = i4;
        this.f = i5;
        this.g = jtd0Var;
        this.h = i6;
        this.i = j2;
    }
}
