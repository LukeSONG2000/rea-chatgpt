package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@di70
public final class tx1 {
    public static final sx1 Companion = new sx1();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final int f;
    public final int g;

    public /* synthetic */ tx1(int i, String str, String str2, String str3, String str4, String str5, int i2, int i3) {
        if (3 != (i & 3)) {
            out.x0(i, 3, rx1.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str4;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str5;
        }
        if ((i & 32) == 0) {
            this.f = 1;
        } else {
            this.f = i2;
        }
        if ((i & 64) == 0) {
            this.g = 1;
        } else {
            this.g = i3;
        }
    }

    public final String a() {
        return this.e;
    }

    public final int b() {
        return this.g;
    }

    public final int c() {
        return this.f;
    }

    public final String d() {
        return this.b;
    }

    public final String e() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tx1)) {
            return false;
        }
        tx1 tx1Var = (tx1) obj;
        return b79.u(this.a, tx1Var.a) && b79.u(this.b, tx1Var.b) && b79.u(this.c, tx1Var.c) && b79.u(this.d, tx1Var.d) && b79.u(this.e, tx1Var.e) && this.f == tx1Var.f && this.g == tx1Var.g;
    }

    public final String f() {
        return this.c;
    }

    public final String g() {
        return this.a;
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iE + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        return Integer.hashCode(this.g) + bqh.g(this.f, (iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31, 31);
    }

    public final String toString() {
        return tx1.class.getName();
    }
}
