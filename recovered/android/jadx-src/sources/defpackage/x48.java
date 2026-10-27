package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class x48 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;

    public x48(String str, String str2, String str3, String str4, String str5) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
    }

    public final String a() {
        return this.a;
    }

    public final String b() {
        return this.e;
    }

    public final String c() {
        return this.b;
    }

    public final String d() {
        return this.c;
    }

    public final String e() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x48)) {
            return false;
        }
        x48 x48Var = (x48) obj;
        return b79.u(this.a, x48Var.a) && this.b.equals(x48Var.b) && this.c.equals(x48Var.c) && this.d.equals(x48Var.d) && b79.u(this.e, x48Var.e);
    }

    public final int hashCode() {
        int iE = cya0.e(cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
        String str = this.e;
        return iE + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return x48.class.getName();
    }
}
