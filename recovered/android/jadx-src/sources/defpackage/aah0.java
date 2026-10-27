package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class aah0 {
    public final String a;
    public final int b;
    public final int c;
    public final String d;
    public final String e;

    public aah0(String str, int i, String str2, int i2, String str3) {
        this.a = str;
        this.b = i;
        this.c = i2;
        this.d = str2;
        this.e = str3;
    }

    public final String a() {
        return this.a;
    }

    public final int b() {
        return this.c;
    }

    public final String c() {
        return this.d;
    }

    public final String d() {
        return this.e;
    }

    public final int e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aah0)) {
            return false;
        }
        aah0 aah0Var = (aah0) obj;
        return b79.u(this.a, aah0Var.a) && this.b == aah0Var.b && this.c == aah0Var.c && b79.u(this.d, aah0Var.d) && b79.u(this.e, aah0Var.e);
    }

    public final int hashCode() {
        return Integer.hashCode(1) + cya0.e(cya0.e(bqh.g(this.c, bqh.g(this.b, this.a.hashCode() * 31, 31), 31), 31, this.d), 31, this.e);
    }

    public final String toString() {
        return aah0.class.getName();
    }
}
