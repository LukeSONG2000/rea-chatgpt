package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class ds5 {
    public static final cs5 Companion = new cs5();
    public static final sl70[] g = {null, null, null, null, null, zx6.R(2, new ec(25))};
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final boolean e;
    public final os5 f;

    public /* synthetic */ ds5(int i, String str, String str2, String str3, String str4, boolean z, os5 os5Var) {
        if (15 != (i & 15)) {
            to60.Z(i, 15, bs5.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        if ((i & 16) == 0) {
            this.e = false;
        } else {
            this.e = z;
        }
        if ((i & 32) == 0) {
            this.f = new ks5();
        } else {
            this.f = os5Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ds5)) {
            return false;
        }
        ds5 ds5Var = (ds5) obj;
        return kdd.l(this.a, ds5Var.a) && kdd.l(this.b, ds5Var.b) && kdd.l(this.c, ds5Var.c) && kdd.l(this.d, ds5Var.d) && this.e == ds5Var.e && kdd.l(this.f, ds5Var.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + evx0.g(evx0.d(evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
    }

    public final String toString() {
        return ds5.class.getName();
    }
}
