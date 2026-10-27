package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class cg60 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final gg60 f;

    public cg60(String str, String str2, String str3, String str4, String str5, gg60 gg60Var) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = gg60Var;
    }

    public final String a() {
        return this.a;
    }

    public final String b() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cg60)) {
            return false;
        }
        cg60 cg60Var = (cg60) obj;
        return b79.u(this.a, cg60Var.a) && b79.u(this.b, cg60Var.b) && b79.u(this.c, cg60Var.c) && b79.u(this.d, cg60Var.d) && b79.u(this.e, cg60Var.e) && this.f.equals(cg60Var.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + cya0.e(cya0.e(cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
    }

    public final String toString() {
        return cg60.class.getName();
    }
}
