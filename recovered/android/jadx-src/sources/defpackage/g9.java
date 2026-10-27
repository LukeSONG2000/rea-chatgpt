package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class g9 {
    public static final f9 Companion = new f9();
    public final int a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;

    public /* synthetic */ g9(int i, int i2, String str, String str2, String str3, String str4, String str5, String str6) {
        if (127 != (i & 127)) {
            out.x0(i, 127, e9.a.getDescriptor());
            throw null;
        }
        this.a = i2;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = str6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g9)) {
            return false;
        }
        g9 g9Var = (g9) obj;
        return this.a == g9Var.a && b79.u(this.b, g9Var.b) && b79.u(this.c, g9Var.c) && b79.u(this.d, g9Var.d) && b79.u(this.e, g9Var.e) && b79.u(this.f, g9Var.f) && b79.u(this.g, g9Var.g);
    }

    public final int hashCode() {
        return this.g.hashCode() + cya0.e(cya0.e(cya0.e(cya0.e(cya0.e(Integer.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f);
    }

    public final String toString() {
        return g9.class.getName();
    }
}
