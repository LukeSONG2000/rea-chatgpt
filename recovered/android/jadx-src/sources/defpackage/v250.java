package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class v250 {
    public static final u250 Companion = new u250();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final int e;
    public final double f;
    public final int g;

    public /* synthetic */ v250(int i, String str, String str2, String str3, String str4, int i2, double d, int i3) {
        if (127 != (i & 127)) {
            out.x0(i, 127, t250.a.getDescriptor());
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
        if (!(obj instanceof v250)) {
            return false;
        }
        v250 v250Var = (v250) obj;
        return b79.u(this.a, v250Var.a) && b79.u(this.b, v250Var.b) && b79.u(this.c, v250Var.c) && b79.u(this.d, v250Var.d) && this.e == v250Var.e && Double.compare(this.f, v250Var.f) == 0 && this.g == v250Var.g;
    }

    public final int hashCode() {
        return Integer.hashCode(this.g) + qfb0.n(bqh.g(this.e, cya0.e(cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31), 31, this.f);
    }

    public final String toString() {
        return v250.class.getName();
    }

    public v250() {
        this.a = "12345678";
        this.b = "https://chatgpt.com/12345678";
        this.c = "chatgpt_referral_consumer_free";
        this.d = "rate_limit";
        this.e = 3;
        this.f = 2.0d;
        this.g = 7;
    }
}
