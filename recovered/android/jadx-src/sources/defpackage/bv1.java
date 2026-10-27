package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class bv1 {
    public static final av1 Companion = new av1();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;

    public /* synthetic */ bv1(int i, String str, String str2, String str3, String str4, String str5, String str6) {
        if (44 != (i & 44)) {
            out.x0(i, 44, zu1.a.getDescriptor());
            throw null;
        }
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
        this.c = str3;
        this.d = str4;
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str5;
        }
        this.f = str6;
    }

    public final String a() {
        return this.d;
    }

    public final String b() {
        return this.b;
    }

    public final String c() {
        return this.e;
    }

    public final String d() {
        return this.c;
    }

    public final String e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bv1)) {
            return false;
        }
        bv1 bv1Var = (bv1) obj;
        return b79.u(this.a, bv1Var.a) && b79.u(this.b, bv1Var.b) && b79.u(this.c, bv1Var.c) && b79.u(this.d, bv1Var.d) && b79.u(this.e, bv1Var.e) && b79.u(this.f, bv1Var.f);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iE = cya0.e((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.c);
        String str3 = this.d;
        int iHashCode2 = (iE + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.e;
        return this.f.hashCode() + ((iHashCode2 + (str4 != null ? str4.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return bv1.class.getName();
    }
}
