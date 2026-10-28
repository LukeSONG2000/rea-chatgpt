package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class i2p0 {
    public static final h2p0 Companion = new h2p0();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final int e;
    public final double f;
    public final int g;

    public /* synthetic */ i2p0(int i, String str, String str2, String str3, String str4, int i2, double d, int i3) {
        if (127 != (i & 127)) {
            to60.Z(i, 127, g2p0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = i2;
        this.f = d;
        this.g = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i2p0)) {
            return false;
        }
        i2p0 i2p0Var = (i2p0) obj;
        return kdd.l(this.a, i2p0Var.a) && kdd.l(this.b, i2p0Var.b) && kdd.l(this.c, i2p0Var.c) && kdd.l(this.d, i2p0Var.d) && this.e == i2p0Var.e && Double.compare(this.f, i2p0Var.f) == 0 && this.g == i2p0Var.g;
    }

    public final int hashCode() {
        return Integer.hashCode(this.g) + ffz0.h(e1n.e(this.e, evx0.d(evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31), 31, this.f);
    }

    public final String toString() {
        return i2p0.class.getName();
    }

    public i2p0() {
        this.a = "12345678";
        this.b = "https://chatgpt.com/12345678";
        this.c = "chatgpt_referral_consumer_free";
        this.d = "rate_limit";
        this.e = 3;
        this.f = 2.0d;
        this.g = 7;
    }
}
