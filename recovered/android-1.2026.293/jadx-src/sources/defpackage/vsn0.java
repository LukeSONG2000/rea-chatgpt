package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class vsn0 {
    public static final usn0 Companion = new usn0();
    public static final vsn0 g = new vsn0(true, true, false, false, false, false);
    public static final vsn0 h = new vsn0(true, true, true, false, false, false);
    public static final vsn0 i = new vsn0(true, true, true, true, true, true);
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;

    public /* synthetic */ vsn0(int i2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        if ((i2 & 1) == 0) {
            this.a = false;
        } else {
            this.a = z;
        }
        if ((i2 & 2) == 0) {
            this.b = false;
        } else {
            this.b = z2;
        }
        if ((i2 & 4) == 0) {
            this.c = false;
        } else {
            this.c = z3;
        }
        if ((i2 & 8) == 0) {
            this.d = false;
        } else {
            this.d = z4;
        }
        if ((i2 & 16) == 0) {
            this.e = false;
        } else {
            this.e = z5;
        }
        if ((i2 & 32) == 0) {
            this.f = false;
        } else {
            this.f = z6;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vsn0)) {
            return false;
        }
        vsn0 vsn0Var = (vsn0) obj;
        return this.a == vsn0Var.a && this.b == vsn0Var.b && this.c == vsn0Var.c && this.d == vsn0Var.d && this.e == vsn0Var.e && this.f == vsn0Var.f;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f) + evx0.g(evx0.g(evx0.g(evx0.g(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
    }

    public final String toString() {
        return vsn0.class.getName();
    }

    public vsn0(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
        this.e = z5;
        this.f = z6;
    }

    public /* synthetic */ vsn0(int i2) {
        this((i2 & 1) == 0, false, (i2 & 4) == 0, false, false, false);
    }
}
