package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class et70 implements bmw0 {
    public final String a;
    public final String b;
    public final int c;
    public final int d;
    public final boolean e;
    public final boolean f;

    public et70(int i, int i2, String str, String str2, boolean z, boolean z2) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = i2;
        this.e = z;
        this.f = z2;
    }

    public static et70 c(et70 et70Var, String str, boolean z, boolean z2, int i) {
        if ((i & 1) != 0) {
            str = et70Var.a;
        }
        String str2 = str;
        String str3 = et70Var.b;
        int i2 = et70Var.c;
        int i3 = et70Var.d;
        if ((i & 16) != 0) {
            z = et70Var.e;
        }
        boolean z3 = z;
        if ((i & 32) != 0) {
            z2 = et70Var.f;
        }
        et70Var.getClass();
        return new et70(i2, i3, str2, str3, z3, z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof et70)) {
            return false;
        }
        et70 et70Var = (et70) obj;
        return kdd.l(this.a, et70Var.a) && kdd.l(this.b, et70Var.b) && this.c == et70Var.c && this.d == et70Var.d && this.e == et70Var.e && this.f == et70Var.f;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f) + evx0.g(e1n.e(this.d, e1n.e(this.c, evx0.d(this.a.hashCode() * 31, 31, this.b), 31), 31), 31, this.e);
    }

    public final String toString() {
        return et70.class.getName();
    }

    public /* synthetic */ et70(String str, int i, String str2, int i2) {
        this(i, i2, str, str2, false, false);
    }
}
