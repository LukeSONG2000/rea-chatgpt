package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class tv1 {
    public static final sv1 Companion = new sv1();
    public final int a;
    public final int b;
    public final String c;
    public final String d;
    public final String e;
    public final int f;
    public final String g;
    public final String h;

    public /* synthetic */ tv1(int i, int i2, int i3, String str, String str2, String str3, int i4, String str4, String str5) {
        if (95 != (i & 95)) {
            out.x0(i, 95, rv1.a.getDescriptor());
            throw null;
        }
        this.a = i2;
        this.b = i3;
        this.c = str;
        this.d = str2;
        this.e = str3;
        if ((i & 32) == 0) {
            this.f = 1;
        } else {
            this.f = i4;
        }
        this.g = str4;
        if ((i & 128) == 0) {
            this.h = "edit";
        } else {
            this.h = str5;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tv1)) {
            return false;
        }
        tv1 tv1Var = (tv1) obj;
        return this.a == tv1Var.a && this.b == tv1Var.b && b79.u(this.c, tv1Var.c) && b79.u(this.d, tv1Var.d) && b79.u(this.e, tv1Var.e) && this.f == tv1Var.f && b79.u(this.g, tv1Var.g) && b79.u(this.h, tv1Var.h);
    }

    public final int hashCode() {
        return this.h.hashCode() + cya0.e(bqh.g(this.f, cya0.e(cya0.e(cya0.e(bqh.g(this.b, Integer.hashCode(this.a) * 31, 31), 31, this.c), 31, this.d), 31, this.e), 31), 31, this.g);
    }

    public final String toString() {
        return tv1.class.getName();
    }

    public tv1(int i, int i2, String str, String str2, String str3, int i3, String str4) {
        this.a = i;
        this.b = i2;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = i3;
        this.g = str4;
        this.h = "edit";
    }
}
