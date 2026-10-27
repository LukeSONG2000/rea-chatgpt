package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@di70
public final class xo3 {
    public static final wo3 Companion = new wo3();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;

    public /* synthetic */ xo3(int i, String str, String str2, String str3, String str4, String str5, String str6) {
        if (3 != (i & 3)) {
            out.x0(i, 3, vo3.a.getDescriptor());
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
            this.f = null;
        } else {
            this.f = str6;
        }
    }

    public final String a() {
        return this.c;
    }

    public final String b() {
        return this.b;
    }

    public final String c() {
        return this.a;
    }

    public final String d() {
        return this.f;
    }

    public final String e() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xo3)) {
            return false;
        }
        xo3 xo3Var = (xo3) obj;
        return b79.u(this.a, xo3Var.a) && b79.u(this.b, xo3Var.b) && b79.u(this.c, xo3Var.c) && b79.u(this.d, xo3Var.d) && b79.u(this.e, xo3Var.e) && b79.u(this.f, xo3Var.f);
    }

    public final String f() {
        return this.d;
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iE + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f;
        return iHashCode3 + (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        return xo3.class.getName();
    }
}
