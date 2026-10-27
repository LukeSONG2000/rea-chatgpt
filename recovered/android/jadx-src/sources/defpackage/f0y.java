package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class f0y implements e1y {
    public final String a;
    public final String b;
    public final o3h0 c;
    public final String d;

    static {
        List list = o3h0.B;
    }

    public f0y(String str, String str2, o3h0 o3h0Var, String str3) {
        this.a = str;
        this.b = str2;
        this.c = o3h0Var;
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f0y)) {
            return false;
        }
        f0y f0yVar = (f0y) obj;
        return b79.u(this.a, f0yVar.a) && b79.u(this.b, f0yVar.b) && b79.u(this.c, f0yVar.c) && this.d.equals(f0yVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + cya0.e(this.a.hashCode() * 31, 31, this.b)) * 31);
    }

    public final String toString() {
        return f0y.class.getName();
    }
}
