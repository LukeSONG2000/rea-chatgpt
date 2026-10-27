package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class b63 {
    public static final a63 Companion = new a63();
    public static final t8u[] g = {null, null, null, null, gee.L(2, new s23(20)), null};
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final List e;
    public final boolean f;

    public /* synthetic */ b63(int i, String str, String str2, String str3, String str4, List list, boolean z) {
        if (63 != (i & 63)) {
            out.x0(i, 63, z53.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = list;
        this.f = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b63)) {
            return false;
        }
        b63 b63Var = (b63) obj;
        return b79.u(this.a, b63Var.a) && b79.u(this.b, b63Var.b) && b79.u(this.c, b63Var.c) && b79.u(this.d, b63Var.d) && b79.u(this.e, b63Var.e) && this.f == b63Var.f;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f) + jc4.c(cya0.e(cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
    }

    public final String toString() {
        return b63.class.getName();
    }

    public b63(String str, String str2, String str3, String str4, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = nin.a;
        this.f = z;
    }
}
