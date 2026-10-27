package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@di70
public final class g72 {
    public static final f72 Companion = new f72();
    public static final t8u[] h = {null, null, null, null, gee.L(2, new g52(6)), null, null};
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final List e;
    public final String f;
    public final String g;

    public /* synthetic */ g72(int i, String str, String str2, String str3, String str4, String str5, String str6, List list) {
        if (103 != (i & 103)) {
            out.x0(i, 103, e72.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str4;
        }
        if ((i & 16) == 0) {
            this.e = nin.a;
        } else {
            this.e = list;
        }
        this.f = str5;
        this.g = str6;
    }

    public final String a() {
        return this.b;
    }

    public final String b() {
        return this.g;
    }

    public final String c() {
        return this.f;
    }

    public final String d() {
        return this.d;
    }

    public final List e() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g72)) {
            return false;
        }
        g72 g72Var = (g72) obj;
        return b79.u(this.a, g72Var.a) && b79.u(this.b, g72Var.b) && b79.u(this.c, g72Var.c) && b79.u(this.d, g72Var.d) && b79.u(this.e, g72Var.e) && b79.u(this.f, g72Var.f) && b79.u(this.g, g72Var.g);
    }

    public final String f() {
        return this.c;
    }

    public final String g() {
        return this.a;
    }

    public final int hashCode() {
        int iE = cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        return this.g.hashCode() + cya0.e(jc4.c((iE + (str == null ? 0 : str.hashCode())) * 31, 31, this.e), 31, this.f);
    }

    public final String toString() {
        return g72.class.getName();
    }
}
