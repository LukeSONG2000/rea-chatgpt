package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class oq41 {
    public static final mq41 Companion = new mq41();
    public final String a;
    public final String b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;

    public /* synthetic */ oq41(int i, String str, String str2, boolean z, boolean z2, boolean z3, boolean z4) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = false;
        } else {
            this.c = z;
        }
        if ((i & 8) == 0) {
            this.d = false;
        } else {
            this.d = z2;
        }
        if ((i & 16) == 0) {
            this.e = false;
        } else {
            this.e = z3;
        }
        if ((i & 32) == 0) {
            this.f = false;
        } else {
            this.f = z4;
        }
    }

    public final boolean a(au31 au31Var) {
        int i = au31Var == null ? -1 : nq41.a[au31Var.ordinal()];
        if (i == 1) {
            return this.e;
        }
        if (i != 2) {
            return false;
        }
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oq41)) {
            return false;
        }
        oq41 oq41Var = (oq41) obj;
        return kdd.l(this.a, oq41Var.a) && kdd.l(this.b, oq41Var.b) && this.c == oq41Var.c && this.d == oq41Var.d && this.e == oq41Var.e && this.f == oq41Var.f;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        return Boolean.hashCode(this.f) + evx0.g(evx0.g(evx0.g((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31, 31, this.c), 31, this.d), 31, this.e);
    }

    public final String toString() {
        return oq41.class.getName();
    }

    public oq41() {
        this.a = null;
        this.b = null;
        this.c = false;
        this.d = false;
        this.e = false;
        this.f = false;
    }
}
