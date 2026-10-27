package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class h0y implements e1y {
    public final String a;
    public final String b;
    public final o3h0 c;
    public final String d;
    public final String e;

    static {
        List list = o3h0.B;
    }

    public h0y(String str, String str2, o3h0 o3h0Var, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = o3h0Var;
        this.d = str3;
        this.e = str4;
    }

    public final o3h0 b() {
        return this.c;
    }

    public final String d() {
        return this.a;
    }

    public final String e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h0y)) {
            return false;
        }
        h0y h0yVar = (h0y) obj;
        return b79.u(this.a, h0yVar.a) && b79.u(this.b, h0yVar.b) && b79.u(this.c, h0yVar.c) && b79.u(this.d, h0yVar.d) && b79.u(this.e, h0yVar.e);
    }

    public final String f() {
        return this.e;
    }

    public final String g() {
        return this.d;
    }

    public final int hashCode() {
        int iE = cya0.e((this.c.hashCode() + cya0.e(this.a.hashCode() * 31, 31, this.b)) * 31, 31, this.d);
        String str = this.e;
        return iE + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return h0y.class.getName();
    }
}
