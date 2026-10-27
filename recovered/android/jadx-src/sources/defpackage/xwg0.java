package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class xwg0 {
    public final String a;
    public final List b;
    public final kfc0 c;
    public final String d;

    public xwg0(String str, List list, kfc0 kfc0Var, String str2) {
        this.a = str;
        this.b = list;
        this.c = kfc0Var;
        this.d = str2;
    }

    public final List a() {
        return this.b;
    }

    public final String b() {
        return this.a;
    }

    public final String c() {
        return this.d;
    }

    public final kfc0 d() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xwg0)) {
            return false;
        }
        xwg0 xwg0Var = (xwg0) obj;
        return b79.u(this.a, xwg0Var.a) && b79.u(this.b, xwg0Var.b) && b79.u(this.c, xwg0Var.c) && b79.u(this.d, xwg0Var.d);
    }

    public final int hashCode() {
        String str = this.a;
        return this.d.hashCode() + ((this.c.hashCode() + jc4.c((str == null ? 0 : str.hashCode()) * 31, 31, this.b)) * 31);
    }

    public final String toString() {
        return xwg0.class.getName();
    }

    public /* synthetic */ xwg0(String str, List list, kfc0 kfc0Var, String str2, int i) {
        this(str, list, kfc0Var, str2);
    }

    public /* synthetic */ xwg0(kfc0 kfc0Var, String str) {
        this(null, nin.a, kfc0Var, str);
    }
}
