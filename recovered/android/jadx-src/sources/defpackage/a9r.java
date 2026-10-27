package defpackage;

import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class a9r {
    public static final ot6 d = j5i0.w(":");
    public static final ot6 e = j5i0.w(":status");
    public static final ot6 f = j5i0.w(":method");
    public static final ot6 g = j5i0.w(":path");
    public static final ot6 h = j5i0.w(":scheme");
    public static final ot6 i = j5i0.w(":authority");
    public final ot6 a;
    public final ot6 b;
    public final int c;

    public a9r(String str, String str2) {
        Charset charset = e79.a;
        ot6 ot6Var = new ot6(str.getBytes(charset));
        ot6Var.c = str;
        ot6 ot6Var2 = new ot6(str2.getBytes(charset));
        ot6Var2.c = str2;
        this(ot6Var, ot6Var2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a9r)) {
            return false;
        }
        a9r a9rVar = (a9r) obj;
        return b79.u(this.a, a9rVar.a) && b79.u(this.b, a9rVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return this.a.t() + ": " + this.b.t();
    }

    public a9r(String str, ot6 ot6Var) {
        ot6 ot6Var2 = new ot6(str.getBytes(e79.a));
        ot6Var2.c = str;
        this(ot6Var, ot6Var2);
    }

    public a9r(ot6 ot6Var, ot6 ot6Var2) {
        this.a = ot6Var;
        this.b = ot6Var2;
        this.c = ot6Var2.e() + ot6Var.e() + 32;
    }
}
