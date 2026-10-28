package defpackage;

import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ia30 {
    public static final sza d = ixd0.v(":");
    public static final sza e = ixd0.v(":status");
    public static final sza f = ixd0.v(":method");
    public static final sza g = ixd0.v(":path");
    public static final sza h = ixd0.v(":scheme");
    public static final sza i = ixd0.v(":authority");
    public final sza a;
    public final sza b;
    public final int c;

    public ia30(String str, String str2) {
        Charset charset = gve.a;
        sza szaVar = new sza(str.getBytes(charset));
        szaVar.c = str;
        sza szaVar2 = new sza(str2.getBytes(charset));
        szaVar2.c = str2;
        this(szaVar, szaVar2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ia30)) {
            return false;
        }
        ia30 ia30Var = (ia30) obj;
        return kdd.l(this.a, ia30Var.a) && kdd.l(this.b, ia30Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return this.a.C() + ": " + this.b.C();
    }

    public ia30(sza szaVar, String str) {
        sza szaVar2 = new sza(str.getBytes(gve.a));
        szaVar2.c = str;
        this(szaVar, szaVar2);
    }

    public ia30(sza szaVar, sza szaVar2) {
        this.a = szaVar;
        this.b = szaVar2;
        this.c = szaVar2.i() + szaVar.i() + 32;
    }
}
